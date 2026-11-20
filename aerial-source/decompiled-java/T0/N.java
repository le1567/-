package T0;

import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N extends M {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f4595s = 0;

    static {
        S.c(null, WindowInsets.CONSUMED);
    }

    public N(S s4, N n4) {
        super(s4, n4);
    }

    public N(S s4, WindowInsets windowInsets) {
        super(s4, windowInsets);
    }

    @Override // T0.M, T0.I, T0.O
    public O0.b g(int i4) {
        return O0.b.c(this.f4584c.getInsets(Q.a(i4)));
    }

    @Override // T0.M, T0.I, T0.O
    public O0.b h(int i4) {
        return O0.b.c(this.f4584c.getInsetsIgnoringVisibility(Q.a(i4)));
    }

    @Override // T0.M, T0.I, T0.O
    public boolean q(int i4) {
        return this.f4584c.isVisible(Q.a(i4));
    }
}
