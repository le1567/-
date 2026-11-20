package app.orchard.tv.ui

import android.app.Activity
import android.graphics.Color
import android.net.Uri
import android.view.Gravity
import android.view.ViewGroup
import android.widget.FrameLayout
import android.widget.VideoView
import app.orchard.tv.R

/**
 * The short welcome film a TV shows once after it is switched on: the owner's own clip, over Home
 * for the first seconds of the boot. Any key or tap skips it, and a stuck decoder cannot hold Home
 * after [TIMEOUT_MS]. Nothing is kept: the view goes away with this process, and MainActivity asks
 * for it only on the boot's first real start.
 */
object BootIntro {
    private const val TIMEOUT_MS = 9_000L

    fun show(activity: Activity) {
        if (activity.isFinishing) return
        val root = FrameLayout(activity).apply {
            setBackgroundColor(Color.BLACK)
            isClickable = true
            isFocusable = true
            isFocusableInTouchMode = true
            contentDescription = "开机动画，按任意键跳过"
        }
        val video = VideoView(activity).apply {
            setVideoURI(Uri.parse("android.resource://${activity.packageName}/${R.raw.boot_intro}"))
            setOnPreparedListener { player ->
                player.isLooping = false
                player.start()
            }
            setOnCompletionListener { remove(activity, root) }
            setOnErrorListener { _, _, _ -> remove(activity, root); true }
        }
        root.addView(video, FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT, Gravity.CENTER))
        activity.addContentView(root, ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT))
        root.requestFocus()
        root.setOnClickListener { remove(activity, root) }
        root.setOnKeyListener { _, _, _ -> remove(activity, root); true }
        root.postDelayed({ remove(activity, root) }, TIMEOUT_MS)
    }

    private fun remove(activity: Activity, root: FrameLayout) {
        if (activity.isFinishing) return
        val parent = root.parent as? ViewGroup ?: return
        (root.getChildAt(0) as? VideoView)?.stopPlayback()
        parent.removeView(root)
    }
}
