package T0;

import A.C0025m0;
import a1.InterpolatorC0331a;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import app.orchard.tv.R;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0318w extends A {

    /* renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f4637e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: f, reason: collision with root package name */
    public static final InterpolatorC0331a f4638f = new InterpolatorC0331a(InterpolatorC0331a.f5651c);

    /* renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f4639g = new DecelerateInterpolator(1.5f);

    /* renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f4640h = new AccelerateInterpolator(1.5f);

    public static void f(B b4, View view) {
        I1.e eVarK = k(view);
        if (eVarK != null) {
            eVarK.f(b4);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                f(b4, viewGroup.getChildAt(i4));
            }
        }
    }

    public static void g(View view, B b4, S s4, boolean z3) {
        I1.e eVarK = k(view);
        if (eVarK != null) {
            eVarK.f3605i = s4;
            if (!z3) {
                eVarK.g();
                z3 = false;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                g(viewGroup.getChildAt(i4), b4, s4, z3);
            }
        }
    }

    public static void h(View view, S s4, List list) {
        I1.e eVarK = k(view);
        if (eVarK != null) {
            s4 = eVarK.h(s4, list);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                h(viewGroup.getChildAt(i4), s4, list);
            }
        }
    }

    public static void i(View view, B b4, C0025m0 c0025m0) {
        I1.e eVarK = k(view);
        if (eVarK != null) {
            eVarK.i(b4, c0025m0);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                i(viewGroup.getChildAt(i4), b4, c0025m0);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static I1.e k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC0317v) {
            return ((ViewOnApplyWindowInsetsListenerC0317v) tag).f4635a;
        }
        return null;
    }
}
