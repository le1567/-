package com.castpush.app

import android.Manifest
import android.animation.ObjectAnimator
import android.animation.ValueAnimator
import android.content.Intent
import android.content.pm.PackageManager
import android.content.res.ColorStateList
import android.graphics.Color
import android.graphics.Typeface
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.provider.OpenableColumns
import android.text.InputType
import android.view.View
import android.view.animation.LinearInterpolator
import android.widget.EditText
import android.widget.FrameLayout
import android.widget.TextView
import androidx.activity.result.contract.ActivityResultContracts
import androidx.appcompat.app.AlertDialog
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.core.view.isVisible
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.lifecycleScope
import androidx.lifecycle.repeatOnLifecycle
import androidx.recyclerview.widget.LinearLayoutManager
import com.castpush.app.core.ApkInspector
import com.castpush.app.core.ApkInstaller
import com.castpush.app.core.CastDevice
import com.castpush.app.core.CastEngine
import com.castpush.app.core.CastSender
import com.castpush.app.core.IncomingRequest
import com.castpush.app.core.NetUtil
import com.castpush.app.core.SelectedApk
import com.castpush.app.core.SsdpScanner
import com.castpush.app.core.TransferDirection
import com.castpush.app.core.TransferRecord
import com.castpush.app.databinding.ActivityMainBinding
import com.castpush.app.service.CastService
import com.castpush.app.service.Notifier
import com.castpush.app.ui.DeviceAdapter
import com.castpush.app.ui.HistoryAdapter
import com.google.android.material.dialog.MaterialAlertDialogBuilder
import com.google.android.material.snackbar.Snackbar
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File
import java.io.IOException

class MainActivity : AppCompatActivity() {

    private lateinit var binding: ActivityMainBinding
    private val deviceAdapter = DeviceAdapter(::onDeviceSelected)
    private lateinit var historyAdapter: HistoryAdapter

    private var deviceList: List<CastDevice> = emptyList()
    private var selectedDevice: CastDevice? = null
    private var selectedApk: SelectedApk? = null

    private var currentPage = 0
    private var scanning = false
    private var pushing = false

    private var suppressReceive = false
    private var suppressConfirm = false
    private var suppressAuto = false

    private var shownPendingId = -1L
    private var pendingDialog: AlertDialog? = null
    private var handledInstallJob = -1L
    private var lastScanAt = 0L
    private var lastReceiverRunning: Boolean? = null
    private var lastHistory: List<TransferRecord> = emptyList()

    private var scanAnimator: ObjectAnimator? = null
    private var pulseAnimator: ObjectAnimator? = null

    private val apkPicker = registerForActivityResult(ActivityResultContracts.OpenDocument()) { uri ->
        if (uri != null) importApk(uri)
    }

    private val notificationPermission =
        registerForActivityResult(ActivityResultContracts.RequestPermission()) { }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityMainBinding.inflate(layoutInflater)
        setContentView(binding.root)

        historyAdapter = HistoryAdapter(::onHistoryClicked)
        setupLists()
        setupTabs()
        setupActions()
        collectState()

        if (CastEngine.isReceiverEnabled()) {
            CastService.start(this)
        } else {
            binding.switchReceive.isChecked = false
        }

        requestNotificationPermission()
        refreshInstallPermission()
        selectTab(0)
        binding.root.post { handleInstallIntent(intent) }
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        setIntent(intent)
        handleInstallIntent(intent)
    }

    override fun onResume() {
        super.onResume()
        CastEngine.refreshNetwork()
        refreshInstallPermission()
        if (currentPage == 0 &&
            (deviceList.isEmpty() || System.currentTimeMillis() - lastScanAt > 12_000)
        ) {
            scanDevices(false)
        }
    }

    override fun onDestroy() {
        scanAnimator?.cancel()
        pulseAnimator?.cancel()
        super.onDestroy()
    }

    // ---------------------------------------------------------------- setup

    private fun setupLists() {
        binding.rvDevices.layoutManager = LinearLayoutManager(this)
        binding.rvDevices.adapter = deviceAdapter
        binding.rvDevices.itemAnimator = null

        binding.rvHistory.layoutManager = LinearLayoutManager(this)
        binding.rvHistory.adapter = historyAdapter
        binding.rvHistory.itemAnimator = null
    }

    private fun setupTabs() {
        binding.tabSend.setOnClickListener { selectTab(0) }
        binding.tabReceive.setOnClickListener { selectTab(1) }
    }

    private fun setupActions() {
        binding.cardPick.setOnClickListener { pickApk() }
        binding.tvChange.setOnClickListener { pickApk() }
        binding.btnSend.setOnClickListener { startPush() }
        binding.tvScan.setOnClickListener { scanDevices(true) }
        binding.tvManualAdd.setOnClickListener { showManualDialog() }
        binding.btnGrantInstall.setOnClickListener { ApkInstaller.openPermissionSettings(this) }
        binding.tvWebUrl.setOnClickListener {
            val url = binding.tvWebUrl.text.toString()
            if (url.startsWith("http")) {
                runCatching { startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url))) }
            }
        }

        binding.switchReceive.setOnCheckedChangeListener { _, checked ->
            if (suppressReceive) return@setOnCheckedChangeListener
            CastEngine.setReceiverEnabled(checked)
            if (checked) CastService.start(this) else CastService.stop(this)
        }
        binding.switchConfirm.setOnCheckedChangeListener { _, checked ->
            if (suppressConfirm) return@setOnCheckedChangeListener
            CastEngine.setRequireConfirm(checked)
        }
        binding.switchAutoInstall.setOnCheckedChangeListener { _, checked ->
            if (suppressAuto) return@setOnCheckedChangeListener
            CastEngine.setAutoInstall(checked)
        }
    }

    private fun collectState() {
        lifecycleScope.launch {
            repeatOnLifecycle(Lifecycle.State.STARTED) {
                launch { CastEngine.state.collect { render(it) } }
                launch {
                    CastEngine.events.collect { message ->
                        snack(message)
                        if (message.startsWith("接收服务启动失败")) {
                            CastEngine.setReceiverEnabled(false)
                            suppressReceive = true
                            binding.switchReceive.isChecked = false
                            suppressReceive = false
                            lastReceiverRunning = false
                        }
                    }
                }
            }
        }
    }

    private fun requestNotificationPermission() {
        if (Build.VERSION.SDK_INT >= 33 &&
            ContextCompat.checkSelfPermission(
                this,
                Manifest.permission.POST_NOTIFICATIONS,
            ) != PackageManager.PERMISSION_GRANTED
        ) {
            notificationPermission.launch(Manifest.permission.POST_NOTIFICATIONS)
        }
    }

    // ---------------------------------------------------------------- render

    private fun selectTab(index: Int) {
        currentPage = index
        binding.sendScroll.isVisible = index == 0
        binding.receiveScroll.isVisible = index == 1
        styleTab(binding.tabSend, index == 0)
        styleTab(binding.tabReceive, index == 1)
        if (index == 0) maybeScan()
    }

    private fun styleTab(view: TextView, selected: Boolean) {
        view.background = if (selected) {
            ContextCompat.getDrawable(this, R.drawable.bg_tab_selected)
        } else {
            null
        }
        view.setTextColor(
            ContextCompat.getColor(this, if (selected) R.color.white else R.color.text_secondary)
        )
        view.setTypeface(null, if (selected) Typeface.BOLD else Typeface.NORMAL)
    }

    private fun render(state: CastEngine.EngineState) {
        val running = state.receiverRunning

        binding.dotStatus.backgroundTintList = ColorStateList.valueOf(
            ContextCompat.getColor(this, if (running) R.color.success else R.color.text_tertiary)
        )
        binding.tvStatus.setText(if (running) R.string.status_receiving else R.string.status_stopped)
        binding.tvStatus.setTextColor(
            ContextCompat.getColor(this, if (running) R.color.success else R.color.text_secondary)
        )
        binding.statusChip.backgroundTintList = ColorStateList.valueOf(
            if (running) Color.argb(34, 56, 211, 159) else Color.argb(26, 143, 161, 191)
        )

        if (lastReceiverRunning != null && lastReceiverRunning != running) {
            suppressReceive = true
            binding.switchReceive.isChecked = running
            suppressReceive = false
        }
        lastReceiverRunning = running
        if (binding.switchConfirm.isChecked != state.requireConfirm) {
            suppressConfirm = true
            binding.switchConfirm.isChecked = state.requireConfirm
            suppressConfirm = false
        }
        if (binding.switchAutoInstall.isChecked != state.autoInstall) {
            suppressAuto = true
            binding.switchAutoInstall.isChecked = state.autoInstall
            suppressAuto = false
        }

        binding.tvDeviceName.text = state.deviceName.ifBlank { "—" }
        binding.tvIp.text = if (running) state.ip else "—"
        binding.tvPort.text = if (running) state.port.toString() else "—"
        binding.tvWebUrl.text =
            if (running && state.ip != "—") "http://${state.ip}:${state.port}" else "—"

        val incoming = state.incoming
        when {
            !running -> {
                binding.tvWaitingTitle.setText(R.string.paused_title)
                binding.tvWaitingSub.setText(R.string.paused_sub)
                binding.imgWaiting.imageTintList =
                    ColorStateList.valueOf(ContextCompat.getColor(this, R.color.text_tertiary))
            }

            incoming != null -> {
                val percent = if (incoming.total > 0) {
                    (incoming.bytes * 100 / incoming.total).toInt()
                } else {
                    0
                }
                binding.tvWaitingTitle.text = "正在接收 ${incoming.fileName}"
                binding.tvWaitingSub.text =
                    "$percent% · ${NetUtil.formatBytes(incoming.bytes)} / ${NetUtil.formatBytes(incoming.total)}"
                binding.imgWaiting.imageTintList =
                    ColorStateList.valueOf(ContextCompat.getColor(this, R.color.accent))
            }

            else -> {
                binding.tvWaitingTitle.setText(R.string.waiting_title)
                binding.tvWaitingSub.setText(R.string.waiting_sub)
                binding.imgWaiting.imageTintList =
                    ColorStateList.valueOf(ContextCompat.getColor(this, R.color.primary))
            }
        }
        setPulse(running && incoming == null)

        if (state.history != lastHistory) {
            lastHistory = state.history
            historyAdapter.submit(state.history)
            binding.tvHistoryEmpty.isVisible = state.history.isEmpty()
        }

        updatePendingDialog(state.pending)

        state.installJob?.let { job ->
            if (job.id != handledInstallJob) {
                handledInstallJob = job.id
                CastEngine.clearPendingInstall()
                installApk(File(job.path), job.label, 0L)
            }
        }
    }

    private fun setPulse(active: Boolean) {
        if (active) {
            if (pulseAnimator == null) {
                pulseAnimator = ObjectAnimator.ofFloat(binding.imgWaiting, View.ALPHA, 1f, 0.4f).apply {
                    duration = 1200
                    repeatMode = ValueAnimator.REVERSE
                    repeatCount = ValueAnimator.INFINITE
                }
            }
            if (pulseAnimator?.isRunning != true) pulseAnimator?.start()
        } else {
            pulseAnimator?.cancel()
            binding.imgWaiting.alpha = 1f
        }
    }

    private fun updatePendingDialog(pending: IncomingRequest?) {
        if (pending == null) {
            if (pendingDialog?.isShowing == true) pendingDialog?.dismiss()
            pendingDialog = null
            return
        }
        if (pending.id == shownPendingId && pendingDialog?.isShowing == true) return
        if (pendingDialog?.isShowing == true) pendingDialog?.dismiss()
        shownPendingId = pending.id

        val meta = pending.meta
        val sender = meta.sender ?: getString(R.string.unknown_sender)
        val label = meta.appLabel ?: meta.fileName
        val message = "$sender 想投屏推送\n$label（${NetUtil.formatBytes(meta.size)}）\n文件：${meta.fileName}"

        pendingDialog = MaterialAlertDialogBuilder(this)
            .setTitle(R.string.incoming_dialog_title)
            .setMessage(message)
            .setCancelable(false)
            .setPositiveButton(R.string.accept) { _, _ -> CastEngine.resolvePending(true) }
            .setNegativeButton(R.string.reject) { _, _ -> CastEngine.resolvePending(false) }
            .show()
    }

    // ---------------------------------------------------------------- apk

    private fun pickApk() {
        runCatching { apkPicker.launch(arrayOf("*/*")) }
    }

    private fun importApk(uri: Uri) {
        lifecycleScope.launch {
            snack(getString(R.string.picking))
            val result = runCatching {
                withContext(Dispatchers.IO) {
                    val name = queryDisplayName(uri) ?: "package.apk"
                    val dir = File(cacheDir, "outgoing").apply { mkdirs() }
                    dir.listFiles()?.sortedByDescending { it.lastModified() }
                        ?.drop(3)
                        ?.forEach { it.deleteRecursively() }
                    val targetDir = File(dir, System.currentTimeMillis().toString()).apply { mkdirs() }
                    val target = File(targetDir, name.substringAfterLast('/').ifBlank { "package.apk" })
                    val input = contentResolver.openInputStream(uri)
                        ?: throw IOException("无法读取所选文件")
                    input.use { source ->
                        target.outputStream().use { sink -> source.copyTo(sink, 64 * 1024) }
                    }
                    val meta = ApkInspector.inspect(this@MainActivity, target)
                    if (meta == null) {
                        targetDir.deleteRecursively()
                        null
                    } else {
                        SelectedApk(target, meta)
                    }
                }
            }
            result.onSuccess { apk ->
                if (apk == null) {
                    snack("这不是有效的 APK 安装包")
                } else {
                    selectedApk = apk
                    renderSelectedApk()
                }
            }.onFailure {
                snack("读取安装包失败：${it.message}")
            }
        }
    }

    private fun queryDisplayName(uri: Uri): String? = runCatching {
        contentResolver.query(uri, arrayOf(OpenableColumns.DISPLAY_NAME), null, null, null)?.use {
            if (it.moveToFirst()) it.getString(0) else null
        }
    }.getOrNull()

    private fun renderSelectedApk() {
        val apk = selectedApk
        binding.groupApkEmpty.isVisible = apk == null
        binding.groupApkSelected.isVisible = apk != null
        binding.imgAppIcon.isVisible = apk != null
        binding.imgPickIcon.isVisible = apk == null
        binding.tvChange.isVisible = apk != null
        binding.cardPick.setBackgroundResource(
            if (apk == null) R.drawable.bg_dashed else R.drawable.bg_card
        )

        if (apk != null) {
            binding.tvAppLabel.text = apk.meta.label
            val version = apk.meta.versionName ?: apk.meta.versionCode.toString()
            binding.tvAppMeta.text = buildString {
                append(apk.meta.packageName)
                append(" · v")
                append(version)
                append(" · ")
                append(NetUtil.formatBytes(apk.file.length()))
            }
            val icon = apk.meta.icon
            if (icon != null) {
                binding.imgAppIcon.imageTintList = null
                binding.imgAppIcon.background = null
                binding.imgAppIcon.setPadding(0, 0, 0, 0)
                binding.imgAppIcon.setImageDrawable(icon)
            } else {
                binding.imgAppIcon.background =
                    ContextCompat.getDrawable(this, R.drawable.bg_circle_soft)
                val pad = dp(10)
                binding.imgAppIcon.setPadding(pad, pad, pad, pad)
                binding.imgAppIcon.imageTintList =
                    ColorStateList.valueOf(ContextCompat.getColor(this, R.color.primary))
                binding.imgAppIcon.setImageResource(R.drawable.ic_apk)
            }
        }
        updateSendButton()
    }

    // ---------------------------------------------------------------- scan

    private fun maybeScan() {
        if (scanning) return
        if (deviceList.isEmpty() || System.currentTimeMillis() - lastScanAt > 12_000) {
            scanDevices(false)
        }
    }

    private fun scanDevices(showHint: Boolean) {
        if (scanning || pushing) return
        scanning = true
        setScanningUi(true)

        lifecycleScope.launch {
            val found = runCatching {
                SsdpScanner.scan(this@MainActivity, timeoutMs = 2800, selfUdn = CastEngine.udn)
            }.getOrDefault(emptyList())

            scanning = false
            lastScanAt = System.currentTimeMillis()
            setScanningUi(false)

            deviceList = found
            val current = selectedDevice
            if (current != null) {
                selectedDevice = found.firstOrNull { it.id == current.id }
            }
            renderDevices()

            if (showHint) {
                if (found.isEmpty()) {
                    snack(getString(R.string.empty_devices))
                } else {
                    snack("发现 ${found.size} 台接收设备")
                }
            }
        }
    }

    private fun setScanningUi(active: Boolean) {
        binding.tvScan.setText(if (active) R.string.scanning else R.string.rescan)
        binding.tvScan.isEnabled = !active
        binding.tvScan.alpha = if (active) 0.6f else 1f
        if (active) {
            if (scanAnimator == null) {
                scanAnimator = ObjectAnimator.ofFloat(binding.imgScan, View.ROTATION, 0f, 360f).apply {
                    duration = 800
                    repeatCount = ValueAnimator.INFINITE
                    interpolator = LinearInterpolator()
                }
            }
            if (scanAnimator?.isRunning != true) scanAnimator?.start()
        } else {
            scanAnimator?.cancel()
            binding.imgScan.rotation = 0f
        }
    }

    private fun renderDevices() {
        deviceAdapter.submit(deviceList, selectedDevice?.id)
        binding.emptyDevices.isVisible = deviceList.isEmpty()
        binding.rvDevices.isVisible = deviceList.isNotEmpty()
        updateSendButton()
    }

    private fun onDeviceSelected(device: CastDevice) {
        selectedDevice = device
        renderDevices()
    }

    private fun showManualDialog() {
        val input = EditText(this).apply {
            hint = "192.168.1.100:8790"
            inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_VARIATION_URI
            setSingleLine(true)
            setTextColor(ContextCompat.getColor(this@MainActivity, R.color.text_primary))
            setHintTextColor(ContextCompat.getColor(this@MainActivity, R.color.text_tertiary))
            background = ContextCompat.getDrawable(this@MainActivity, R.drawable.bg_input)
            setPadding(dp(14), dp(12), dp(14), dp(12))
        }
        val wrapper = FrameLayout(this).apply {
            setPadding(dp(22), dp(10), dp(22), 0)
            addView(
                input,
                FrameLayout.LayoutParams(
                    FrameLayout.LayoutParams.MATCH_PARENT,
                    FrameLayout.LayoutParams.WRAP_CONTENT,
                ),
            )
        }
        MaterialAlertDialogBuilder(this)
            .setTitle(R.string.manual_dialog_title)
            .setMessage(R.string.manual_dialog_hint)
            .setView(wrapper)
            .setNegativeButton(R.string.cancel, null)
            .setPositiveButton(R.string.add) { _, _ -> addManualDevice(input.text.toString()) }
            .show()
    }

    private fun addManualDevice(raw: String) {
        val value = raw.trim()
        if (value.isEmpty()) return
        var host = value
        var port = CastEngine.DEFAULT_PORT
        if (value.contains(":")) {
            host = value.substringBefore(":").trim()
            port = value.substringAfter(":").trim().toIntOrNull() ?: run {
                snack("端口格式不正确")
                return
            }
        }
        if (host.isBlank()) return

        lifecycleScope.launch {
            snack("正在连接 $host:$port …")
            val device = runCatching {
                SsdpScanner.probe(host, port, CastEngine.udn)
            }.getOrNull()
            if (device == null) {
                snack("连接失败，请检查 IP 与接收端开关")
                return@launch
            }
            deviceList = (deviceList.filterNot { it.id == device.id } + device)
                .sortedBy { it.name.lowercase() }
            selectedDevice = device
            renderDevices()
            snack("已连接 ${device.name}")
        }
    }

    // ---------------------------------------------------------------- push

    private fun updateSendButton() {
        val enabled = selectedApk != null && selectedDevice?.accepting == true && !pushing
        binding.btnSend.isEnabled = enabled
        binding.btnSend.setText(if (pushing) R.string.pushing else R.string.send_push)
    }

    private fun startPush() {
        val apk = selectedApk ?: return
        val device = selectedDevice ?: return
        if (pushing) return
        if (!device.accepting) {
            snack("该设备当前不接收投送")
            return
        }

        pushing = true
        updateSendButton()
        binding.cardSendProgress.isVisible = true
        binding.tvProgressName.text = apk.meta.label
        binding.tvProgressPercent.text = "0%"
        binding.tvProgressStats.text = "0 B / ${NetUtil.formatBytes(apk.file.length())}"
        binding.tvProgressSpeed.text = ""
        binding.progressBar.setProgressCompat(0, false)

        val startedAt = System.currentTimeMillis()
        lifecycleScope.launch {
            val result = CastSender.send(
                file = apk.file,
                meta = apk.meta,
                device = device,
                senderName = CastEngine.deviceName(),
            ) { sent, total ->
                val percent = if (total > 0) (sent * 100 / total).toInt() else 0
                binding.root.post {
                    binding.progressBar.setProgressCompat(percent, true)
                    binding.tvProgressPercent.text = "$percent%"
                    binding.tvProgressStats.text =
                        "${NetUtil.formatBytes(sent)} / ${NetUtil.formatBytes(total)}"
                    val seconds = (System.currentTimeMillis() - startedAt).coerceAtLeast(300) / 1000.0
                    binding.tvProgressSpeed.text =
                        "${NetUtil.formatBytes((sent / seconds).toLong())}/s"
                }
            }

            pushing = false
            result.onSuccess {
                binding.root.post {
                    binding.progressBar.setProgressCompat(100, true)
                    binding.tvProgressPercent.text = "100%"
                }
                CastEngine.recordSent(apk.file, apk.meta.label, device, true)
                snack("已推送到 ${device.name}")
            }.onFailure { error ->
                CastEngine.recordSent(apk.file, apk.meta.label, device, false, error.message)
                snack("推送失败：${error.message ?: "未知错误"}")
            }
            updateSendButton()
            delay(1600)
            binding.cardSendProgress.isVisible = false
        }
    }

    // ---------------------------------------------------------------- install

    private fun onHistoryClicked(record: TransferRecord) {
        if (record.direction != TransferDirection.IN) {
            snack("已发送至 ${record.peer}")
            return
        }
        val path = record.path
        if (path == null || !File(path).exists()) {
            snack("安装包已不存在")
            return
        }
        MaterialAlertDialogBuilder(this)
            .setTitle(R.string.install)
            .setMessage("安装 ${record.displayName}？")
            .setNegativeButton(R.string.cancel, null)
            .setPositiveButton(R.string.install) { _, _ ->
                installApk(File(path), record.displayName, record.id)
            }
            .show()
    }

    private fun installApk(file: File, label: String, recordId: Long) {
        if (!file.exists()) {
            snack("安装包已不存在")
            return
        }
        if (!ApkInstaller.canInstall(this)) {
            refreshInstallPermission()
            snack("请先授予「安装未知应用」权限")
            ApkInstaller.openPermissionSettings(this)
            return
        }
        lifecycleScope.launch {
            runCatching {
                withContext(Dispatchers.IO) {
                    ApkInstaller.install(this@MainActivity, file, label, recordId)
                }
            }.onSuccess {
                snack("已调起系统安装器")
            }.onFailure {
                snack("安装失败：${it.message}")
            }
        }
    }

    private fun handleInstallIntent(intent: Intent?) {
        val path = intent?.getStringExtra("install_path") ?: return
        val label = intent.getStringExtra("install_label") ?: getString(R.string.unknown_app)
        val recordId = intent.getLongExtra("install_record_id", 0L)
        Notifier.cancel(this, recordId.toInt().coerceAtLeast(1))
        intent.removeExtra("install_path")
        binding.root.postDelayed({ installApk(File(path), label, recordId) }, 300)
    }

    private fun refreshInstallPermission() {
        binding.cardPermission.isVisible = !ApkInstaller.canInstall(this)
    }

    // ---------------------------------------------------------------- misc

    private fun snack(message: String) {
        if (isFinishing || isDestroyed) return
        Snackbar.make(binding.root, message, Snackbar.LENGTH_SHORT)
            .setBackgroundTint(ContextCompat.getColor(this, R.color.surface_high))
            .setTextColor(ContextCompat.getColor(this, R.color.text_primary))
            .show()
    }

    private fun dp(value: Int): Int = (value * resources.displayMetrics.density).toInt()
}
