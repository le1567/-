package com.castpush.app.core

import android.content.Context
import android.os.Build
import android.os.PowerManager
import android.provider.Settings
import android.util.Log
import com.castpush.app.App
import com.castpush.app.R
import com.castpush.app.service.Notifier
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.withTimeoutOrNull
import java.io.File
import java.util.concurrent.atomic.AtomicLong

/**
 * 全局投屏引擎：持有接收服务（HTTP + SSDP）、扫描/推送状态与传输记录。
 */
object CastEngine {

    const val DEFAULT_PORT = 8790
    private const val PORT_RANGE = 10

    data class EngineState(
        val receiverRunning: Boolean = false,
        val requireConfirm: Boolean = true,
        val autoInstall: Boolean = true,
        val deviceName: String = "",
        val ip: String = "—",
        val port: Int = DEFAULT_PORT,
        val pending: IncomingRequest? = null,
        val incoming: TransferProgress? = null,
        val outgoing: TransferProgress? = null,
        val history: List<TransferRecord> = emptyList(),
        val installJob: InstallJob? = null,
    )

    private val _state = MutableStateFlow(EngineState())
    val state: StateFlow<EngineState> = _state.asStateFlow()

    private val _events = MutableSharedFlow<String>(extraBufferCapacity = 24)
    val events: SharedFlow<String> = _events.asSharedFlow()

    private lateinit var app: Context
    private lateinit var prefs: Prefs
    private var server: CastHttpServer? = null
    private var advertiser: SsdpAdvertiser? = null
    private var wakeLock: PowerManager.WakeLock? = null

    private val recordSeq = AtomicLong(0)
    private val requestSeq = AtomicLong(0)
    private val installSeq = AtomicLong(0)

    val udn: String
        get() = "uuid:castpush-${
            Settings.Secure.getString(app.contentResolver, Settings.Secure.ANDROID_ID)
        }"

    fun init(context: Context) {
        if (::app.isInitialized) return
        synchronized(this) {
            if (::app.isInitialized) return
            app = context.applicationContext
            prefs = Prefs(app)
            _state.update {
                it.copy(
                    requireConfirm = prefs.requireConfirm,
                    autoInstall = prefs.autoInstall,
                    deviceName = prefs.deviceName.ifBlank { defaultDeviceName() },
                    ip = NetUtil.localIpv4() ?: "—",
                )
            }
        }
    }

    @Synchronized
    fun startReceiver(): Boolean {
        if (server != null) return true
        var started: CastHttpServer? = null
        var boundPort = DEFAULT_PORT
        val receivedDir = File(app.cacheDir, "received")
        val uploadPage = runCatching {
            app.resources.openRawResource(R.raw.upload)
                .bufferedReader(Charsets.UTF_8)
                .use { it.readText() }
        }.getOrDefault("")
        val appModel = "${Build.MANUFACTURER} ${Build.MODEL}".trim()
        for (candidate in DEFAULT_PORT until DEFAULT_PORT + PORT_RANGE) {
            val candidateServer = CastHttpServer(
                receivedDir = receivedDir,
                port = candidate,
                callback = serverCallback,
                uploadPage = uploadPage,
                appModel = appModel,
            ) { message, throwable ->
                Log.w("CastEngine", "$message (${throwable?.message})")
            }
            if (candidateServer.start()) {
                started = candidateServer
                boundPort = candidate
                break
            }
        }
        if (started == null) {
            emit("接收服务启动失败：端口被占用")
            return false
        }
        server = started
        advertiser = SsdpAdvertiser(app, _state.value.deviceName, udn, boundPort).also { it.start() }
        acquireWakeLock()
        _state.update {
            it.copy(
                receiverRunning = true,
                port = boundPort,
                ip = NetUtil.localIpv4() ?: "—",
            )
        }
        return true
    }

    @Synchronized
    fun stopReceiver() {
        _state.value.pending?.decision?.complete(false)
        advertiser?.stop()
        advertiser = null
        server?.stop()
        server = null
        releaseWakeLock()
        _state.update {
            it.copy(receiverRunning = false, pending = null, incoming = null)
        }
    }

    fun setRequireConfirm(value: Boolean) {
        prefs.requireConfirm = value
        _state.update { it.copy(requireConfirm = value) }
    }

    fun setAutoInstall(value: Boolean) {
        prefs.autoInstall = value
        _state.update { it.copy(autoInstall = value) }
    }

    fun setReceiverEnabled(value: Boolean) {
        prefs.receiverEnabled = value
    }

    fun isReceiverEnabled(): Boolean = prefs.receiverEnabled

    fun refreshNetwork() {
        _state.update { it.copy(ip = NetUtil.localIpv4() ?: "—") }
    }

    fun deviceName(): String = _state.value.deviceName

    suspend fun awaitAcceptance(meta: IncomingMeta): Boolean {
        val current = _state.value
        if (!current.requireConfirm) return true
        if (!App.isForeground) return false

        val id = requestSeq.incrementAndGet()
        val decision = CompletableDeferred<Boolean>()
        _state.update { it.copy(pending = IncomingRequest(id, meta, decision)) }
        val accepted = withTimeoutOrNull(60_000) { decision.await() } ?: false
        _state.update { if (it.pending?.id == id) it.copy(pending = null) else it }
        return accepted
    }

    fun resolvePending(accept: Boolean) {
        _state.value.pending?.decision?.complete(accept)
    }

    fun clearPendingInstall() {
        _state.update { it.copy(installJob = null) }
    }

    fun setOutgoingProgress(progress: TransferProgress?) {
        _state.update { it.copy(outgoing = progress) }
    }

    fun recordSent(
        file: File,
        displayName: String,
        device: CastDevice,
        success: Boolean,
        error: String? = null,
    ) {
        val record = TransferRecord(
            id = recordSeq.incrementAndGet(),
            fileName = file.name,
            displayName = displayName,
            size = file.length(),
            direction = TransferDirection.OUT,
            status = if (success) TransferStatus.SENT else TransferStatus.FAILED,
            peer = device.name,
            detail = error,
        )
        _state.update { it.copy(history = listOf(record) + it.history) }
    }

    fun onInstallResult(success: Boolean, message: String?, path: String?, label: String?) {
        _state.update { current ->
            var matched = false
            val updated = current.history.map { record ->
                if (!matched && record.direction == TransferDirection.IN &&
                    path != null && record.path == path
                ) {
                    matched = true
                    record.copy(
                        status = if (success) TransferStatus.INSTALLED else TransferStatus.FAILED,
                        detail = message ?: record.detail,
                    )
                } else {
                    record
                }
            }
            current.copy(history = updated)
        }
        emit(if (success) "${label ?: "安装包"} 安装成功" else "安装失败：${message ?: "未知错误"}")
    }

    private fun onIncomingReceived(file: File, meta: IncomingMeta) {
        val label = meta.appLabel?.ifBlank { meta.fileName } ?: meta.fileName
        val record = TransferRecord(
            id = recordSeq.incrementAndGet(),
            fileName = meta.fileName,
            displayName = label,
            size = file.length(),
            direction = TransferDirection.IN,
            status = TransferStatus.RECEIVED,
            peer = meta.sender ?: "局域网设备",
            path = file.absolutePath,
        )
        _state.update { it.copy(history = listOf(record) + it.history, incoming = null) }
        emit("已接收 $label")

        val state = _state.value
        if (state.autoInstall && App.isForeground) {
            _state.update {
                it.copy(
                    installJob = InstallJob(
                        id = installSeq.incrementAndGet(),
                        path = file.absolutePath,
                        label = label,
                    )
                )
            }
        } else {
            Notifier.showInstallReady(app, file.absolutePath, label, record.id)
            if (!state.autoInstall) emit("已接收 $label，点击记录可安装")
        }
    }

    private fun defaultDeviceName(): String {
        val model = Build.MODEL?.trim().orEmpty()
        return model.ifBlank { "Android 设备" }
    }

    private fun acquireWakeLock() {
        runCatching {
            val power = app.getSystemService(Context.POWER_SERVICE) as PowerManager
            wakeLock = power.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "castpush:receiver").apply {
                setReferenceCounted(false)
                acquire()
            }
        }
    }

    private fun releaseWakeLock() {
        runCatching { if (wakeLock?.isHeld == true) wakeLock?.release() }
        wakeLock = null
    }

    private fun emit(message: String) {
        _events.tryEmit(message)
    }

    private val serverCallback = object : HttpServerCallback {
        override fun deviceName(): String = _state.value.deviceName

        override fun udn(): String = this@CastEngine.udn

        override fun isAccepting(): Boolean = _state.value.receiverRunning

        override fun isRequireConfirm(): Boolean = _state.value.requireConfirm

        override fun isAutoInstall(): Boolean = _state.value.autoInstall

        override suspend fun awaitAcceptance(meta: IncomingMeta): Boolean =
            this@CastEngine.awaitAcceptance(meta)

        override fun onProgress(progress: TransferProgress) {
            _state.update { it.copy(incoming = progress) }
        }

        override fun onReceived(file: File, meta: IncomingMeta) {
            onIncomingReceived(file, meta)
        }

        override fun onFailed(fileName: String, reason: String) {
            _state.update { it.copy(incoming = null) }
            emit("接收失败：$reason")
        }
    }
}
