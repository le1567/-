package v1;

import o1.m0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d0 implements InterfaceC1368y, InterfaceC1367x {

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1368y f13076i;

    /* renamed from: j, reason: collision with root package name */
    public final long f13077j;

    /* renamed from: k, reason: collision with root package name */
    public InterfaceC1367x f13078k;

    public d0(InterfaceC1368y interfaceC1368y, long j4) {
        this.f13076i = interfaceC1368y;
        this.f13077j = j4;
    }

    @Override // v1.Z
    public final boolean a() {
        return this.f13076i.a();
    }

    @Override // v1.InterfaceC1367x
    public final void b(InterfaceC1368y interfaceC1368y) {
        InterfaceC1367x interfaceC1367x = this.f13078k;
        interfaceC1367x.getClass();
        interfaceC1367x.b(this);
    }

    @Override // v1.Z
    public final long c() {
        long jC = this.f13076i.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jC + this.f13077j;
    }

    @Override // v1.InterfaceC1367x
    public final void d(Z z3) {
        InterfaceC1367x interfaceC1367x = this.f13078k;
        interfaceC1367x.getClass();
        interfaceC1367x.d(this);
    }

    @Override // v1.InterfaceC1368y
    public final long e() {
        long jE = this.f13076i.e();
        if (jE == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jE + this.f13077j;
    }

    @Override // v1.InterfaceC1368y
    public final void f(InterfaceC1367x interfaceC1367x, long j4) {
        this.f13078k = interfaceC1367x;
        this.f13076i.f(this, j4 - this.f13077j);
    }

    @Override // v1.InterfaceC1368y
    public final e0 k() {
        return this.f13076i.k();
    }

    @Override // v1.InterfaceC1368y
    public final long l(long j4, m0 m0Var) {
        long j5 = this.f13077j;
        return this.f13076i.l(j4 - j5, m0Var) + j5;
    }

    @Override // v1.Z
    public final long m() {
        long jM = this.f13076i.m();
        if (jM == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jM + this.f13077j;
    }

    @Override // v1.InterfaceC1368y
    public final void n() {
        this.f13076i.n();
    }

    @Override // v1.Z
    public final boolean p(o1.N n4) {
        o1.M m4 = new o1.M();
        long j4 = n4.f10956a;
        m4.f10954b = n4.f10957b;
        m4.f10955c = n4.f10958c;
        m4.f10953a = j4 - this.f13077j;
        return this.f13076i.p(new o1.N(m4));
    }

    @Override // v1.InterfaceC1368y
    public final long q(long j4) {
        long j5 = this.f13077j;
        return this.f13076i.q(j4 - j5) + j5;
    }

    @Override // v1.InterfaceC1368y
    public final void r(long j4) {
        this.f13076i.r(j4 - this.f13077j);
    }

    @Override // v1.InterfaceC1368y
    public final long s(x1.s[] sVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j4) {
        Y[] yArr2 = new Y[yArr.length];
        int i4 = 0;
        while (true) {
            Y y4 = null;
            if (i4 >= yArr.length) {
                break;
            }
            c0 c0Var = (c0) yArr[i4];
            if (c0Var != null) {
                y4 = c0Var.f13070i;
            }
            yArr2[i4] = y4;
            i4++;
        }
        InterfaceC1368y interfaceC1368y = this.f13076i;
        long j5 = this.f13077j;
        long jS = interfaceC1368y.s(sVarArr, zArr, yArr2, zArr2, j4 - j5);
        for (int i5 = 0; i5 < yArr.length; i5++) {
            Y y5 = yArr2[i5];
            if (y5 == null) {
                yArr[i5] = null;
            } else {
                Y y6 = yArr[i5];
                if (y6 == null || ((c0) y6).f13070i != y5) {
                    yArr[i5] = new c0(y5, j5);
                }
            }
        }
        return jS + j5;
    }

    @Override // v1.Z
    public final void t(long j4) {
        this.f13076i.t(j4 - this.f13077j);
    }
}
