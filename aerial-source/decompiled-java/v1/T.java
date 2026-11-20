package v1;

import f1.C0485z;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T implements InterfaceC1369z {

    /* renamed from: a, reason: collision with root package name */
    public final l1.g f12990a;

    /* renamed from: b, reason: collision with root package name */
    public final H1.a f12991b;

    /* renamed from: c, reason: collision with root package name */
    public final E.e f12992c;

    /* renamed from: d, reason: collision with root package name */
    public A3.j f12993d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12994e;

    public T(l1.g gVar, C1.r rVar) {
        H1.a aVar = new H1.a(18, rVar);
        E.e eVar = new E.e();
        A3.j jVar = new A3.j(-1);
        this.f12990a = gVar;
        this.f12991b = aVar;
        this.f12992c = eVar;
        this.f12993d = jVar;
        this.f12994e = 1048576;
    }

    @Override // v1.InterfaceC1369z
    public final InterfaceC1369z a(boolean z3) {
        return this;
    }

    @Override // v1.InterfaceC1369z
    public final InterfaceC1369z b() {
        return this;
    }

    @Override // v1.InterfaceC1369z
    public final AbstractC1345a c(C0485z c0485z) {
        c0485z.f6876b.getClass();
        this.f12992c.getClass();
        c0485z.f6876b.getClass();
        c0485z.f6876b.getClass();
        return new U(c0485z, this.f12990a, this.f12991b, r1.g.f11819f, this.f12993d, this.f12994e, null);
    }

    @Override // v1.InterfaceC1369z
    public final InterfaceC1369z d(A0.a aVar) {
        return this;
    }

    @Override // v1.InterfaceC1369z
    public final InterfaceC1369z e(A3.j jVar) {
        AbstractC0586b.g(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f12993d = jVar;
        return this;
    }
}
