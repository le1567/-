package W;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import l0.N0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5164a;

    public /* synthetic */ s(int i4) {
        this.f5164a = i4;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f5164a) {
            case 0:
                if ((view instanceof t) && (outline2 = ((t) view).f5170m) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
            default:
                j3.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                Outline outlineB = ((N0) view).f9750m.b();
                j3.j.b(outlineB);
                outline.set(outlineB);
                break;
        }
    }
}
