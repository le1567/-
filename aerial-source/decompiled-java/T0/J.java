package T0;

import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class J extends I {

    /* renamed from: n, reason: collision with root package name */
    public O0.b f4590n;

    public J(S s4, J j4) {
        super(s4, j4);
        this.f4590n = null;
        this.f4590n = j4.f4590n;
    }

    public J(S s4, WindowInsets windowInsets) {
        super(s4, windowInsets);
        this.f4590n = null;
    }

    @Override // T0.O
    public S b() {
        return S.c(null, this.f4584c.consumeStableInsets());
    }

    @Override // T0.O
    public S c() {
        return S.c(null, this.f4584c.consumeSystemWindowInsets());
    }

    @Override // T0.O
    public final O0.b j() {
        if (this.f4590n == null) {
            WindowInsets windowInsets = this.f4584c;
            this.f4590n = O0.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f4590n;
    }

    @Override // T0.O
    public boolean o() {
        return this.f4584c.isConsumed();
    }

    @Override // T0.O
    public void u(O0.b bVar) {
        this.f4590n = bVar;
    }
}
