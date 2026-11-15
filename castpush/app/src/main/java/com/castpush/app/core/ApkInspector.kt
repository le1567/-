package com.castpush.app.core

import android.content.Context
import android.content.pm.PackageManager
import android.graphics.drawable.Drawable
import android.os.Build
import java.io.File

object ApkInspector {

    fun inspect(context: Context, file: File): ApkMeta? {
        val pm = context.packageManager
        @Suppress("DEPRECATION")
        val archive = pm.getPackageArchiveInfo(file.absolutePath, PackageManager.GET_ACTIVITIES)
            ?: return null
        val appInfo = archive.applicationInfo ?: return null
        appInfo.sourceDir = file.absolutePath
        appInfo.publicSourceDir = file.absolutePath

        val label = runCatching { pm.getApplicationLabel(appInfo).toString() }
            .getOrDefault(file.nameWithoutExtension)
        val icon: Drawable? = runCatching { pm.getApplicationIcon(appInfo) }.getOrNull()
        val versionCode = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            archive.longVersionCode
        } else {
            @Suppress("DEPRECATION")
            archive.versionCode.toLong()
        }
        return ApkMeta(
            label = label.ifBlank { file.nameWithoutExtension },
            packageName = archive.packageName,
            versionName = archive.versionName,
            versionCode = versionCode,
            icon = icon,
        )
    }
}
