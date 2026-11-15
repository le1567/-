package com.castpush.app.core

import android.graphics.drawable.Drawable
import java.io.File

data class CastDevice(
    val name: String,
    val ip: String,
    val port: Int,
    val accepting: Boolean,
    val udn: String,
) {
    val id: String get() = "$ip:$port"
}

data class ApkMeta(
    val label: String,
    val packageName: String,
    val versionName: String?,
    val versionCode: Long,
    val icon: Drawable?,
)

data class SelectedApk(
    val file: File,
    val meta: ApkMeta,
)

data class IncomingMeta(
    val fileName: String,
    val size: Long,
    val appLabel: String?,
    val appPackage: String?,
    val sender: String?,
    val md5: String?,
)

data class IncomingRequest(
    val id: Long,
    val meta: IncomingMeta,
    val decision: kotlinx.coroutines.CompletableDeferred<Boolean>,
)

enum class TransferDirection { IN, OUT }

enum class TransferStatus { SENT, RECEIVED, INSTALLED, FAILED }

data class TransferRecord(
    val id: Long,
    val fileName: String,
    val displayName: String,
    val size: Long,
    val direction: TransferDirection,
    val status: TransferStatus,
    val peer: String,
    val path: String? = null,
    val time: Long = System.currentTimeMillis(),
    val detail: String? = null,
)

data class TransferProgress(
    val fileName: String,
    val bytes: Long,
    val total: Long,
    val peer: String,
)

data class InstallJob(
    val id: Long,
    val path: String,
    val label: String,
)
