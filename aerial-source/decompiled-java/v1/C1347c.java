package v1;

import f1.C0476p;
import o1.m0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1347c implements InterfaceC1368y, InterfaceC1367x {

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1368y f13063i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC1367x f13064j;

    /* renamed from: k, reason: collision with root package name */
    public C1346b[] f13065k = new C1346b[0];

    /* renamed from: l, reason: collision with root package name */
    public long f13066l;

    /* renamed from: m, reason: collision with root package name */
    public long f13067m;

    /* renamed from: n, reason: collision with root package name */
    public long f13068n;

    /* renamed from: o, reason: collision with root package name */
    public C1350f f13069o;

    public C1347c(InterfaceC1368y interfaceC1368y, boolean z3, long j4, long j5) {
        this.f13063i = interfaceC1368y;
        this.f13066l = z3 ? j4 : -9223372036854775807L;
        this.f13067m = j4;
        this.f13068n = j5;
    }

    @Override // v1.Z
    public final boolean a() {
        return this.f13063i.a();
    }

    @Override // v1.InterfaceC1367x
    public final void b(InterfaceC1368y interfaceC1368y) {
        if (this.f13069o != null) {
            return;
        }
        InterfaceC1367x interfaceC1367x = this.f13064j;
        interfaceC1367x.getClass();
        interfaceC1367x.b(this);
    }

    @Override // v1.Z
    public final long c() {
        long jC = this.f13063i.c();
        if (jC != Long.MIN_VALUE) {
            long j4 = this.f13068n;
            if (j4 == Long.MIN_VALUE || jC < j4) {
                return jC;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // v1.InterfaceC1367x
    public final void d(Z z3) {
        InterfaceC1367x interfaceC1367x = this.f13064j;
        interfaceC1367x.getClass();
        interfaceC1367x.d(this);
    }

    @Override // v1.InterfaceC1368y
    public final long e() {
        if (g()) {
            long j4 = this.f13066l;
            this.f13066l = -9223372036854775807L;
            long jE = e();
            return jE != -9223372036854775807L ? jE : j4;
        }
        long jE2 = this.f13063i.e();
        if (jE2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j5 = this.f13067m;
        long j6 = this.f13068n;
        long jMax = Math.max(jE2, j5);
        return j6 != Long.MIN_VALUE ? Math.min(jMax, j6) : jMax;
    }

    @Override // v1.InterfaceC1368y
    public final void f(InterfaceC1367x interfaceC1367x, long j4) {
        this.f13064j = interfaceC1367x;
        this.f13063i.f(this, j4);
    }

    public final boolean g() {
        return this.f13066l != -9223372036854775807L;
    }

    @Override // v1.InterfaceC1368y
    public final e0 k() {
        return this.f13063i.k();
    }

    @Override // v1.InterfaceC1368y
    public final long l(long j4, m0 m0Var) {
        long j5 = this.f13067m;
        if (j4 == j5) {
            return j5;
        }
        long jI = i1.z.i(m0Var.f11179a, 0L, j4 - j5);
        long j6 = m0Var.f11180b;
        long j7 = this.f13068n;
        long jI2 = i1.z.i(j6, 0L, j7 == Long.MIN_VALUE ? Long.MAX_VALUE : j7 - j4);
        if (jI != m0Var.f11179a || jI2 != m0Var.f11180b) {
            m0Var = new m0(jI, jI2);
        }
        return this.f13063i.l(j4, m0Var);
    }

    @Override // v1.Z
    public final long m() {
        long jM = this.f13063i.m();
        if (jM != Long.MIN_VALUE) {
            long j4 = this.f13068n;
            if (j4 == Long.MIN_VALUE || jM < j4) {
                return jM;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // v1.InterfaceC1368y
    public final void n() throws C1350f {
        C1350f c1350f = this.f13069o;
        if (c1350f != null) {
            throw c1350f;
        }
        this.f13063i.n();
    }

    @Override // v1.Z
    public final boolean p(o1.N n4) {
        return this.f13063i.p(n4);
    }

    @Override // v1.InterfaceC1368y
    public final long q(long j4) {
        this.f13066l = -9223372036854775807L;
        for (C1346b c1346b : this.f13065k) {
            if (c1346b != null) {
                c1346b.f13055j = false;
            }
        }
        long jQ = this.f13063i.q(j4);
        long j5 = this.f13067m;
        long j6 = this.f13068n;
        long jMax = Math.max(jQ, j5);
        return j6 != Long.MIN_VALUE ? Math.min(jMax, j6) : jMax;
    }

    @Override // v1.InterfaceC1368y
    public final void r(long j4) {
        this.f13063i.r(j4);
    }

    @Override // v1.InterfaceC1368y
    public final long s(x1.s[] sVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j4) {
        long j5;
        this.f13065k = new C1346b[yArr.length];
        Y[] yArr2 = new Y[yArr.length];
        for (int i4 = 0; i4 < yArr.length; i4++) {
            C1346b[] c1346bArr = this.f13065k;
            C1346b c1346b = (C1346b) yArr[i4];
            c1346bArr[i4] = c1346b;
            yArr2[i4] = c1346b != null ? c1346b.f13054i : null;
        }
        long jS = this.f13063i.s(sVarArr, zArr, yArr2, zArr2, j4);
        long j6 = this.f13068n;
        long jMax = Math.max(jS, j4);
        if (j6 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j6);
        }
        if (g()) {
            if (jS >= j4) {
                if (jS != 0) {
                    for (x1.s sVar : sVarArr) {
                        if (sVar != null) {
                            C0476p c0476pH = sVar.h();
                            if (!f1.F.a(c0476pH.f6842n, c0476pH.f6839k)) {
                            }
                        }
                    }
                }
                j5 = -9223372036854775807L;
            }
            j5 = jMax;
            break;
        } else {
            j5 = -9223372036854775807L;
        }
        this.f13066l = j5;
        for (int i5 = 0; i5 < yArr.length; i5++) {
            Y y4 = yArr2[i5];
            if (y4 == null) {
                this.f13065k[i5] = null;
            } else {
                C1346b[] c1346bArr2 = this.f13065k;
                C1346b c1346b2 = c1346bArr2[i5];
                if (c1346b2 == null || c1346b2.f13054i != y4) {
                    c1346bArr2[i5] = new C1346b(this, y4);
                }
            }
            yArr[i5] = this.f13065k[i5];
        }
        return jMax;
    }

    @Override // v1.Z
    public final void t(long j4) {
        this.f13063i.t(j4);
    }
}
