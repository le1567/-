package com.castpush.app.core

import java.io.File
import java.net.Inet4Address
import java.net.NetworkInterface
import java.net.URLEncoder
import java.security.MessageDigest
import java.util.Locale

object NetUtil {

    fun localIpv4(): String? {
        val candidates = mutableListOf<Pair<Int, Inet4Address>>()
        runCatching {
            NetworkInterface.getNetworkInterfaces()?.toList()?.forEach { nif ->
                if (!nif.isUp || nif.isLoopback) return@forEach
                nif.inetAddresses.toList().filterIsInstance<Inet4Address>().forEach { addr ->
                    if (!addr.isLoopbackAddress && addr.isSiteLocalAddress) {
                        candidates.add(score(nif.name) to addr)
                    }
                }
            }
        }
        return candidates.minByOrNull { it.first }?.second?.hostAddress
    }

    fun multicastInterface(): NetworkInterface? {
        val list = runCatching {
            NetworkInterface.getNetworkInterfaces()?.toList().orEmpty()
                .filter { it.isUp && it.supportsMulticast() && !it.isLoopback }
                .filter { nif ->
                    nif.inetAddresses.toList().any { it is Inet4Address && it.isSiteLocalAddress }
                }
        }.getOrDefault(emptyList())
        return list.minByOrNull { score(it.name) }
    }

    fun score(name: String): Int = when {
        name.startsWith("wlan") -> 0
        name.startsWith("ap") || name.startsWith("swlan") -> 1
        name.startsWith("eth") -> 2
        else -> 3
    }

    fun encode(value: String): String =
        URLEncoder.encode(value, "UTF-8").replace("+", "%20")

    fun decode(value: String): String =
        runCatching { java.net.URLDecoder.decode(value, "UTF-8") }.getOrDefault(value)

    fun formatBytes(bytes: Long): String {
        if (bytes >= 1024L * 1024L * 1024L) {
            return String.format(Locale.US, "%.2f GB", bytes / 1024.0 / 1024.0 / 1024.0)
        }
        if (bytes >= 1024L * 1024L) {
            return String.format(Locale.US, "%.1f MB", bytes / 1024.0 / 1024.0)
        }
        if (bytes >= 1024L) {
            return String.format(Locale.US, "%.0f KB", bytes / 1024.0)
        }
        return "$bytes B"
    }

    fun md5(file: File): String {
        val digest = MessageDigest.getInstance("MD5")
        file.inputStream().use { input ->
            val buffer = ByteArray(64 * 1024)
            while (true) {
                val read = input.read(buffer)
                if (read < 0) break
                digest.update(buffer, 0, read)
            }
        }
        return digest.digest().joinToString("") { "%02x".format(it) }
    }

    fun xmlEscape(value: String): String = value
        .replace("&", "&amp;")
        .replace("<", "&lt;")
        .replace(">", "&gt;")
        .replace("\"", "&quot;")
}
