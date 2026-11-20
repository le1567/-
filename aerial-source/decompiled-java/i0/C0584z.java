package i0;

import a.AbstractC0328a;
import h0.AbstractC0501a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0584z implements InterfaceC0572n {

    /* renamed from: i, reason: collision with root package name */
    public final k0.N f7421i;

    public C0584z(k0.N n4) {
        this.f7421i = n4;
    }

    @Override // i0.InterfaceC0572n
    public final S.c A(InterfaceC0572n interfaceC0572n, boolean z3) {
        return this.f7421i.f9173w.A(interfaceC0572n, z3);
    }

    @Override // i0.InterfaceC0572n
    public final long E() {
        k0.N n4 = this.f7421i;
        return (n4.f7288i << 32) | (n4.f7289j & 4294967295L);
    }

    @Override // i0.InterfaceC0572n
    public final long G(long j4) {
        return this.f7421i.f9173w.G(S.b.f(0L, a()));
    }

    public final long a() {
        k0.N n4 = this.f7421i;
        k0.N nI = AbstractC0563e.i(n4);
        return S.b.e(b(nI.f9176z, 0L), n4.f9173w.E0(nI.f9173w, 0L));
    }

    public final long b(InterfaceC0572n interfaceC0572n, long j4) {
        boolean z3 = interfaceC0572n instanceof C0584z;
        k0.N n4 = this.f7421i;
        if (!z3) {
            k0.N nI = AbstractC0563e.i(n4);
            k0.e0 e0Var = nI.f9173w;
            long jE = S.b.e(b(nI.f9176z, j4), (4294967295L & Float.floatToRawIntBits((int) (r5 & 4294967295L))) | (Float.floatToRawIntBits((int) (nI.f9174x >> 32)) << 32));
            if (!e0Var.v0().f3987v) {
                AbstractC0501a.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            e0Var.F0();
            k0.e0 e0Var2 = e0Var.f9307y;
            if (e0Var2 != null) {
                e0Var = e0Var2;
            }
            return S.b.f(jE, e0Var.E0(interfaceC0572n, 0L));
        }
        k0.N n5 = ((C0584z) interfaceC0572n).f7421i;
        k0.e0 e0Var3 = n5.f9173w;
        e0Var3.F0();
        k0.N nT0 = n4.f9173w.r0(e0Var3).t0();
        if (nT0 != null) {
            float fB = (int) (F0.i.b(F0.i.c(n5.n0(nT0, false), AbstractC0328a.P(j4)), n4.n0(nT0, false)) >> 32);
            return (Float.floatToRawIntBits(fB) << 32) | (Float.floatToRawIntBits((int) (r11 & 4294967295L)) & 4294967295L);
        }
        k0.N nI2 = AbstractC0563e.i(n5);
        long jC = F0.i.c(F0.i.c(n5.n0(nI2, false), nI2.f9174x), AbstractC0328a.P(j4));
        k0.N nI3 = AbstractC0563e.i(n4);
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (F0.i.b(jC, F0.i.c(n4.n0(nI3, false), nI3.f9174x)) >> 32));
        long jFloatToRawIntBits2 = Float.floatToRawIntBits((int) (r11 & 4294967295L)) & 4294967295L;
        k0.e0 e0Var4 = nI3.f9173w.f9307y;
        j3.j.b(e0Var4);
        k0.e0 e0Var5 = nI2.f9173w.f9307y;
        j3.j.b(e0Var5);
        return e0Var4.E0(e0Var5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // i0.InterfaceC0572n
    public final long c(long j4) {
        return this.f7421i.f9173w.c(S.b.f(0L, a()));
    }

    @Override // i0.InterfaceC0572n
    public final long e(long j4) {
        return this.f7421i.f9173w.e(S.b.f(j4, a()));
    }

    @Override // i0.InterfaceC0572n
    public final InterfaceC0572n h() {
        k0.N nT0;
        if (!w()) {
            AbstractC0501a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        k0.e0 e0Var = this.f7421i.f9173w.f9305w.f9076L.f9261d.f9307y;
        if (e0Var == null || (nT0 = e0Var.t0()) == null) {
            return null;
        }
        return nT0.f9176z;
    }

    @Override // i0.InterfaceC0572n
    public final long o(InterfaceC0572n interfaceC0572n, long j4) {
        return b(interfaceC0572n, j4);
    }

    @Override // i0.InterfaceC0572n
    public final boolean w() {
        return this.f7421i.f9173w.v0().f3987v;
    }
}
