package com.castpush.app.core

import android.content.Context
import android.net.wifi.WifiManager
import android.util.Log
import java.net.DatagramPacket
import java.net.DatagramSocket
import java.net.InetAddress
import java.net.InetSocketAddress
import java.net.MulticastSocket
import java.net.SocketTimeoutException
import java.util.concurrent.atomic.AtomicBoolean

/**
 * 通过 SSDP 在局域网宣告自己是一台「投屏接收设备」（MediaRenderer），
 * 并额外提供一个 UDP 广播探测端口，兼容部分禁用了组播的网络环境。
 */
class SsdpAdvertiser(
    private val context: Context,
    private val deviceName: String,
    private val udn: String,
    private val port: Int,
) {

    companion object {
        private const val TAG = "SsdpAdvertiser"
        private const val SSDP_GROUP = "239.255.255.250"
        private const val SSDP_PORT = 1900
        private const val FALLBACK_PORT = 1901
    }

    private val running = AtomicBoolean(false)
    private var ssdpThread: Thread? = null
    private var fallbackThread: Thread? = null
    private var ssdpSocket: DatagramSocket? = null
    private var fallbackSocket: DatagramSocket? = null
    private var multicastLock: WifiManager.MulticastLock? = null

    fun start() {
        if (!running.compareAndSet(false, true)) return
        val wifi = context.applicationContext.getSystemService(Context.WIFI_SERVICE) as? WifiManager
        runCatching {
            multicastLock = wifi?.createMulticastLock("castpush-ssdp")?.apply {
                setReferenceCounted(false)
                acquire()
            }
        }
        ssdpThread = Thread({ ssdpLoop() }, "castpush-ssdp").apply {
            isDaemon = true
            start()
        }
        fallbackThread = Thread({ fallbackLoop() }, "castpush-discovery").apply {
            isDaemon = true
            start()
        }
    }

    fun stop() {
        if (!running.compareAndSet(true, false)) return
        runCatching { ssdpSocket?.close() }
        runCatching { fallbackSocket?.close() }
        ssdpThread?.interrupt()
        fallbackThread?.interrupt()
        runCatching { if (multicastLock?.isHeld == true) multicastLock?.release() }
        multicastLock = null
    }

    private fun ssdpLoop() {
        var opened: DatagramSocket? = null
        try {
            val socket = MulticastSocket(null).apply {
                reuseAddress = true
                bind(InetSocketAddress(SSDP_PORT))
                soTimeout = 1000
            }
            opened = socket
            ssdpSocket = socket

            val group = InetAddress.getByName(SSDP_GROUP)
            val network = NetUtil.multicastInterface()
            runCatching {
                if (network != null) {
                    socket.joinGroup(InetSocketAddress(group, SSDP_PORT), network)
                } else {
                    socket.joinGroup(group)
                }
            }.onFailure { Log.w(TAG, "join multicast failed", it) }

            sendNotify(socket, alive = true)
            var lastNotify = System.currentTimeMillis()
            val buffer = ByteArray(4096)

            while (running.get()) {
                try {
                    val packet = DatagramPacket(buffer, buffer.size)
                    socket.receive(packet)
                    val message = String(packet.data, packet.offset, packet.length, Charsets.UTF_8)
                    if (message.startsWith("M-SEARCH", ignoreCase = true)) {
                        val target = Regex("(?im)^ST:\\s*(.+)$")
                            .find(message)?.groupValues?.get(1)?.trim().orEmpty()
                        if (target == SsdpScanner.SEARCH_TARGET ||
                            target == "ssdp:all" ||
                            target == "upnp:rootdevice" ||
                            target.contains("MediaRenderer", ignoreCase = true)
                        ) {
                            respondToSearch(socket, packet)
                        }
                    }
                } catch (_: SocketTimeoutException) {
                    // 定期发送 alive 通告
                } catch (e: Exception) {
                    if (!running.get()) break
                }

                val now = System.currentTimeMillis()
                if (now - lastNotify > 60_000) {
                    sendNotify(socket, alive = true)
                    lastNotify = now
                }
            }
            sendNotify(socket, alive = false)
        } catch (e: Exception) {
            Log.w(TAG, "SSDP loop stopped: ${e.message}")
        } finally {
            runCatching { opened?.close() }
        }
    }

    private fun fallbackLoop() {
        var opened: DatagramSocket? = null
        try {
            val socket = DatagramSocket(null).apply {
                reuseAddress = true
                bind(InetSocketAddress(FALLBACK_PORT))
                soTimeout = 1000
            }
            opened = socket
            fallbackSocket = socket
            val buffer = ByteArray(1024)
            while (running.get()) {
                try {
                    val packet = DatagramPacket(buffer, buffer.size)
                    socket.receive(packet)
                    val message = String(packet.data, packet.offset, packet.length, Charsets.UTF_8).trim()
                    if (message == "CASTPUSH_DISCOVER") {
                        val reply = "CASTPUSH_HERE|$port|${NetUtil.encode(deviceName)}|$udn"
                        val data = reply.toByteArray()
                        socket.send(DatagramPacket(data, data.size, packet.address, packet.port))
                    }
                } catch (_: SocketTimeoutException) {
                } catch (e: Exception) {
                    if (!running.get()) break
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "fallback discovery unavailable: ${e.message}")
        } finally {
            runCatching { opened?.close() }
        }
    }

    private fun respondToSearch(socket: DatagramSocket, request: DatagramPacket) {
        val response = buildString {
            append("HTTP/1.1 200 OK\r\n")
            append("CACHE-CONTROL: max-age=1800\r\n")
            append("EXT:\r\n")
            append("LOCATION: ${location()}\r\n")
            append("SERVER: Android/1.0 UPnP/1.1 CastPush/1.0\r\n")
            append("ST: ${SsdpScanner.SEARCH_TARGET}\r\n")
            append("USN: $udn::${SsdpScanner.SEARCH_TARGET}\r\n")
            append("X-CastPush: 1\r\n")
            append("X-CastPush-Port: $port\r\n")
            append("\r\n")
        }
        runCatching {
            val data = response.toByteArray()
            socket.send(DatagramPacket(data, data.size, request.address, request.port))
        }
    }

    private fun sendNotify(socket: DatagramSocket, alive: Boolean) {
        val message = buildString {
            append("NOTIFY * HTTP/1.1\r\n")
            append("HOST: $SSDP_GROUP:$SSDP_PORT\r\n")
            append("NT: ${SsdpScanner.SEARCH_TARGET}\r\n")
            append("NTS: ${if (alive) "ssdp:alive" else "ssdp:byebye"}\r\n")
            append("USN: $udn::${SsdpScanner.SEARCH_TARGET}\r\n")
            if (alive) {
                append("CACHE-CONTROL: max-age=1800\r\n")
                append("LOCATION: ${location()}\r\n")
                append("SERVER: Android/1.0 UPnP/1.1 CastPush/1.0\r\n")
            }
            append("\r\n")
        }
        runCatching {
            val data = message.toByteArray()
            val group = InetAddress.getByName(SSDP_GROUP)
            socket.send(DatagramPacket(data, data.size, group, SSDP_PORT))
        }
    }

    private fun location(): String {
        val ip = NetUtil.localIpv4() ?: "127.0.0.1"
        return "http://$ip:$port/description.xml"
    }
}
