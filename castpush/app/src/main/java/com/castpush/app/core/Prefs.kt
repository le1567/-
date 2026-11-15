package com.castpush.app.core

import android.content.Context

class Prefs(context: Context) {

    private val sp = context.getSharedPreferences("castpush", Context.MODE_PRIVATE)

    var receiverEnabled: Boolean
        get() = sp.getBoolean("receiver_enabled", true)
        set(value) = sp.edit().putBoolean("receiver_enabled", value).apply()

    var requireConfirm: Boolean
        get() = sp.getBoolean("require_confirm", true)
        set(value) = sp.edit().putBoolean("require_confirm", value).apply()

    var autoInstall: Boolean
        get() = sp.getBoolean("auto_install", true)
        set(value) = sp.edit().putBoolean("auto_install", value).apply()

    var deviceName: String
        get() = sp.getString("device_name", null).orEmpty()
        set(value) = sp.edit().putString("device_name", value).apply()
}
