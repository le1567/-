package K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: e, reason: collision with root package name */
    public final i3.c f3820e;

    /* renamed from: f, reason: collision with root package name */
    public int f3821f;

    public e(long j4, l lVar, i3.c cVar) {
        super(j4, lVar);
        this.f3820e = cVar;
        this.f3821f = 1;
    }

    @Override // K.f
    public final void c() {
        if (this.f3824c) {
            return;
        }
        l();
        this.f3824c = true;
        synchronized (o.f3851c) {
            o();
        }
    }

    @Override // K.f
    public final i3.c e() {
        return this.f3820e;
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
        this.f3821f++;
    }

    @Override // K.f
    public final void l() {
        int i4 = this.f3821f - 1;
        this.f3821f = i4;
        if (i4 == 0) {
            a();
        }
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
        o.d(this);
        return new C0278d(this.f3823b, this.f3822a, o.l(cVar, this.f3820e, true), this);
    }
}
