package k0;

import i0.AbstractC0550L;
import i0.C0567i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0849u extends N {

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C0850v f9350C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0849u(C0850v c0850v) {
        super(c0850v);
        this.f9350C = c0850v;
    }

    @Override // k0.M
    public final int T(C0567i c0567i) {
        int iC = AbstractC0839j.c(this, c0567i);
        this.f9172B.h(iC, c0567i);
        return iC;
    }

    @Override // i0.InterfaceC0539A
    public final AbstractC0550L d(long j4) {
        Q(j4);
        new F0.a(j4);
        C0850v c0850v = this.f9350C;
        InterfaceC0848t interfaceC0848t = c0850v.f9352V;
        e0 e0Var = c0850v.f9306x;
        j3.j.b(e0Var);
        N nT0 = e0Var.t0();
        j3.j.b(nT0);
        N.k0(this, interfaceC0848t.s(this, nT0, j4));
        return this;
    }
}
