package v1;

import o1.m0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1362s implements InterfaceC1368y, InterfaceC1367x {

    /* renamed from: i, reason: collision with root package name */
    public final C1337A f13131i;

    /* renamed from: j, reason: collision with root package name */
    public final long f13132j;

    /* renamed from: k, reason: collision with root package name */
    public final y1.e f13133k;

    /* renamed from: l, reason: collision with root package name */
    public AbstractC1345a f13134l;

    /* renamed from: m, reason: collision with root package name */
    public InterfaceC1368y f13135m;

    /* renamed from: n, reason: collision with root package name */
    public InterfaceC1367x f13136n;

    /* renamed from: o, reason: collision with root package name */
    public long f13137o = -9223372036854775807L;

    public C1362s(C1337A c1337a, y1.e eVar, long j4) {
        this.f13131i = c1337a;
        this.f13133k = eVar;
        this.f13132j = j4;
    }

    @Override // v1.Z
    public final boolean a() {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        return interfaceC1368y != null && interfaceC1368y.a();
    }

    @Override // v1.InterfaceC1367x
    public final void b(InterfaceC1368y interfaceC1368y) {
        InterfaceC1367x interfaceC1367x = this.f13136n;
        String str = i1.z.f7492a;
        interfaceC1367x.b(this);
    }

    @Override // v1.Z
    public final long c() {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        return interfaceC1368y.c();
    }

    @Override // v1.InterfaceC1367x
    public final void d(Z z3) {
        InterfaceC1367x interfaceC1367x = this.f13136n;
        String str = i1.z.f7492a;
        interfaceC1367x.d(this);
    }

    @Override // v1.InterfaceC1368y
    public final long e() {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        return interfaceC1368y.e();
    }

    @Override // v1.InterfaceC1368y
    public final void f(InterfaceC1367x interfaceC1367x, long j4) {
        this.f13136n = interfaceC1367x;
        InterfaceC1368y interfaceC1368y = this.f13135m;
        if (interfaceC1368y != null) {
            long j5 = this.f13137o;
            if (j5 == -9223372036854775807L) {
                j5 = this.f13132j;
            }
            interfaceC1368y.f(this, j5);
        }
    }

    public final void g(C1337A c1337a) {
        long j4 = this.f13137o;
        if (j4 == -9223372036854775807L) {
            j4 = this.f13132j;
        }
        AbstractC1345a abstractC1345a = this.f13134l;
        abstractC1345a.getClass();
        InterfaceC1368y interfaceC1368yA = abstractC1345a.a(c1337a, this.f13133k, j4);
        this.f13135m = interfaceC1368yA;
        if (this.f13136n != null) {
            interfaceC1368yA.f(this, j4);
        }
    }

    @Override // v1.InterfaceC1368y
    public final e0 k() {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        return interfaceC1368y.k();
    }

    @Override // v1.InterfaceC1368y
    public final long l(long j4, m0 m0Var) {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        return interfaceC1368y.l(j4, m0Var);
    }

    @Override // v1.Z
    public final long m() {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        return interfaceC1368y.m();
    }

    @Override // v1.InterfaceC1368y
    public final void n() {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        if (interfaceC1368y != null) {
            interfaceC1368y.n();
            return;
        }
        AbstractC1345a abstractC1345a = this.f13134l;
        if (abstractC1345a != null) {
            abstractC1345a.i();
        }
    }

    @Override // v1.Z
    public final boolean p(o1.N n4) {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        return interfaceC1368y != null && interfaceC1368y.p(n4);
    }

    @Override // v1.InterfaceC1368y
    public final long q(long j4) {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        return interfaceC1368y.q(j4);
    }

    @Override // v1.InterfaceC1368y
    public final void r(long j4) {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        interfaceC1368y.r(j4);
    }

    @Override // v1.InterfaceC1368y
    public final long s(x1.s[] sVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j4) {
        long j5 = this.f13137o;
        long j6 = (j5 == -9223372036854775807L || j4 != this.f13132j) ? j4 : j5;
        this.f13137o = -9223372036854775807L;
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        return interfaceC1368y.s(sVarArr, zArr, yArr, zArr2, j6);
    }

    @Override // v1.Z
    public final void t(long j4) {
        InterfaceC1368y interfaceC1368y = this.f13135m;
        String str = i1.z.f7492a;
        interfaceC1368y.t(j4);
    }
}
