package v1;

import f1.C0485z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f0 extends AbstractC1355k {

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC1345a f13087k;

    public f0(AbstractC1345a abstractC1345a) {
        this.f13087k = abstractC1345a;
    }

    public void A() {
        z();
    }

    @Override // v1.AbstractC1345a
    public final f1.Q f() {
        return this.f13087k.f();
    }

    @Override // v1.AbstractC1345a
    public final C0485z g() {
        return this.f13087k.g();
    }

    @Override // v1.AbstractC1345a
    public final boolean h() {
        return this.f13087k.h();
    }

    @Override // v1.AbstractC1345a
    public final void k(l1.C c4) {
        this.f13107j = c4;
        this.f13106i = i1.z.n(null);
        A();
    }

    @Override // v1.AbstractC1345a
    public void r(C0485z c0485z) {
        this.f13087k.r(c0485z);
    }

    @Override // v1.AbstractC1355k
    public final C1337A s(Object obj, C1337A c1337a) {
        return x(c1337a);
    }

    @Override // v1.AbstractC1355k
    public final long t(long j4, Object obj) {
        return j4;
    }

    @Override // v1.AbstractC1355k
    public final int u(int i4, Object obj) {
        return i4;
    }

    @Override // v1.AbstractC1355k
    public final void v(Object obj, AbstractC1345a abstractC1345a, f1.Q q4) {
        y(q4);
    }

    public C1337A x(C1337A c1337a) {
        return c1337a;
    }

    public abstract void y(f1.Q q4);

    public final void z() {
        w(null, this.f13087k);
    }
}
