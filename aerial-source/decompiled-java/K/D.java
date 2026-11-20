package K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D extends f {

    /* renamed from: e, reason: collision with root package name */
    public final f f3801e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3802f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3803g;

    /* renamed from: h, reason: collision with root package name */
    public i3.c f3804h;

    /* renamed from: i, reason: collision with root package name */
    public final long f3805i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(f fVar, i3.c cVar, boolean z3, boolean z4) {
        i3.c cVarE;
        super(0L, l.f3839m);
        G2.f fVar2 = o.f3849a;
        this.f3801e = fVar;
        this.f3802f = z3;
        this.f3803g = z4;
        this.f3804h = o.l(cVar, (fVar == null || (cVarE = fVar.e()) == null) ? o.f3858j.f3807e : cVarE, z3);
        this.f3805i = I.k.b();
    }

    @Override // K.f
    public final void c() {
        f fVar;
        this.f3824c = true;
        if (!this.f3803g || (fVar = this.f3801e) == null) {
            return;
        }
        fVar.c();
    }

    @Override // K.f
    public final l d() {
        return v().d();
    }

    @Override // K.f
    public final i3.c e() {
        return this.f3804h;
    }

    @Override // K.f
    public final boolean f() {
        return v().f();
    }

    @Override // K.f
    public final long g() {
        return v().g();
    }

    @Override // K.f
    public final i3.c i() {
        return null;
    }

    @Override // K.f
    public final void k() {
        s.n();
        throw null;
    }

    @Override // K.f
    public final void l() {
        s.n();
        throw null;
    }

    @Override // K.f
    public final void m() {
        v().m();
    }

    @Override // K.f
    public final void n(x xVar) {
        v().n(xVar);
    }

    @Override // K.f
    public final f u(i3.c cVar) {
        i3.c cVarL = o.l(cVar, this.f3804h, true);
        return !this.f3802f ? o.h(v().u(null), cVarL, true) : v().u(cVarL);
    }

    public final f v() {
        f fVar = this.f3801e;
        return fVar == null ? o.f3858j : fVar;
    }
}
