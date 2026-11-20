package N;

import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.os.Handler;
import android.os.Looper;
import android.text.StaticLayout;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewStructure;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i {
    public static Typeface a(Typeface typeface, int i4, boolean z3) {
        return Typeface.create(typeface, i4, z3);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static List c(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static int d(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static int e(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int f(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int g(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int h(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static void i(View view) {
        view.resetPivot();
    }

    public static void j(ViewStructure viewStructure, int i4) {
        viewStructure.setMaxTextLength(i4);
    }

    public static void k(View view, int i4) {
        view.setOutlineAmbientShadowColor(i4);
    }

    public static void l(View view, int i4) {
        view.setOutlineSpotShadowColor(i4);
    }

    public static final void m(StaticLayout.Builder builder) {
        builder.setUseLineSpacingFromFallbacks(true);
    }
}
