package T0;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import app.orchard.tv.R;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0312p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4621a = 0;

    static {
        new WeakHashMap();
    }

    public static void a(ViewGroup viewGroup, AbstractC0298b abstractC0298b) {
        if (viewGroup.getImportantForAccessibility() == 0) {
            viewGroup.setImportantForAccessibility(1);
        }
        viewGroup.setAccessibilityDelegate(abstractC0298b.f4606b);
    }

    public static void b(View view, I1.e eVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            C0321z.h(view, eVar);
            return;
        }
        PathInterpolator pathInterpolator = C0318w.f4637e;
        View.OnApplyWindowInsetsListener viewOnApplyWindowInsetsListenerC0317v = eVar != null ? new ViewOnApplyWindowInsetsListenerC0317v(view, eVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, viewOnApplyWindowInsetsListenerC0317v);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC0317v);
        }
    }
}
