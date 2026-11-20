package T0;

import android.view.WindowInsets;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class L extends K {

    /* renamed from: o, reason: collision with root package name */
    public O0.b f4591o;

    /* renamed from: p, reason: collision with root package name */
    public O0.b f4592p;

    /* renamed from: q, reason: collision with root package name */
    public O0.b f4593q;

    public L(S s4, L l2) {
        super(s4, l2);
        this.f4591o = null;
        this.f4592p = null;
        this.f4593q = null;
    }

    public L(S s4, WindowInsets windowInsets) {
        super(s4, windowInsets);
        this.f4591o = null;
        this.f4592p = null;
        this.f4593q = null;
    }

    @Override // T0.O
    public O0.b i() {
        if (this.f4592p == null) {
            this.f4592p = O0.b.c(this.f4584c.getMandatorySystemGestureInsets());
        }
        return this.f4592p;
    }

    @Override // T0.O
    public O0.b k() {
        if (this.f4591o == null) {
            this.f4591o = O0.b.c(this.f4584c.getSystemGestureInsets());
        }
        return this.f4591o;
    }

    @Override // T0.O
    public O0.b m() {
        if (this.f4593q == null) {
            this.f4593q = O0.b.c(this.f4584c.getTappableElementInsets());
        }
        return this.f4593q;
    }

    @Override // T0.I, T0.O
    public S n(int i4, int i5, int i6, int i7) {
        return S.c(null, this.f4584c.inset(i4, i5, i6, i7));
    }

    @Override // T0.J, T0.O
    public void u(O0.b bVar) {
    }
}
