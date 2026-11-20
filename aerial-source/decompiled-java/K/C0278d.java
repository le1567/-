package K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: K.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0278d extends f {

    /* renamed from: e, reason: collision with root package name */
    public final i3.c f3818e;

    /* renamed from: f, reason: collision with root package name */
    public final f f3819f;

    public C0278d(long j4, l lVar, i3.c cVar, f fVar) {
        super(j4, lVar);
        this.f3818e = cVar;
        this.f3819f = fVar;
        fVar.k();
    }

    @Override // K.f
    public final void c() {
        f fVar = this.f3819f;
        if (this.f3824c) {
            return;
        }
        if (this.f3823b != fVar.g()) {
            a();
        }
        fVar.l();
        this.f3824c = true;
        synchronized (o.f3851c) {
            o();
        }
    }

    @Override // K.f
    public final i3.c e() {
        return this.f3818e;
    }

    @Override // K.f
    public final boolean f() {
        return true;
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
    }

    @Override // K.f
    public final void n(x xVar) {
        G2.f fVar = o.f3849a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // K.f
    public final f u(i3.c cVar) {
        return new C0278d(this.f3823b, this.f3822a, o.l(cVar, this.f3818e, true), this.f3819f);
    }
}
