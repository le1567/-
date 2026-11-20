package K;

import i.C0513F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C extends C0276b {

    /* renamed from: o, reason: collision with root package name */
    public final C0276b f3795o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f3796p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f3797q;

    /* renamed from: r, reason: collision with root package name */
    public i3.c f3798r;

    /* renamed from: s, reason: collision with root package name */
    public i3.c f3799s;

    /* renamed from: t, reason: collision with root package name */
    public final long f3800t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C(C0276b c0276b, i3.c cVar, i3.c cVar2, boolean z3, boolean z4) {
        i3.c cVarI;
        i3.c cVarY;
        G2.f fVar = o.f3849a;
        super(0L, l.f3839m, o.l(cVar, (c0276b == null || (cVarY = c0276b.e()) == null) ? o.f3858j.f3807e : cVarY, z3), o.b(cVar2, (c0276b == null || (cVarI = c0276b.i()) == null) ? o.f3858j.f3808f : cVarI));
        this.f3795o = c0276b;
        this.f3796p = z3;
        this.f3797q = z4;
        this.f3798r = this.f3807e;
        this.f3799s = this.f3808f;
        this.f3800t = I.k.b();
    }

    @Override // K.C0276b
    public final void C(C0513F c0513f) {
        s.n();
        throw null;
    }

    @Override // K.C0276b
    public final C0276b D(i3.c cVar, i3.c cVar2) {
        i3.c cVarL = o.l(cVar, this.f3798r, true);
        i3.c cVarB = o.b(cVar2, this.f3799s);
        return !this.f3796p ? new C(E().D(null, cVarB), cVarL, cVarB, false, true) : E().D(cVarL, cVarB);
    }

    public final C0276b E() {
        C0276b c0276b = this.f3795o;
        return c0276b == null ? o.f3858j : c0276b;
    }

    @Override // K.C0276b, K.f
    public final void c() {
        C0276b c0276b;
        this.f3824c = true;
        if (!this.f3797q || (c0276b = this.f3795o) == null) {
            return;
        }
        c0276b.c();
    }

    @Override // K.f
    public final l d() {
        return E().d();
    }

    @Override // K.C0276b, K.f
    public final i3.c e() {
        return this.f3798r;
    }

    @Override // K.C0276b, K.f
    public final boolean f() {
        return E().f();
    }

    @Override // K.f
    public final long g() {
        return E().g();
    }

    @Override // K.C0276b, K.f
    public final int h() {
        return E().h();
    }

    @Override // K.C0276b, K.f
    public final i3.c i() {
        return this.f3799s;
    }

    @Override // K.C0276b, K.f
    public final void k() {
        s.n();
        throw null;
    }

    @Override // K.C0276b, K.f
    public final void l() {
        s.n();
        throw null;
    }

    @Override // K.C0276b, K.f
    public final void m() {
        E().m();
    }

    @Override // K.C0276b, K.f
    public final void n(x xVar) {
        E().n(xVar);
    }

    @Override // K.f
    public final void r(l lVar) {
        s.n();
        throw null;
    }

    @Override // K.f
    public final void s(long j4) {
        s.n();
        throw null;
    }

    @Override // K.C0276b, K.f
    public final void t(int i4) {
        E().t(i4);
    }

    @Override // K.C0276b, K.f
    public final f u(i3.c cVar) {
        i3.c cVarL = o.l(cVar, this.f3798r, true);
        return !this.f3796p ? o.h(E().u(null), cVarL, true) : E().u(cVarL);
    }

    @Override // K.C0276b
    public final s w() {
        return E().w();
    }

    @Override // K.C0276b
    public final C0513F x() {
        return E().x();
    }

    @Override // K.C0276b
    /* renamed from: y */
    public final i3.c e() {
        return this.f3798r;
    }
}
