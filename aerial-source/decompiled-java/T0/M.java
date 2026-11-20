package T0;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class M extends L {

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f4594r = 0;

    static {
        S.c(null, WindowInsets.CONSUMED);
    }

    public M(S s4, M m4) {
        super(s4, m4);
    }

    public M(S s4, WindowInsets windowInsets) {
        super(s4, windowInsets);
    }

    @Override // T0.I, T0.O
    public final void d(View view) {
    }

    @Override // T0.I, T0.O
    public O0.b g(int i4) {
        return O0.b.c(this.f4584c.getInsets(P.a(i4)));
    }

    @Override // T0.I, T0.O
    public O0.b h(int i4) {
        return O0.b.c(this.f4584c.getInsetsIgnoringVisibility(P.a(i4)));
    }

    @Override // T0.I, T0.O
    public boolean q(int i4) {
        return this.f4584c.isVisible(P.a(i4));
    }
}
