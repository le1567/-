package com.castpush.app.core

import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.content.pm.PackageInstaller
import android.net.Uri
import android.provider.Settings
import com.castpush.app.service.InstallResultReceiver
import java.io.File
import java.io.IOException

object ApkInstaller {

    fun canInstall(context: Context): Boolean =
        context.packageManager.canRequestPackageInstalls()

    fun openPermissionSettings(context: Context) {
        val intent = Intent(
            Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES,
            Uri.parse("package:${context.packageName}")
        ).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        runCatching { context.startActivity(intent) }
    }

    @Throws(IOException::class)
    fun install(context: Context, apkFile: File, label: String?, recordId: Long = 0L) {
        if (!apkFile.exists()) throw IOException("安装包已不存在")
        if (!canInstall(context)) throw SecurityException("请先允许安装未知应用")

        val pm = context.packageManager
        val params = PackageInstaller.SessionParams(PackageInstaller.SessionParams.MODE_FULL_INSTALL).apply {
            setAppLabel(label ?: apkFile.nameWithoutExtension)
            setSize(apkFile.length())
        }
        val sessionId = pm.packageInstaller.createSession(params)
        val session = pm.packageInstaller.openSession(sessionId)
        try {
            session.openWrite("base.apk", 0, apkFile.length()).use { output ->
                apkFile.inputStream().use { input -> input.copyTo(output, 64 * 1024) }
                session.fsync(output)
            }
            val callback = Intent(context, InstallResultReceiver::class.java).apply {
                action = InstallResultReceiver.ACTION_INSTALL_RESULT
                putExtra(InstallResultReceiver.EXTRA_LABEL, label ?: apkFile.name)
                putExtra(InstallResultReceiver.EXTRA_PATH, apkFile.absolutePath)
                putExtra(InstallResultReceiver.EXTRA_RECORD_ID, recordId)
            }
            val flags = PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_MUTABLE
            val pending = PendingIntent.getBroadcast(context, sessionId, callback, flags)
            session.commit(pending.intentSender)
        } catch (e: Exception) {
            runCatching { session.abandon() }
            throw e
        } finally {
            runCatching { session.close() }
        }
    }
}
