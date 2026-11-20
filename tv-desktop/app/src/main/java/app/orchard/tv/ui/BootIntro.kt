package app.orchard.tv.ui

import android.app.Activity
import android.graphics.Color
import android.net.Uri
import android.os.SystemClock
import android.view.Gravity
import android.view.ViewGroup
import android.widget.FrameLayout
import android.widget.ImageView
import android.widget.VideoView
import app.orchard.tv.R
import app.orchard.tv.system.DiagLog

/**
 * The short welcome film shown when Home starts: the owner's own clip, over Home for the first
 * seconds. It is a cold-start screen, not a system boot animation. Any key or tap skips it, and a
 * stuck decoder cannot hold Home after [TIMEOUT_MS].
 *
 * The first frame stays behind the film: on a TV whose decoder refuses the file, that picture is
 * still shown for a moment instead of a black window. [showing] keeps a second Home instance
 * (the unlock hand-over) from stacking two players.
 */
object BootIntro {
    private const val TIMEOUT_MS = 8_000L
    /** Two resumes for one launch (Home handled, then focus) must not queue two films. */
    private const val MIN_GAP_MS = 1_500L
    @Volatile private var showing = false
    @Volatile private var lastShownAt = 0L

    fun show(activity: Activity) {
        val now = SystemClock.elapsedRealtime()
        if (showing || now - lastShownAt < MIN_GAP_MS || activity.isFinishing) return
        showing = true
        lastShownAt = now
        DiagLog.i("boot intro: show")

        val root = FrameLayout(activity).apply {
            setBackgroundColor(Color.BLACK)
            isClickable = true
            isFocusable = true
            isFocusableInTouchMode = true
            contentDescription = "进入动画，按任意键跳过"
        }
        val poster = ImageView(activity).apply {
            setImageResource(R.drawable.boot_poster)
            scaleType = ImageView.ScaleType.CENTER_CROP
        }
        val video = VideoView(activity).also { v ->
            v.setVideoURI(Uri.parse("android.resource://${activity.packageName}/${R.raw.boot_intro}"))
            v.setZOrderOnTop(true)
            v.setOnPreparedListener { player ->
                DiagLog.i("boot intro: playing")
                player.isLooping = false
                player.start()
            }
            v.setOnCompletionListener {
                DiagLog.i("boot intro: finished")
                remove(activity, root)
            }
            v.setOnErrorListener { _, what, extra ->
                // The film cannot play on this TV: leave the first frame for a moment, then go.
                DiagLog.i("boot intro: player error $what/$extra")
                v.visibility = android.view.View.GONE
                poster.visibility = android.view.View.VISIBLE
                root.postDelayed({ remove(activity, root) }, 2_500L)
                true
            }
        }
        root.addView(poster, FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT))
        root.addView(video, FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT, Gravity.CENTER))
        activity.addContentView(root, ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT))
        root.requestFocus()
        root.setOnClickListener { remove(activity, root) }
        root.setOnKeyListener { _, _, _ -> remove(activity, root); true }
        root.postDelayed({ remove(activity, root) }, TIMEOUT_MS)
    }

    private fun remove(activity: Activity, root: FrameLayout) {
        if (root.parent == null) return
        (root.getChildAt(1) as? VideoView)?.stopPlayback()
        (root.parent as? ViewGroup)?.removeView(root)
        showing = false
        DiagLog.i("boot intro: hidden")
    }
}
