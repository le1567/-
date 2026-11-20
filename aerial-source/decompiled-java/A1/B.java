package A1;

import T.C0290l;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.DisplayCutout;
import android.view.Surface;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class B {
    public static CharSequence a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static Insets b(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static boolean c(Canvas canvas, float f4, float f5, float f6, float f7) {
        return canvas.quickReject(f4, f5, f6, f7);
    }

    public static boolean d(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean e(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static void f(Window window) {
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 256);
        window.setDecorFitsSystemWindows(false);
    }

    public static void g(Window window) {
        window.setDecorFitsSystemWindows(false);
    }

    public static void h(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void i(Outline outline, T.J j4) {
        if (!(j4 instanceof C0290l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((C0290l) j4).f4537a);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }

    public static void k(Surface surface, float f4) {
        try {
            surface.setFrameRate(f4, f4 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e4) {
            AbstractC0586b.o("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e4);
        }
    }
}
