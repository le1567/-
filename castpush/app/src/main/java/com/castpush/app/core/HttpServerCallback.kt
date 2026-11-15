package com.castpush.app.core

import java.io.File

interface HttpServerCallback {
    fun deviceName(): String
    fun udn(): String
    fun isAccepting(): Boolean
    fun isRequireConfirm(): Boolean
    fun isAutoInstall(): Boolean
    suspend fun awaitAcceptance(meta: IncomingMeta): Boolean
    fun onProgress(progress: TransferProgress)
    fun onReceived(file: File, meta: IncomingMeta)
    fun onFailed(fileName: String, reason: String)
}
