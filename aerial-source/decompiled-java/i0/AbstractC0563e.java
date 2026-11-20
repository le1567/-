package i0;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0028o;
import A.C0035s;
import A.C0041v;
import A.H0;
import a.AbstractC0328a;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0563e {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.lifecycle.J f7335a = new androidx.lifecycle.J(6);

    /* renamed from: b, reason: collision with root package name */
    public static final C0543E f7336b = new C0543E(3);

    public static final void a(M.n nVar, i3.e eVar, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(-1298353104);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.f(nVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.h(eVar) ? 32 : 16;
        }
        if (c0041v.Q(i5 & 1, (i5 & 19) != 18)) {
            Object objN = c0041v.N();
            if (objN == C0028o.f322a) {
                objN = new Y(C0543E.f7280j);
                c0041v.i0(objN);
            }
            b((Y) objN, nVar, eVar, c0041v, (i5 << 3) & 1008);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0557T(nVar, eVar, i4);
        }
    }

    public static final void b(Y y4, M.n nVar, i3.e eVar, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(-511989831);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.h(y4) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.f(nVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.h(eVar) ? 256 : 128;
        }
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            long j4 = c0041v.f369T;
            int i6 = (int) (j4 ^ (j4 >>> 32));
            C0035s c0035sW = C0002b.w(c0041v);
            M.n nVarH = AbstractC0328a.H(c0041v, nVar);
            B0 b0L = c0041v.l();
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(C0851w.f9354j);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, y4.f7315c, y4);
            C0002b.y(c0041v, y4.f7316d, c0035sW);
            C0002b.y(c0041v, y4.f7317e, eVar);
            InterfaceC0835f.f9309e.getClass();
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i6))) {
                AbstractC0020k.G(i6, c0041v, i6, c0833d);
            }
            c0041v.p(true);
            if (c0041v.C()) {
                c0041v.Y(-1259216055);
                c0041v.p(false);
            } else {
                c0041v.Y(-1259274676);
                boolean zH = c0041v.h(y4);
                Object objN = c0041v.N();
                if (zH || objN == C0028o.f322a) {
                    objN = new Q.b(5, y4);
                    c0041v.i0(objN);
                }
                C0002b.i((i3.a) objN, c0041v);
                c0041v.p(false);
            }
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0558U(y4, nVar, eVar, i4);
        }
    }

    public static final float c(long j4, long j5) {
        return Math.min(Float.intBitsToFloat((int) (j5 >> 32)) / Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j5 & 4294967295L)) / Float.intBitsToFloat((int) (j4 & 4294967295L)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float d(i0.AbstractC0549K r6, boolean r7, i0.C0569k[] r8, float r9) {
        /*
            int r0 = r8.length
            r1 = 2143289344(0x7fc00000, float:NaN)
            r2 = 0
            r3 = 0
        L5:
            if (r3 >= r0) goto L20
            r4 = r8[r3]
            float r4 = r6.d(r4)
            boolean r5 = java.lang.Float.isNaN(r1)
            if (r5 != 0) goto L1c
            int r5 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r5 <= 0) goto L19
            r5 = 1
            goto L1a
        L19:
            r5 = 0
        L1a:
            if (r7 != r5) goto L1d
        L1c:
            r1 = r4
        L1d:
            int r3 = r3 + 1
            goto L5
        L20:
            boolean r6 = java.lang.Float.isNaN(r1)
            if (r6 == 0) goto L27
            return r9
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.AbstractC0563e.d(i0.K, boolean, i0.k[], float):float");
    }

    public static final S.c e(InterfaceC0572n interfaceC0572n) {
        InterfaceC0572n interfaceC0572nH = interfaceC0572n.h();
        return interfaceC0572nH != null ? interfaceC0572nH.A(interfaceC0572n, true) : new S.c(0.0f, 0.0f, (int) (interfaceC0572n.E() >> 32), (int) (interfaceC0572n.E() & 4294967295L));
    }

    public static final S.c f(InterfaceC0572n interfaceC0572n) {
        InterfaceC0572n interfaceC0572nH = h(interfaceC0572n);
        float fE = (int) (interfaceC0572nH.E() >> 32);
        float fE2 = (int) (interfaceC0572nH.E() & 4294967295L);
        S.c cVarA = interfaceC0572nH.A(interfaceC0572n, true);
        float f4 = cVarA.f4388a;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > fE) {
            f4 = fE;
        }
        float f5 = cVarA.f4389b;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > fE2) {
            f5 = fE2;
        }
        float f6 = cVarA.f4390c;
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        if (f6 <= fE) {
            fE = f6;
        }
        float f7 = cVarA.f4391d;
        float f8 = f7 >= 0.0f ? f7 : 0.0f;
        if (f8 <= fE2) {
            fE2 = f8;
        }
        if (f4 == fE || f5 == fE2) {
            return S.c.f4387e;
        }
        long jE = interfaceC0572nH.e((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L));
        long jE2 = interfaceC0572nH.e((Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
        long jE3 = interfaceC0572nH.e((Float.floatToRawIntBits(fE) << 32) | (Float.floatToRawIntBits(fE2) & 4294967295L));
        long jE4 = interfaceC0572nH.e((Float.floatToRawIntBits(fE2) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jE3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jE & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jE2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jE4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (4294967295L & jE3));
        return new S.c(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final boolean g(long j4, long j5) {
        return j4 == j5;
    }

    public static final InterfaceC0572n h(InterfaceC0572n interfaceC0572n) {
        InterfaceC0572n interfaceC0572n2;
        InterfaceC0572n interfaceC0572nH = interfaceC0572n.h();
        while (true) {
            InterfaceC0572n interfaceC0572n3 = interfaceC0572nH;
            interfaceC0572n2 = interfaceC0572n;
            interfaceC0572n = interfaceC0572n3;
            if (interfaceC0572n == null) {
                break;
            }
            interfaceC0572nH = interfaceC0572n.h();
        }
        k0.e0 e0Var = interfaceC0572n2 instanceof k0.e0 ? (k0.e0) interfaceC0572n2 : null;
        if (e0Var == null) {
            return interfaceC0572n2;
        }
        k0.e0 e0Var2 = e0Var.f9307y;
        while (true) {
            k0.e0 e0Var3 = e0Var2;
            k0.e0 e0Var4 = e0Var;
            e0Var = e0Var3;
            if (e0Var == null) {
                return e0Var4;
            }
            e0Var2 = e0Var.f9307y;
        }
    }

    public static final k0.N i(k0.N n4) {
        k0.D d4 = n4.f9173w.f9305w;
        while (true) {
            k0.D dT = d4.t();
            k0.D d5 = null;
            if ((dT != null ? dT.f9094o : null) == null) {
                k0.N nT0 = d4.f9076L.f9261d.t0();
                j3.j.b(nT0);
                return nT0;
            }
            k0.D dT2 = d4.t();
            if (dT2 != null) {
                d5 = dT2.f9094o;
            }
            j3.j.b(d5);
            k0.D dT3 = d4.t();
            j3.j.b(dT3);
            d4 = dT3.f9094o;
            j3.j.b(d4);
        }
    }

    public static final long j(long j4, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32)) * Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j5 & 4294967295L)) * Float.intBitsToFloat((int) (j4 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
