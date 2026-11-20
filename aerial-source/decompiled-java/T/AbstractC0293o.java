package T;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.RenderNode;
import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0293o {
    public static /* synthetic */ BlendModeColorFilter a(int i4, BlendMode blendMode) {
        return new BlendModeColorFilter(i4, blendMode);
    }

    public static /* synthetic */ RenderNode b() {
        return new RenderNode("Compose");
    }

    public static /* synthetic */ WindowInsets.Builder c() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder d(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* synthetic */ void e() {
    }

    public static /* synthetic */ RenderNode f() {
        return new RenderNode("AndroidEdgeEffectOverscrollEffect");
    }
}
