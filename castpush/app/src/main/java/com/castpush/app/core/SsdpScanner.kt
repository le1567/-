package com.castpush.app.core

import android.content.Context
import android.net.wifi.WifiManager
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.net.DatagramPacket
import java.net.DatagramSocket
import java.net.HttpURLConnection
import java.net.InetAddress
import java.net.SocketTimeoutException
import java.net.URL

/**
 * 投屏接收设备扫描器：SSDP M-SEARCH + UDP 广播兜底。
 */
object SsdpScanner {

    const val SEARCH_TARGET = "urn:castpush:device:receiver:1"
    private const val SSDP_GROUP = "239.255.255.250"
    private const val SSDP_PORT = 1900
    private const val FALLBACK_PORT = 1901

    suspend fun scan(
        context: Context,
        timeoutMs: Long = 2800,
        selfUdn: String? = null,
    ): List<CastDevice> = withContext(Dispatchers.IO) {
        val wifi = context.applicationContext.getSystemService(Context.WIFI_SERVICE) as? WifiManager
        val lock = runCatching {
            wifi?.createMulticastLock("castpush-scan")?.apply {
                setReferenceCounted(false)
                acquire()
            }
        }.getOrNull()

        try {
            val found = LinkedHashMap<String, CastDevice>()
            scanSsdp(timeoutMs, selfUdn, found)
            scanBroadcast(selfUdn, found)
            found.values.sortedBy { it.name.lowercase() }
        } finally {
            runCatching { if (lock?.isHeld == true) lock?.release() }
        }
    }

    suspend fun probe(ip: String, port: Int, selfUdn: String? = null): CastDevice? =
        withContext(Dispatchers.IO) { fetch(ip, port, selfUdn) }

    private suspend fun scanSsdp(
        timeoutMs: Long,
        selfUdn: String?,
        found: MutableMap<String, CastDevice>,
    ) {
        val socket = runCatching {
            DatagramSocket().apply {
                soTimeout = 350
                broadcast = true
            }
        }.getOrNull() ?: return

        socket.use { s ->
            val request = buildString {
                append("M-SEARCH * HTTP/1.1\r\n")
                append("HOST: $SSDP_GROUP:$SSDP_PORT\r\n")
                append("MAN: \"ssdp:discover\"\r\n")
                append("MX: 2\r\n")
                append("ST: $SEARCH_TARGET\r\n")
                append("\r\n")
            }.toByteArray()
            val group = InetAddress.getByName(SSDP_GROUP)
            repeat(3) {
                runCatching { s.send(DatagramPacket(request, request.size, group, SSDP_PORT)) }
                delay(160)
            }

            val deadline = System.currentTimeMillis() + timeoutMs
            val buffer = ByteArray(4096)
            while (System.currentTimeMillis() < deadline) {
                try {
                    val packet = DatagramPacket(buffer, buffer.size)
                    s.receive(packet)
                    val text = String(packet.data, packet.offset, packet.length, Charsets.UTF_8)
                    if (!text.startsWith("HTTP/1.", ignoreCase = true)) continue
                    val location = headerValue(text, "LOCATION") ?: continue
                    val device = fetchFromLocation(location, selfUdn) ?: continue
                    found[device.id] = device
                } catch (_: SocketTimeoutException) {
                }
            }
        }
    }

    private suspend fun scanBroadcast(selfUdn: String?, found: MutableMap<String, CastDevice>) {
        val socket = runCatching {
            DatagramSocket().apply {
                soTimeout = 300
                broadcast = true
            }
        }.getOrNull() ?: return

        socket.use { s ->
            val payload = "CASTPUSH_DISCOVER".toByteArray()
            val targets = buildList {
                runCatching { add(InetAddress.getByName("255.255.255.255")) }
                NetUtil.localIpv4()?.let { ip -> directedBroadcast(ip)?.let { add(it) } }
            }.distinct()
            repeat(2) {
                targets.forEach { address ->
                    runCatching {
                        s.send(DatagramPacket(payload, payload.size, address, FALLBACK_PORT))
                    }
                }
                delay(120)
            }

            val deadline = System.currentTimeMillis() + 900
            val buffer = ByteArray(1024)
            while (System.currentTimeMillis() < deadline) {
                try {
                    val packet = DatagramPacket(buffer, buffer.size)
                    s.receive(packet)
                    val text = String(packet.data, packet.offset, packet.length, Charsets.UTF_8)
                    if (!text.startsWith("CASTPUSH_HERE|")) continue
                    val parts = text.split("|")
                    if (parts.size < 4) continue
                    val port = parts[1].toIntOrNull() ?: continue
                    val name = NetUtil.decode(parts[2])
                    val udn = parts[3].trim()
                    if (!selfUdn.isNullOrEmpty() && udn == selfUdn) continue
                    val ip = packet.address?.hostAddress ?: continue
                    if (found.values.any { it.ip == ip && it.port == port }) continue
                    found["$ip:$port"] = CastDevice(
                        name = name.ifBlank { "Android 设备" },
                        ip = ip,
                        port = port,
                        accepting = true,
                        udn = udn,
                    )
                } catch (_: SocketTimeoutException) {
                }
            }
        }
    }

    private fun fetchFromLocation(location: String, selfUdn: String?): CastDevice? {
        val url = runCatching { URL(location) }.getOrNull() ?: return null
        return fetch(url.host, if (url.port > 0) url.port else 80, selfUdn)
    }

    private fun fetch(host: String, port: Int, selfUdn: String?): CastDevice? {
        val connection = runCatching {
            (URL("http://$host:$port/api/status").openConnection() as HttpURLConnection).apply {
                connectTimeout = 1500
                readTimeout = 1500
                requestMethod = "GET"
                setRequestProperty("Accept", "application/json")
            }
        }.getOrNull() ?: return null

        return try {
            if (connection.responseCode != 200) return null
            val body = connection.inputStream.bufferedReader().use { it.readText() }
            val json = JSONObject(body)
            if (json.optString("app") != "castpush") return null
            val udn = json.optString("udn")
            if (!selfUdn.isNullOrEmpty() && udn == selfUdn) return null
            val resolvedPort = json.optInt("port", port)
            val name = json.optString("name").ifBlank { "Android 设备" }
            val accepting = json.optBoolean("accepting", true)
            CastDevice(
                name = name,
                ip = host,
                port = resolvedPort,
                accepting = accepting,
                udn = udn,
            )
        } catch (e: Exception) {
            null
        } finally {
            connection.disconnect()
        }
    }

    private fun headerValue(text: String, key: String): String? =
        Regex("(?im)^$key:\\s*(.+)$")
            .find(text)?.groupValues?.get(1)?.trim()

    private fun directedBroadcast(ip: String): InetAddress? {
        val parts = ip.split(".")
        if (parts.size != 4) return null
        return runCatching {
            InetAddress.getByName("${parts[0]}.${parts[1]}.${parts[2]}.255")
        }.getOrNull()
    }
}
