package com.castpush.app

import android.app.Activity
import android.app.Application
import android.os.Bundle
import com.castpush.app.core.CastEngine
import com.castpush.app.service.Notifier

class App : Application(), Application.ActivityLifecycleCallbacks {

    companion object {
        @Volatile
        var isForeground: Boolean = false
            private set

        private var startedActivities = 0
    }

    override fun onCreate() {
        super.onCreate()
        registerActivityLifecycleCallbacks(this)
        CastEngine.init(this)
        Notifier.ensureChannels(this)
    }

    override fun onActivityStarted(activity: Activity) {
        startedActivities++
        isForeground = true
    }

    override fun onActivityStopped(activity: Activity) {
        startedActivities--
        if (startedActivities <= 0) {
            startedActivities = 0
            isForeground = false
        }
    }

    override fun onActivityCreated(activity: Activity, savedInstanceState: Bundle?) = Unit
    override fun onActivityResumed(activity: Activity) = Unit
    override fun onActivityPaused(activity: Activity) = Unit
    override fun onActivitySaveInstanceState(activity: Activity, outState: Bundle) = Unit
    override fun onActivityDestroyed(activity: Activity) = Unit
}
