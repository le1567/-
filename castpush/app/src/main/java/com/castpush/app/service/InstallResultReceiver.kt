package com.castpush.app.service

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.pm.PackageInstaller
import android.util.Log
import com.castpush.app.core.CastEngine

class InstallResultReceiver : BroadcastReceiver() {

    companion object {
        const val ACTION_INSTALL_RESULT = "com.castpush.app.action.INSTALL_RESULT"
        const val EXTRA_LABEL = "extra_label"
        const val EXTRA_PATH = "extra_path"
        const val EXTRA_RECORD_ID = "extra_record_id"
        private const val TAG = "InstallResultReceiver"
    }

    override fun onReceive(context: Context, intent: Intent) {
        val status = intent.getIntExtra(PackageInstaller.EXTRA_STATUS, PackageInstaller.STATUS_FAILURE)
        val message = intent.getStringExtra(PackageInstaller.EXTRA_STATUS_MESSAGE)
        val label = intent.getStringExtra(EXTRA_LABEL)
        val path = intent.getStringExtra(EXTRA_PATH)

        when (status) {
            PackageInstaller.STATUS_PENDING_USER_ACTION -> {
                @Suppress("DEPRECATION")
                val confirm = intent.getParcelableExtra<Intent>(Intent.EXTRA_INTENT)
                confirm?.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                runCatching {
                    if (confirm != null) context.startActivity(confirm)
                }.onFailure { Log.w(TAG, "cannot launch install confirm", it) }
            }

            PackageInstaller.STATUS_SUCCESS -> {
                CastEngine.onInstallResult(true, null, path, label)
            }

            else -> {
                CastEngine.onInstallResult(false, message ?: "安装未完成（code=$status）", path, label)
            }
        }
    }
}
