package T0;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import app.orchard.tv.R;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0307k {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static S b(View view) throws IllegalAccessException, IllegalArgumentException {
        if (C.f4569d && view.isAttachedToWindow()) {
            try {
                Object obj = C.f4566a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) C.f4567b.get(obj);
                    Rect rect2 = (Rect) C.f4568c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i4 = Build.VERSION.SDK_INT;
                        H g3 = i4 >= 34 ? new G() : i4 >= 30 ? new F() : i4 >= 29 ? new E() : new D();
                        g3.e(O0.b.b(rect.left, rect.top, rect.right, rect.bottom));
                        g3.g(O0.b.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        S sB = g3.b();
                        sB.f4598a.t(sB);
                        sB.f4598a.d(view.getRootView());
                        return sB;
                    }
                }
            } catch (IllegalAccessException e4) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e4.getMessage(), e4);
            }
        }
        return null;
    }

    public static void c(View view, InterfaceC0301e interfaceC0301e) {
        ViewOnApplyWindowInsetsListenerC0306j viewOnApplyWindowInsetsListenerC0306j = interfaceC0301e != null ? new ViewOnApplyWindowInsetsListenerC0306j(view, interfaceC0301e) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, viewOnApplyWindowInsetsListenerC0306j);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (viewOnApplyWindowInsetsListenerC0306j != null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC0306j);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }
}
