package o;

import A.O0;
import B2.C0205y1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1006F extends AbstractC1001A {

    /* renamed from: H, reason: collision with root package name */
    public C1021i f10541H;

    /* renamed from: I, reason: collision with root package name */
    public T f10542I;

    /* renamed from: J, reason: collision with root package name */
    public i3.f f10543J;

    /* renamed from: K, reason: collision with root package name */
    public i3.f f10544K;

    @Override // o.AbstractC1001A
    public final Object v0(C1037z c1037z, C1037z c1037z2) {
        C1021i c1021i = this.f10541H;
        Y2.c cVar = null;
        O0 o02 = new O0(c1037z, this, cVar, 11);
        c1021i.getClass();
        Object objE = t3.C.e(new C0205y1(c1021i, o02, cVar, 15), c1037z2);
        T2.p pVar = T2.p.f4662a;
        Z2.a aVar = Z2.a.f5639i;
        if (objE != aVar) {
            objE = pVar;
        }
        return objE == aVar ? objE : pVar;
    }

    @Override // o.AbstractC1001A
    public final void w0(long j4) {
        if (!this.f3987v || j3.j.a(this.f10543J, AbstractC1004D.f10528a)) {
            return;
        }
        t3.C.q(a0(), null, new C1005E(this, j4, null, 0), 1);
    }

    @Override // o.AbstractC1001A
    public final void x0(long j4) {
        if (!this.f3987v || j3.j.a(this.f10544K, AbstractC1004D.f10529b)) {
            return;
        }
        t3.C.q(a0(), null, new C1005E(this, j4, null, 1), 1);
    }

    @Override // o.AbstractC1001A
    public final boolean y0() {
        return false;
    }
}
