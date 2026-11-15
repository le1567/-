package com.castpush.app

import com.castpush.app.core.ApkMeta
import com.castpush.app.core.CastDevice
import com.castpush.app.core.CastHttpServer
import com.castpush.app.core.CastSender
import com.castpush.app.core.HttpServerCallback
import com.castpush.app.core.IncomingMeta
import com.castpush.app.core.TransferProgress
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.withTimeout
import org.junit.After
import org.junit.Assert.assertArrayEquals
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import java.io.File
import java.net.ServerSocket
import java.net.URL
import java.nio.file.Files
import java.util.concurrent.CopyOnWriteArrayList

class CastTransferTest {

    private lateinit var cacheDir: File
    private lateinit var server: CastHttpServer
    private var port = 0

    private var received = CompletableDeferred<File>()
    private val metas = CopyOnWriteArrayList<IncomingMeta>()
    private val failures = CopyOnWriteArrayList<String>()
    private var acceptPush = true

    private val callback = object : HttpServerCallback {
        override fun deviceName() = "测试接收端"
        override fun udn() = "uuid:test-device"
        override fun isAccepting() = true
        override fun isRequireConfirm() = false
        override fun isAutoInstall() = false
        override suspend fun awaitAcceptance(meta: IncomingMeta) = acceptPush
        override fun onProgress(progress: TransferProgress) = Unit
        override fun onReceived(file: File, meta: IncomingMeta) {
            metas += meta
            received.complete(file)
        }

        override fun onFailed(fileName: String, reason: String) {
            failures += reason
        }
    }

    @Before
    fun setUp() {
        cacheDir = Files.createTempDirectory("castpush-test").toFile()
        port = ServerSocket(0).use { it.localPort }
        server = CastHttpServer(
            receivedDir = File(cacheDir, "received"),
            port = port,
            callback = callback,
            uploadPage = "<html><body>投屏快传 /api/cast</body></html>",
            appModel = "Test Model",
        )
        assertTrue(server.start())
    }

    @After
    fun tearDown() {
        server.stop()
        cacheDir.deleteRecursively()
    }

    @Test
    fun statusEndpointResponds() {
        val body = URL("http://127.0.0.1:$port/api/status").readText()
        assertTrue(body.contains("\"app\":\"castpush\""))
        assertTrue(body.contains("测试接收端"))
        assertTrue(body.contains("\"model\":\"Test Model\""))
    }

    @Test
    fun browserPageServed() {
        val body = URL("http://127.0.0.1:$port/").readText()
        assertTrue(body.contains("投屏快传"))
        assertTrue(body.contains("/api/cast"))
    }

    @Test
    fun pushApkEndToEnd() = runBlocking {
        received = CompletableDeferred()
        val payload = ByteArray(512 * 1024) { (it * 31 % 251).toByte() }
        val source = File(cacheDir, "source-demo.apk").apply { writeBytes(payload) }
        val device = CastDevice("测试接收端", "127.0.0.1", port, true, "uuid:test-device")

        val progress = mutableListOf<Long>()
        val result = CastSender.send(
            file = source,
            meta = ApkMeta("演示应用", "com.demo.app", "2.1.0", 21, null),
            device = device,
            senderName = "测试发送端",
        ) { sent, _ -> progress += sent }

        assertTrue("send failed: ${result.exceptionOrNull()}", result.isSuccess)
        val saved = withTimeout(5_000) { received.await() }
        assertArrayEquals(payload, saved.readBytes())
        assertEquals("演示应用", metas.single().appLabel)
        assertEquals("com.demo.app", metas.single().appPackage)
        assertEquals("测试发送端", metas.single().sender)
        assertTrue(progress.isNotEmpty())
        assertTrue(saved.name.endsWith(".apk"))
        assertTrue(failures.isEmpty())
    }

    @Test
    fun rejectedPushFails() = runBlocking {
        received = CompletableDeferred()
        acceptPush = false
        val payload = ByteArray(32 * 1024) { 7 }
        val source = File(cacheDir, "reject-demo.apk").apply { writeBytes(payload) }
        val device = CastDevice("测试接收端", "127.0.0.1", port, true, "uuid:test-device")

        val result = CastSender.send(source, null, device, "测试发送端") { _, _ -> }
        assertTrue(result.isFailure)
    }
}
