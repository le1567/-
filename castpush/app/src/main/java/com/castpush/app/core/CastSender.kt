package com.castpush.app.core

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.File
import java.io.IOException
import java.net.HttpURLConnection
import java.net.URL

object CastSender {

    suspend fun send(
        file: File,
        meta: ApkMeta?,
        device: CastDevice,
        senderName: String,
        onProgress: (sent: Long, total: Long) -> Unit,
    ): Result<Unit> = withContext(Dispatchers.IO) {
        runCatching {
            if (!file.exists()) throw IOException("安装包已不存在")
            val total = file.length()
            val md5 = NetUtil.md5(file)

            val connection = URL("http://${device.ip}:${device.port}/api/cast")
                .openConnection() as HttpURLConnection
            try {
                connection.requestMethod = "POST"
                connection.doOutput = true
                connection.connectTimeout = 6000
                connection.readTimeout = 90_000
                connection.setFixedLengthStreamingMode(total)
                connection.setRequestProperty("Content-Type", "application/vnd.android.package-archive")
                connection.setRequestProperty("X-Cast-File-Name", NetUtil.encode(file.name))
                connection.setRequestProperty("X-Cast-File-Size", total.toString())
                connection.setRequestProperty("X-Cast-Md5", md5)
                connection.setRequestProperty("X-Cast-Sender", NetUtil.encode(senderName))
                if (meta != null) {
                    connection.setRequestProperty("X-Cast-App-Label", NetUtil.encode(meta.label))
                    connection.setRequestProperty("X-Cast-App-Package", meta.packageName)
                }

                connection.outputStream.use { output ->
                    file.inputStream().use { input ->
                        val buffer = ByteArray(64 * 1024)
                        var sent = 0L
                        var lastReport = 0L
                        while (true) {
                            val read = input.read(buffer)
                            if (read < 0) break
                            output.write(buffer, 0, read)
                            sent += read
                            val now = System.currentTimeMillis()
                            if (now - lastReport > 120) {
                                onProgress(sent, total)
                                lastReport = now
                            }
                        }
                        output.flush()
                    }
                }

                val code = connection.responseCode
                val body = (if (code in 200..299) connection.inputStream else connection.errorStream)
                    ?.bufferedReader()
                    ?.use { it.readText() }
                    .orEmpty()
                if (code !in 200..299) {
                    throw IOException(parseError(body) ?: "接收端返回 HTTP $code")
                }
                onProgress(total, total)
            } finally {
                connection.disconnect()
            }
        }
    }

    private fun parseError(body: String): String? =
        runCatching { JSONObject(body).optString("error").ifBlank { null } }.getOrNull()
}
