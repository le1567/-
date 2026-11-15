package com.castpush.app.core

import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeoutOrNull
import org.json.JSONObject
import java.io.BufferedInputStream
import java.io.BufferedOutputStream
import java.io.ByteArrayOutputStream
import java.io.File
import java.io.FileOutputStream
import java.io.IOException
import java.io.InputStream
import java.io.OutputStream
import java.net.InetSocketAddress
import java.net.ServerSocket
import java.net.Socket
import java.security.MessageDigest
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.Executors

/**
 * 投屏接收端 HTTP 服务。
 *
 * 该服务与 SSDP 广播共同组成 DLNA 投屏链路：
 * - GET  /description.xml  UPnP 设备描述
 * - GET  /api/status       接收端状态（发现与握手）
 * - POST /api/cast         投屏推送安装包（原始字节流 + X-Cast-* 头）
 * - GET  /                 浏览器投送页面
 */
class CastHttpServer(
    private val receivedDir: File,
    private val port: Int,
    private val callback: HttpServerCallback,
    private val uploadPage: String,
    private val appModel: String,
    private val log: (String, Throwable?) -> Unit = { _, _ -> },
) {

    companion object {
        private const val MAX_SIZE = 512L * 1024 * 1024
    }

    private val pool = Executors.newCachedThreadPool()
    private val activeClients = ConcurrentHashMap.newKeySet<Socket>()
    @Volatile
    private var running = false
    private var serverSocket: ServerSocket? = null
    private var acceptThread: Thread? = null

    fun start(): Boolean {
        if (running) return true
        return try {
            val socket = ServerSocket()
            socket.reuseAddress = true
            socket.bind(InetSocketAddress("0.0.0.0", port), 8)
            serverSocket = socket
            running = true
            acceptThread = Thread({ acceptLoop(socket) }, "castpush-http").apply {
                isDaemon = true
                start()
            }
            cleanupOldFiles()
            true
        } catch (e: Exception) {
            log("start failed on port $port", e)
            false
        }
    }

    fun stop() {
        running = false
        runCatching { serverSocket?.close() }
        serverSocket = null
        activeClients.forEach { runCatching { it.close() } }
        activeClients.clear()
        pool.shutdownNow()
    }

    private fun acceptLoop(socket: ServerSocket) {
        while (running) {
            try {
                val client = socket.accept()
                activeClients.add(client)
                pool.execute {
                    try {
                        runCatching { handleClient(client) }
                            .onFailure { if (running) log("client error", it) }
                    } finally {
                        activeClients.remove(client)
                    }
                }
            } catch (e: Exception) {
                if (!running) break
            }
        }
    }

    private fun handleClient(socket: Socket) {
        socket.use { client ->
            client.soTimeout = 30_000
            client.tcpNoDelay = true
            val input = BufferedInputStream(client.getInputStream())
            val output = BufferedOutputStream(client.getOutputStream())

            val requestLine = readLine(input) ?: return
            val parts = requestLine.split(" ")
            if (parts.size < 2) return
            val method = parts[0].uppercase()
            val path = parts[1].substringBefore('?')

            val headers = HashMap<String, String>()
            while (true) {
                val line = readLine(input) ?: break
                if (line.isEmpty()) break
                val index = line.indexOf(':')
                if (index > 0) {
                    headers[line.substring(0, index).trim().lowercase()] =
                        line.substring(index + 1).trim()
                }
            }

            when {
                method == "GET" && (path == "/" || path == "/index.html") -> {
                    respond(output, 200, "text/html; charset=utf-8", uploadPage.toByteArray())
                }

                method == "GET" && path == "/description.xml" -> {
                    respond(output, 200, "text/xml; charset=utf-8", descriptionXml().toByteArray())
                }

                method == "GET" && (path == "/api/status" || path == "/status") -> {
                    respondJson(output, 200, statusJson().toString())
                }

                method == "POST" && path == "/api/cast" -> {
                    handleCast(input, output, headers)
                }

                method == "OPTIONS" -> {
                    respond(output, 204, "text/plain", ByteArray(0))
                }

                else -> {
                    respondJson(output, 404, errorJson("接口不存在"))
                }
            }
        }
    }

    private fun handleCast(input: InputStream, output: OutputStream, headers: Map<String, String>) {
        val length = headers["content-length"]?.toLongOrNull() ?: -1L
        if (length <= 0) {
            respondJson(output, 411, errorJson("缺少 Content-Length"))
            return
        }
        if (length > MAX_SIZE) {
            respondJson(output, 413, errorJson("文件过大，最大支持 512 MB"))
            return
        }
        if (!callback.isAccepting()) {
            respondJson(output, 403, errorJson("接收端已停止接收"))
            return
        }

        val rawName = headers["x-cast-file-name"]?.let { NetUtil.decode(it) }
            ?: "app-${System.currentTimeMillis()}.apk"
        val fileName = sanitizeFileName(rawName)
        val meta = IncomingMeta(
            fileName = fileName,
            size = length,
            appLabel = headers["x-cast-app-label"]?.let { NetUtil.decode(it) },
            appPackage = headers["x-cast-app-package"],
            sender = headers["x-cast-sender"]?.let { NetUtil.decode(it) },
            md5 = headers["x-cast-md5"],
        )

        val accepted = runBlocking {
            withTimeoutOrNull(70_000) { callback.awaitAcceptance(meta) } ?: false
        }
        if (!accepted) {
            respondJson(output, 403, errorJson("接收端已拒绝或超时"))
            return
        }

        val dir = receivedDir.apply { mkdirs() }
        val target = File(dir, "${System.currentTimeMillis()}_$fileName")
        val digest = MessageDigest.getInstance("MD5")
        var remaining = length
        var received = 0L

        try {
            FileOutputStream(target).use { fileOut ->
                val buffer = ByteArray(64 * 1024)
                var lastUpdate = 0L
                while (remaining > 0) {
                    val want = minOf(buffer.size.toLong(), remaining).toInt()
                    val read = input.read(buffer, 0, want)
                    if (read < 0) throw IOException("连接中断，数据不完整")
                    fileOut.write(buffer, 0, read)
                    digest.update(buffer, 0, read)
                    remaining -= read
                    received += read
                    val now = System.currentTimeMillis()
                    if (now - lastUpdate > 150) {
                        callback.onProgress(
                            TransferProgress(
                                fileName = fileName,
                                bytes = received,
                                total = length,
                                peer = meta.sender ?: "局域网设备",
                            )
                        )
                        lastUpdate = now
                    }
                }
                fileOut.fd.sync()
            }
        } catch (e: Exception) {
            target.delete()
            callback.onFailed(fileName, e.message ?: "接收失败")
            runCatching { respondJson(output, 500, errorJson("接收中断：${e.message}")) }
            return
        }

        callback.onProgress(
            TransferProgress(fileName, length, length, meta.sender ?: "局域网设备")
        )

        val md5 = digest.digest().joinToString("") { "%02x".format(it) }
        if (meta.md5 != null && !meta.md5.equals(md5, true)) {
            target.delete()
            callback.onFailed(fileName, "文件校验失败")
            respondJson(output, 422, errorJson("文件校验失败，请重试"))
            return
        }

        val body = JSONObject()
            .put("ok", true)
            .put("file", fileName)
            .put("bytes", length)
            .put("md5", md5)
            .put("install", callback.isAutoInstall())
            .toString()
        respondJson(output, 200, body)
        callback.onReceived(target, meta)
    }

    private fun statusJson(): JSONObject = JSONObject().apply {
        put("app", "castpush")
        put("protocol", 1)
        put("name", callback.deviceName())
        put("model", appModel)
        put("udn", callback.udn())
        put("port", port)
        put("accepting", callback.isAccepting())
        put("requireConfirm", callback.isRequireConfirm())
        put("version", "1.0.0")
        put("ip", NetUtil.localIpv4() ?: "")
    }

    private fun descriptionXml(): String {
        val name = NetUtil.xmlEscape(callback.deviceName())
        val udn = NetUtil.xmlEscape(callback.udn())
        return """<?xml version="1.0" encoding="utf-8"?>
<root xmlns="urn:schemas-upnp-org:device-1-0">
  <specVersion><major>1</major><minor>0</minor></specVersion>
  <device>
    <deviceType>urn:schemas-upnp-org:device:MediaRenderer:1</deviceType>
    <friendlyName>$name</friendlyName>
    <manufacturer>CastPush</manufacturer>
    <manufacturerURL>https://castpush.local</manufacturerURL>
    <modelDescription>局域网投屏安装包接收端</modelDescription>
    <modelName>CastPush Receiver</modelName>
    <modelNumber>1.0.0</modelNumber>
    <UDN>$udn</UDN>
    <serviceList></serviceList>
  </device>
</root>"""
    }

    private fun respondJson(output: OutputStream, code: Int, body: String) {
        respond(output, code, "application/json; charset=utf-8", body.toByteArray())
    }

    private fun respond(output: OutputStream, code: Int, contentType: String, body: ByteArray) {
        val reason = when (code) {
            200 -> "OK"
            204 -> "No Content"
            400 -> "Bad Request"
            403 -> "Forbidden"
            404 -> "Not Found"
            405 -> "Method Not Allowed"
            411 -> "Length Required"
            413 -> "Payload Too Large"
            422 -> "Unprocessable Entity"
            500 -> "Internal Server Error"
            else -> "OK"
        }
        val header = buildString {
            append("HTTP/1.1 $code $reason\r\n")
            append("Content-Type: $contentType\r\n")
            append("Content-Length: ${body.size}\r\n")
            append("Connection: close\r\n")
            append("Access-Control-Allow-Origin: *\r\n")
            append("Access-Control-Allow-Headers: X-Cast-File-Name, X-Cast-File-Size, X-Cast-Md5, X-Cast-App-Label, X-Cast-App-Package, X-Cast-Sender, Content-Type\r\n")
            append("Access-Control-Allow-Methods: GET, POST, OPTIONS\r\n")
            append("X-CastPush: 1\r\n")
            append("\r\n")
        }
        output.write(header.toByteArray())
        if (body.isNotEmpty()) output.write(body)
        output.flush()
    }

    private fun errorJson(message: String): String =
        JSONObject().put("ok", false).put("error", message).toString()

    private fun readLine(input: InputStream): String? {
        val buffer = ByteArrayOutputStream()
        var bite = input.read()
        if (bite == -1) return null
        while (bite != -1) {
            if (bite == '\n'.code) break
            if (bite != '\r'.code) buffer.write(bite)
            if (buffer.size() > 8192) break
            bite = input.read()
        }
        return String(buffer.toByteArray(), Charsets.UTF_8)
    }

    private fun sanitizeFileName(raw: String): String {
        var name = raw.substringAfterLast('/').substringAfterLast('\\')
        name = name.replace(Regex("[\\\\/:*?\"<>|\\p{Cntrl}]"), "_").trim()
        if (name.isBlank()) name = "push-${System.currentTimeMillis()}.apk"
        if (!name.endsWith(".apk", ignoreCase = true)) name = "$name.apk"
        if (name.length > 80) name = name.takeLast(80)
        return name
    }

    private fun cleanupOldFiles() {
        runCatching {
            val deadline = System.currentTimeMillis() - 3L * 24 * 60 * 60 * 1000
            receivedDir.listFiles()?.forEach { if (it.lastModified() < deadline) it.delete() }
        }
    }
}
