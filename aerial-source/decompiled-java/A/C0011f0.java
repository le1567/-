package A;

import a.AbstractC0328a;
import java.util.concurrent.CancellationException;
import t3.C1237x;
import t3.InterfaceC1238y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0011f0 implements U0, InterfaceC1238y {

    /* renamed from: i, reason: collision with root package name */
    public final Y2.h f271i;

    /* renamed from: j, reason: collision with root package name */
    public final i3.e f272j;

    /* renamed from: k, reason: collision with root package name */
    public final y3.d f273k;

    /* renamed from: l, reason: collision with root package name */
    public t3.w0 f274l;

    public C0011f0(Y2.h hVar, i3.e eVar) {
        this.f271i = hVar;
        this.f272j = eVar;
        this.f273k = t3.C.a(hVar.o(hVar.r(L.b.f3922j) != null ? this : Y2.i.f5488i));
    }

    @Override // A.U0
    public final void e() {
        t3.w0 w0Var = this.f274l;
        if (w0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            w0Var.a(cancellationException);
        }
        this.f274l = t3.C.q(this.f273k, null, this.f272j, 3);
    }

    @Override // A.U0
    public final void g() {
        t3.w0 w0Var = this.f274l;
        if (w0Var != null) {
            w0Var.G(new U(1));
        }
        this.f274l = null;
    }

    @Override // Y2.f
    public final Y2.g getKey() {
        return C1237x.f12393i;
    }

    @Override // A.U0
    public final void i() {
        t3.w0 w0Var = this.f274l;
        if (w0Var != null) {
            w0Var.G(new U(1));
        }
        this.f274l = null;
    }

    @Override // Y2.h
    public final Object l(i3.e eVar, Object obj) {
        return eVar.h(obj, this);
    }

    @Override // Y2.h
    public final Y2.h o(Y2.h hVar) {
        return T0.Z.K(this, hVar);
    }

    @Override // Y2.h
    public final Y2.f r(Y2.g gVar) {
        return T0.Z.q(this, gVar);
    }

    @Override // Y2.h
    public final Y2.h t(Y2.g gVar) {
        return T0.Z.E(this, gVar);
    }

    @Override // t3.InterfaceC1238y
    public final void v(Y2.h hVar, Throwable th) throws Throwable {
        L.b bVar = (L.b) hVar.r(L.b.f3922j);
        if (bVar != null) {
            AbstractC0328a.W(th, new L0(bVar, 14, this));
        }
        InterfaceC1238y interfaceC1238y = (InterfaceC1238y) this.f271i.r(C1237x.f12393i);
        if (interfaceC1238y == null) {
            throw th;
        }
        interfaceC1238y.v(hVar, th);
    }
}
