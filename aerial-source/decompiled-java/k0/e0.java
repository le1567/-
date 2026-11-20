package k0;

import A.AbstractC0020k;
import A.C0025m0;
import a.AbstractC0328a;
import android.os.Build;
import android.view.View;
import h0.AbstractC0501a;
import i.AbstractC0516I;
import i.C0508A;
import i0.AbstractC0563e;
import i0.C0567i;
import i0.C0584z;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import i0.InterfaceC0572n;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Map;
import l0.B0;
import l0.C0920l0;
import l0.C0930q0;
import l0.C0938v;
import l0.N0;
import l0.O0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e0 extends M implements InterfaceC0539A, InterfaceC0572n, n0 {

    /* renamed from: R, reason: collision with root package name */
    public static final T.M f9284R;

    /* renamed from: S, reason: collision with root package name */
    public static final r f9285S;

    /* renamed from: T, reason: collision with root package name */
    public static final c0 f9286T;

    /* renamed from: U, reason: collision with root package name */
    public static final c0 f9287U;

    /* renamed from: A, reason: collision with root package name */
    public boolean f9288A;

    /* renamed from: B, reason: collision with root package name */
    public i3.c f9289B;

    /* renamed from: C, reason: collision with root package name */
    public F0.c f9290C;

    /* renamed from: D, reason: collision with root package name */
    public F0.l f9291D;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceC0541C f9293F;

    /* renamed from: G, reason: collision with root package name */
    public i.z f9294G;

    /* renamed from: I, reason: collision with root package name */
    public float f9296I;

    /* renamed from: J, reason: collision with root package name */
    public S.a f9297J;

    /* renamed from: K, reason: collision with root package name */
    public r f9298K;

    /* renamed from: L, reason: collision with root package name */
    public W.d f9299L;

    /* renamed from: M, reason: collision with root package name */
    public T.r f9300M;

    /* renamed from: N, reason: collision with root package name */
    public O.d f9301N;

    /* renamed from: P, reason: collision with root package name */
    public boolean f9303P;

    /* renamed from: Q, reason: collision with root package name */
    public k0 f9304Q;

    /* renamed from: w, reason: collision with root package name */
    public final D f9305w;

    /* renamed from: x, reason: collision with root package name */
    public e0 f9306x;

    /* renamed from: y, reason: collision with root package name */
    public e0 f9307y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9308z;

    /* renamed from: E, reason: collision with root package name */
    public float f9292E = 0.8f;

    /* renamed from: H, reason: collision with root package name */
    public long f9295H = 0;

    /* renamed from: O, reason: collision with root package name */
    public final d0 f9302O = new d0(this, 1);

    static {
        T.M m4 = new T.M();
        m4.f4480j = 1.0f;
        m4.f4481k = 1.0f;
        m4.f4482l = 1.0f;
        long j4 = T.B.f4464a;
        m4.f4485o = j4;
        m4.f4486p = j4;
        m4.f4490t = 8.0f;
        m4.f4491u = T.S.f4513b;
        m4.f4492v = T.L.f4472a;
        m4.f4494x = 0;
        m4.f4495y = 9205357640488583168L;
        m4.f4496z = l3.a.e();
        m4.f4476A = F0.l.f3078i;
        m4.f4477B = 3;
        f9284R = m4;
        f9285S = new r();
        f9286T = new c0(0);
        f9287U = new c0(1);
    }

    public e0(D d4) {
        this.f9305w = d4;
        this.f9290C = d4.f9069E;
        this.f9291D = d4.f9070F;
    }

    @Override // i0.InterfaceC0572n
    public final S.c A(InterfaceC0572n interfaceC0572n, boolean z3) {
        e0 e0Var;
        if (!v0().f3987v) {
            AbstractC0501a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!interfaceC0572n.w()) {
            AbstractC0501a.b("LayoutCoordinates " + interfaceC0572n + " is not attached!");
        }
        C0584z c0584z = interfaceC0572n instanceof C0584z ? (C0584z) interfaceC0572n : null;
        if (c0584z == null || (e0Var = c0584z.f7421i.f9173w) == null) {
            e0Var = (e0) interfaceC0572n;
        }
        e0Var.F0();
        e0 e0VarR0 = r0(e0Var);
        S.a aVar = this.f9297J;
        if (aVar == null) {
            aVar = new S.a();
            this.f9297J = aVar;
        }
        aVar.f4382a = 0.0f;
        aVar.f4383b = 0.0f;
        aVar.f4384c = (int) (interfaceC0572n.E() >> 32);
        aVar.f4385d = (int) (interfaceC0572n.E() & 4294967295L);
        while (e0Var != e0VarR0) {
            e0Var.M0(aVar, z3, false);
            if (aVar.b()) {
                return S.c.f4387e;
            }
            e0Var = e0Var.f9307y;
            j3.j.b(e0Var);
        }
        k0(e0VarR0, aVar, z3);
        return new S.c(aVar.f4382a, aVar.f4383b, aVar.f4384c, aVar.f4385d);
    }

    public final void A0(c0 c0Var, long j4, C0843n c0843n, int i4, boolean z3) {
        boolean z4;
        boolean z5;
        M.m mVarW0 = w0(c0Var.b());
        if (!T0(j4)) {
            if (i4 == 1) {
                float fN0 = n0(j4, u0());
                if ((Float.floatToRawIntBits(fN0) & Integer.MAX_VALUE) < 2139095040) {
                    if (c0843n.f9322k != T0.Z.t(c0843n)) {
                        if (AbstractC0839j.g(c0843n.a(), AbstractC0839j.a(fN0, false, false)) <= 0) {
                            return;
                        }
                    }
                    z0(mVarW0, c0Var, j4, c0843n, i4, false, fN0);
                    return;
                }
                return;
            }
            return;
        }
        if (mVarW0 == null) {
            B0(c0Var, j4, c0843n, i4, z3);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < M() && fIntBitsToFloat2 < K()) {
            y0(mVarW0, c0Var, j4, c0843n, i4, z3);
            return;
        }
        float fN02 = i4 == 1 ? n0(j4, u0()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fN02) & Integer.MAX_VALUE) < 2139095040) {
            if (c0843n.f9322k != T0.Z.t(c0843n)) {
                z4 = z3;
                if (AbstractC0839j.g(c0843n.a(), AbstractC0839j.a(fN02, z4, false)) > 0) {
                }
                J0(mVarW0, c0Var, j4, c0843n, i4, z4, fN02, z5);
            }
            z4 = z3;
            z5 = true;
            J0(mVarW0, c0Var, j4, c0843n, i4, z4, fN02, z5);
        }
        z4 = z3;
        z5 = false;
        J0(mVarW0, c0Var, j4, c0843n, i4, z4, fN02, z5);
    }

    public void B0(c0 c0Var, long j4, C0843n c0843n, int i4, boolean z3) {
        e0 e0Var = this.f9306x;
        if (e0Var != null) {
            e0Var.A0(c0Var, e0Var.s0(j4), c0843n, i4, z3);
        }
    }

    public final void C0() {
        k0 k0Var = this.f9304Q;
        if (k0Var != null) {
            k0Var.invalidate();
            return;
        }
        e0 e0Var = this.f9307y;
        if (e0Var != null) {
            e0Var.C0();
        }
    }

    public final boolean D0() {
        if (this.f9304Q != null && this.f9292E <= 0.0f) {
            return true;
        }
        e0 e0Var = this.f9307y;
        if (e0Var != null) {
            return e0Var.D0();
        }
        return false;
    }

    @Override // i0.InterfaceC0572n
    public final long E() {
        return this.f7290k;
    }

    public final long E0(InterfaceC0572n interfaceC0572n, long j4) {
        e0 e0Var;
        boolean z3 = interfaceC0572n instanceof C0584z;
        if (z3) {
            C0584z c0584z = (C0584z) interfaceC0572n;
            c0584z.f7421i.f9173w.F0();
            return c0584z.b(this, j4 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        C0584z c0584z2 = z3 ? (C0584z) interfaceC0572n : null;
        if (c0584z2 == null || (e0Var = c0584z2.f7421i.f9173w) == null) {
            j3.j.c(interfaceC0572n, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
            e0Var = (e0) interfaceC0572n;
        }
        e0Var.F0();
        e0 e0VarR0 = r0(e0Var);
        while (e0Var != e0VarR0) {
            j4 = e0Var.P0(j4);
            e0Var = e0Var.f9307y;
            j3.j.b(e0Var);
        }
        return l0(e0VarR0, j4);
    }

    public final void F0() {
        this.f9305w.f9077M.b();
    }

    @Override // i0.InterfaceC0572n
    public final long G(long j4) {
        if (!v0().f3987v) {
            AbstractC0501a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        F0();
        for (e0 e0Var = this; e0Var != null; e0Var = e0Var.f9307y) {
            j4 = e0Var.P0(j4);
        }
        return j4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [M.m] */
    /* JADX WARN: Type inference failed for: r7v7, types: [M.m] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [C.e] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void G0() {
        M.m mVarV0;
        boolean zG = f0.g(128);
        M.m mVarX0 = x0(zG);
        if (mVarX0 == null || (mVarX0.f3974i.f3977l & 128) == 0) {
            return;
        }
        K.f fVarE = K.s.e();
        i3.c cVarE = fVarE != null ? fVarE.e() : null;
        K.f fVarH = K.s.h(fVarE);
        try {
            if (!zG) {
                mVarV0 = v0().f3978m;
                if (mVarV0 == null) {
                }
            }
            mVarV0 = v0();
            for (M.m mVarX02 = x0(zG); mVarX02 != null; mVarX02 = mVarX02.f3979n) {
                if ((mVarX02.f3977l & 128) == 0) {
                    break;
                }
                if ((mVarX02.f3976k & 128) != 0) {
                    AbstractC0838i abstractC0838iE = mVarX02;
                    ?? eVar = 0;
                    while (abstractC0838iE != 0) {
                        if (abstractC0838iE instanceof InterfaceC0847s) {
                            ((InterfaceC0847s) abstractC0838iE).i(this.f7290k);
                        } else if ((abstractC0838iE.f3976k & 128) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                            M.m mVar = abstractC0838iE.f9313x;
                            int i4 = 0;
                            abstractC0838iE = abstractC0838iE;
                            eVar = eVar;
                            while (mVar != null) {
                                if ((mVar.f3976k & 128) != 0) {
                                    i4++;
                                    eVar = eVar;
                                    if (i4 == 1) {
                                        abstractC0838iE = mVar;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new C.e(new M.m[16]);
                                        }
                                        if (abstractC0838iE != 0) {
                                            eVar.b(abstractC0838iE);
                                            abstractC0838iE = 0;
                                        }
                                        eVar.b(mVar);
                                    }
                                }
                                mVar = mVar.f3979n;
                                abstractC0838iE = abstractC0838iE;
                                eVar = eVar;
                            }
                            if (i4 == 1) {
                            }
                        }
                        abstractC0838iE = AbstractC0839j.e(eVar);
                    }
                }
                if (mVarX02 == mVarV0) {
                    break;
                }
            }
        } finally {
            K.s.l(fVarE, fVarH, cVarE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [M.m] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void H0() {
        boolean zG = f0.g(128);
        M.m mVarV0 = v0();
        if (!zG && (mVarV0 = mVarV0.f3978m) == null) {
            return;
        }
        for (M.m mVarX0 = x0(zG); mVarX0 != null && (mVarX0.f3977l & 128) != 0; mVarX0 = mVarX0.f3979n) {
            if ((mVarX0.f3976k & 128) != 0) {
                AbstractC0838i abstractC0838iE = mVarX0;
                ?? eVar = 0;
                while (abstractC0838iE != 0) {
                    if (abstractC0838iE instanceof InterfaceC0847s) {
                        ((InterfaceC0847s) abstractC0838iE).k(this);
                    } else if ((abstractC0838iE.f3976k & 128) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                        M.m mVar = abstractC0838iE.f9313x;
                        int i4 = 0;
                        abstractC0838iE = abstractC0838iE;
                        eVar = eVar;
                        while (mVar != null) {
                            if ((mVar.f3976k & 128) != 0) {
                                i4++;
                                eVar = eVar;
                                if (i4 == 1) {
                                    abstractC0838iE = mVar;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new C.e(new M.m[16]);
                                    }
                                    if (abstractC0838iE != 0) {
                                        eVar.b(abstractC0838iE);
                                        abstractC0838iE = 0;
                                    }
                                    eVar.b(mVar);
                                }
                            }
                            mVar = mVar.f3979n;
                            abstractC0838iE = abstractC0838iE;
                            eVar = eVar;
                        }
                        if (i4 == 1) {
                        }
                    }
                    abstractC0838iE = AbstractC0839j.e(eVar);
                }
            }
            if (mVarX0 == mVarV0) {
                return;
            }
        }
    }

    public final void I0() {
        this.f9308z = true;
        this.f9302O.b();
        N0();
        if (F0.i.a(this.f9295H, 0L)) {
            return;
        }
        this.f9305w.M();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b8 A[PHI: r9
      0x01b8: PHI (r9v5 C.e) = (r9v1 C.e), (r9v1 C.e), (r9v7 C.e) binds: [B:51:0x017d, B:53:0x0181, B:67:0x01b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [M.m] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31, types: [M.m] */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r4v10, types: [C.e] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [C.e] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J0(M.m r23, k0.c0 r24, long r25, k0.C0843n r27, int r28, boolean r29, float r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.e0.J0(M.m, k0.c0, long, k0.n, int, boolean, float, boolean):void");
    }

    public abstract void K0(T.r rVar, W.d dVar);

    public final void L0(long j4, float f4, i3.c cVar) {
        R0(cVar, false);
        boolean zA = F0.i.a(this.f9295H, j4);
        D d4 = this.f9305w;
        if (!zA) {
            ((C0938v) G.a(d4)).N(-4.0f);
            this.f9295H = j4;
            d4.f9077M.f9134p.V();
            k0 k0Var = this.f9304Q;
            if (k0Var != null) {
                k0Var.f(j4);
            } else {
                e0 e0Var = this.f9307y;
                if (e0Var != null) {
                    e0Var.C0();
                }
            }
            d4.M();
            M.g0(this);
            m0 m0Var = d4.f9100u;
            if (m0Var != null) {
                ((C0938v) m0Var).A(d4);
            }
        }
        this.f9296I = f4;
        if (!this.f9167s) {
            V(c0());
        }
        if (this == d4.f9076L.f9261d) {
            ((C0938v) G.a(d4)).getRectManager().g(d4, !d4.f9077M.f9134p.f9243s);
        }
    }

    public final void M0(S.a aVar, boolean z3, boolean z4) {
        k0 k0Var = this.f9304Q;
        if (k0Var != null) {
            if (this.f9288A) {
                if (z4) {
                    long jU0 = u0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jU0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jU0 & 4294967295L)) / 2.0f;
                    long j4 = this.f7290k;
                    aVar.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j4 >> 32)) + fIntBitsToFloat, ((int) (j4 & 4294967295L)) + fIntBitsToFloat2);
                } else if (z3) {
                    long j5 = this.f7290k;
                    aVar.a(0.0f, 0.0f, (int) (j5 >> 32), (int) (j5 & 4294967295L));
                }
                if (aVar.b()) {
                    return;
                }
            }
            k0Var.c(aVar, false);
        }
        long j6 = this.f9295H;
        float f4 = (int) (j6 >> 32);
        aVar.f4382a += f4;
        aVar.f4384c += f4;
        float f5 = (int) (j6 & 4294967295L);
        aVar.f4383b += f5;
        aVar.f4385d += f5;
    }

    public final void N0() {
        if (this.f9304Q != null) {
            R0(null, false);
            this.f9305w.V(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [M.m] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [C.e] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [C.e] */
    public final void O0(InterfaceC0541C interfaceC0541C) {
        e0 e0Var;
        InterfaceC0541C interfaceC0541C2 = this.f9293F;
        if (interfaceC0541C != interfaceC0541C2) {
            this.f9293F = interfaceC0541C;
            D d4 = this.f9305w;
            if (interfaceC0541C2 == null || interfaceC0541C.m() != interfaceC0541C2.m() || interfaceC0541C.d() != interfaceC0541C2.d()) {
                int iM = interfaceC0541C.m();
                int iD = interfaceC0541C.d();
                k0 k0Var = this.f9304Q;
                if (k0Var != null) {
                    k0Var.d((iM << 32) | (iD & 4294967295L));
                } else if (d4.H() && (e0Var = this.f9307y) != null) {
                    e0Var.C0();
                }
                P((iD & 4294967295L) | (iM << 32));
                if (this.f9289B != null) {
                    S0(false);
                }
                boolean zG = f0.g(4);
                M.m mVarV0 = v0();
                if (zG || (mVarV0 = mVarV0.f3978m) != null) {
                    for (M.m mVarX0 = x0(zG); mVarX0 != null && (mVarX0.f3977l & 4) != 0; mVarX0 = mVarX0.f3979n) {
                        if ((mVarX0.f3976k & 4) != 0) {
                            AbstractC0838i abstractC0838iE = mVarX0;
                            ?? eVar = 0;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof InterfaceC0840k) {
                                    ((InterfaceC0840k) abstractC0838iE).U();
                                } else if ((abstractC0838iE.f3976k & 4) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar = abstractC0838iE.f9313x;
                                    int i4 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar = eVar;
                                    while (mVar != null) {
                                        if ((mVar.f3976k & 4) != 0) {
                                            i4++;
                                            eVar = eVar;
                                            if (i4 == 1) {
                                                abstractC0838iE = mVar;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar.b(abstractC0838iE);
                                                    abstractC0838iE = 0;
                                                }
                                                eVar.b(mVar);
                                            }
                                        }
                                        mVar = mVar.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar = eVar;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar);
                            }
                        }
                        if (mVarX0 == mVarV0) {
                            break;
                        }
                    }
                }
                m0 m0Var = d4.f9100u;
                if (m0Var != null) {
                    ((C0938v) m0Var).A(d4);
                }
            }
            i.z zVar = this.f9294G;
            if ((zVar == null || zVar.f7278e == 0) && interfaceC0541C.n().isEmpty()) {
                return;
            }
            i.z zVar2 = this.f9294G;
            Map mapN = interfaceC0541C.n();
            if (zVar2 != null && zVar2.f7278e == mapN.size()) {
                Object[] objArr = zVar2.f7275b;
                int[] iArr = zVar2.f7276c;
                long[] jArr = zVar2.f7274a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i5 = 0;
                loop0: while (true) {
                    long j4 = jArr[i5];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((255 & j4) < 128) {
                                int i8 = (i5 << 3) + i7;
                                Object obj = objArr[i8];
                                int i9 = iArr[i8];
                                Integer num = (Integer) mapN.get((C0567i) obj);
                                if (num == null || num.intValue() != i9) {
                                    break loop0;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i6 != 8) {
                            return;
                        }
                    }
                    if (i5 == length) {
                        return;
                    } else {
                        i5++;
                    }
                }
            }
            d4.f9077M.f9134p.f9224F.f();
            i.z zVar3 = this.f9294G;
            if (zVar3 == null) {
                i.z zVar4 = AbstractC0516I.f7186a;
                zVar3 = new i.z();
                this.f9294G = zVar3;
            }
            zVar3.a();
            for (Map.Entry entry : interfaceC0541C.n().entrySet()) {
                zVar3.h(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final long P0(long j4) {
        k0 k0Var = this.f9304Q;
        if (k0Var != null) {
            j4 = k0Var.a(j4, false);
        }
        long j5 = this.f9295H;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) + ((int) (j5 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) + ((int) (j5 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final S.c Q0() {
        if (v0().f3987v) {
            InterfaceC0572n interfaceC0572nH = AbstractC0563e.h(this);
            S.a aVar = this.f9297J;
            if (aVar == null) {
                aVar = new S.a();
                this.f9297J = aVar;
            }
            long jM0 = m0(u0());
            int i4 = (int) (jM0 >> 32);
            aVar.f4382a = -Float.intBitsToFloat(i4);
            int i5 = (int) (jM0 & 4294967295L);
            aVar.f4383b = -Float.intBitsToFloat(i5);
            aVar.f4384c = Float.intBitsToFloat(i4) + M();
            aVar.f4385d = Float.intBitsToFloat(i5) + K();
            e0 e0Var = this;
            while (e0Var != interfaceC0572nH) {
                e0Var.M0(aVar, false, true);
                if (!aVar.b()) {
                    e0Var = e0Var.f9307y;
                    j3.j.b(e0Var);
                }
            }
            return new S.c(aVar.f4382a, aVar.f4383b, aVar.f4384c, aVar.f4385d);
        }
        return S.c.f4387e;
    }

    public final void R0(i3.c cVar, boolean z3) {
        m0 m0Var;
        O.d dVar;
        C.e eVar;
        Reference referencePoll;
        Object obj;
        D d4 = this.f9305w;
        boolean z4 = (!z3 && this.f9289B == cVar && j3.j.a(this.f9290C, d4.f9069E) && this.f9291D == d4.f9070F) ? false : true;
        this.f9290C = d4.f9069E;
        this.f9291D = d4.f9070F;
        boolean zG = d4.G();
        d0 d0Var = this.f9302O;
        if (!zG || cVar == null) {
            this.f9289B = null;
            k0 k0Var = this.f9304Q;
            if (k0Var != null) {
                if (!T.L.l(k0Var.mo8getUnderlyingMatrixsQKQjiQ())) {
                    d4.M();
                }
                k0Var.destroy();
                d4.f9080P = true;
                d0Var.b();
                if (v0().f3987v && d4.H() && (m0Var = d4.f9100u) != null) {
                    ((C0938v) m0Var).A(d4);
                }
            }
            this.f9304Q = null;
            this.f9303P = false;
            return;
        }
        this.f9289B = cVar;
        if (this.f9304Q != null) {
            if (z4 && S0(true)) {
                d4.M();
                ((C0938v) G.a(d4)).getRectManager().f(d4);
                return;
            }
            return;
        }
        m0 m0VarA = G.a(d4);
        O.d dVar2 = this.f9301N;
        if (dVar2 == null) {
            O.d dVar3 = new O.d(this, 2, new d0(this, 0));
            this.f9301N = dVar3;
            dVar = dVar3;
        } else {
            dVar = dVar2;
        }
        C0938v c0938v = (C0938v) m0VarA;
        C0025m0 c0025m0 = c0938v.f9949D0;
        do {
            ReferenceQueue referenceQueue = (ReferenceQueue) c0025m0.f320k;
            eVar = (C.e) c0025m0.f319j;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                eVar.j(referencePoll);
            }
        } while (referencePoll != null);
        while (true) {
            int i4 = eVar.f2394k;
            if (i4 == 0) {
                obj = null;
                break;
            } else {
                obj = ((Reference) eVar.k(i4 - 1)).get();
                if (obj != null) {
                    break;
                }
            }
        }
        k0 n02 = (k0) obj;
        if (n02 != null) {
            n02.i(dVar, d0Var);
        } else {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 23) {
                n02 = new C0930q0(c0938v.getGraphicsContext().b(), c0938v.getGraphicsContext(), c0938v, dVar, d0Var);
            } else if (c0938v.isHardwareAccelerated() && i5 >= 23 && c0938v.f9989i0) {
                try {
                    n02 = new B0(c0938v, dVar, d0Var);
                } catch (Throwable unused) {
                    c0938v.f9989i0 = false;
                }
            } else {
                if (c0938v.f9977U == null) {
                    if (!N0.f9743C) {
                        l0.J.t(new View(c0938v.getContext()));
                    }
                    C0920l0 c0920l0 = N0.f9744D ? new C0920l0(c0938v.getContext()) : new O0(c0938v.getContext());
                    c0938v.f9977U = c0920l0;
                    c0938v.addView(c0920l0, -1);
                }
                C0920l0 c0920l02 = c0938v.f9977U;
                j3.j.b(c0920l02);
                n02 = new N0(c0938v, c0920l02, dVar, d0Var);
            }
        }
        n02.d(this.f7290k);
        n02.f(this.f9295H);
        this.f9304Q = n02;
        S0(true);
        d4.f9080P = true;
        d0Var.b();
    }

    public final boolean S0(boolean z3) {
        m0 m0Var;
        k0 k0Var = this.f9304Q;
        boolean z4 = false;
        if (k0Var == null) {
            if (this.f9289B == null) {
                return false;
            }
            AbstractC0501a.b("null layer with a non-null layerBlock");
            return false;
        }
        i3.c cVar = this.f9289B;
        if (cVar == null) {
            throw AbstractC0020k.w("updateLayerParameters requires a non-null layerBlock");
        }
        T.M m4 = f9284R;
        m4.m(1.0f);
        m4.n(1.0f);
        m4.c(1.0f);
        m4.q(0.0f);
        m4.s(0.0f);
        long j4 = T.B.f4464a;
        if (!T.t.c(m4.f4485o, j4)) {
            m4.f4479i |= 64;
            m4.f4485o = j4;
        }
        if (!T.t.c(m4.f4486p, j4)) {
            m4.f4479i |= 128;
            m4.f4486p = j4;
        }
        m4.h(0.0f);
        m4.i(0.0f);
        m4.k(0.0f);
        m4.d(8.0f);
        m4.p(T.S.f4513b);
        m4.o(T.L.f4472a);
        m4.e(false);
        if (m4.f4477B != 3) {
            m4.f4479i |= 524288;
            m4.f4477B = 3;
        }
        m4.g(0);
        m4.f4495y = 9205357640488583168L;
        m4.f4478C = null;
        m4.f4479i = 0;
        D d4 = this.f9305w;
        m4.f4496z = d4.f9069E;
        m4.f4476A = d4.f9070F;
        m4.f4495y = AbstractC0328a.U(this.f7290k);
        ((C0938v) G.a(d4)).getSnapshotObserver().a(this, I.f9138m, new Q.b(8, cVar));
        r rVar = this.f9298K;
        if (rVar == null) {
            rVar = new r();
            this.f9298K = rVar;
        }
        r rVar2 = f9285S;
        rVar2.getClass();
        rVar2.f9341a = rVar.f9341a;
        rVar2.f9342b = rVar.f9342b;
        rVar2.f9343c = rVar.f9343c;
        rVar2.f9344d = rVar.f9344d;
        rVar2.f9345e = rVar.f9345e;
        rVar2.f9346f = rVar.f9346f;
        rVar2.f9347g = rVar.f9347g;
        rVar2.f9348h = rVar.f9348h;
        rVar2.f9349i = rVar.f9349i;
        rVar.f9341a = m4.f4480j;
        rVar.f9342b = m4.f4481k;
        rVar.f9343c = m4.f4483m;
        rVar.f9344d = m4.f4484n;
        rVar.f9345e = m4.f4487q;
        rVar.f9346f = m4.f4488r;
        rVar.f9347g = m4.f4489s;
        rVar.f9348h = m4.f4490t;
        rVar.f9349i = m4.f4491u;
        k0Var.b(m4);
        boolean z5 = this.f9288A;
        this.f9288A = m4.f4493w;
        this.f9292E = m4.f4482l;
        if (rVar2.f9341a == rVar.f9341a && rVar2.f9342b == rVar.f9342b && rVar2.f9343c == rVar.f9343c && rVar2.f9344d == rVar.f9344d && rVar2.f9345e == rVar.f9345e && rVar2.f9346f == rVar.f9346f && rVar2.f9347g == rVar.f9347g && rVar2.f9348h == rVar.f9348h && T.S.a(rVar2.f9349i, rVar.f9349i)) {
            z4 = true;
        }
        boolean z6 = !z4;
        if (z3 && ((!z4 || z5 != this.f9288A) && (m0Var = d4.f9100u) != null)) {
            ((C0938v) m0Var).A(d4);
        }
        return z6;
    }

    public final boolean T0(long j4) {
        if ((((9187343241974906880L ^ (j4 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        k0 k0Var = this.f9304Q;
        return k0Var == null || !this.f9288A || k0Var.h(j4);
    }

    @Override // k0.M
    public final M Y() {
        return this.f9306x;
    }

    @Override // k0.M
    public final InterfaceC0572n Z() {
        return this;
    }

    @Override // F0.c
    public final float a() {
        return this.f9305w.f9069E.a();
    }

    @Override // k0.M
    public final boolean a0() {
        return this.f9293F != null;
    }

    @Override // k0.M
    public final D b0() {
        return this.f9305w;
    }

    @Override // i0.InterfaceC0572n
    public final long c(long j4) {
        if (!v0().f3987v) {
            AbstractC0501a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((C0938v) G.a(this.f9305w)).v(G(j4));
    }

    @Override // k0.M
    public final InterfaceC0541C c0() {
        InterfaceC0541C interfaceC0541C = this.f9293F;
        if (interfaceC0541C != null) {
            return interfaceC0541C;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // k0.M
    public final M d0() {
        return this.f9307y;
    }

    @Override // i0.InterfaceC0572n
    public final long e(long j4) {
        long jG = G(j4);
        C0938v c0938v = (C0938v) G.a(this.f9305w);
        c0938v.E();
        return T.L.m(c0938v.f9983d0, jG);
    }

    @Override // k0.M
    public final long e0() {
        return this.f9295H;
    }

    @Override // F0.c
    public final float f() {
        return this.f9305w.f9069E.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // i0.AbstractC0550L, i0.InterfaceC0539A
    public final Object g() {
        D d4 = this.f9305w;
        if (!d4.f9076L.d(64)) {
            return null;
        }
        v0();
        Object objY = null;
        for (M.m mVar = d4.f9076L.f9262e; mVar != null; mVar = mVar.f3978m) {
            if ((mVar.f3976k & 64) != 0) {
                AbstractC0838i abstractC0838iE = mVar;
                ?? eVar = 0;
                while (abstractC0838iE != 0) {
                    if (abstractC0838iE instanceof p0) {
                        objY = ((p0) abstractC0838iE).Y(d4.f9069E, objY);
                    } else if ((abstractC0838iE.f3976k & 64) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                        M.m mVar2 = abstractC0838iE.f9313x;
                        int i4 = 0;
                        abstractC0838iE = abstractC0838iE;
                        eVar = eVar;
                        while (mVar2 != null) {
                            if ((mVar2.f3976k & 64) != 0) {
                                i4++;
                                eVar = eVar;
                                if (i4 == 1) {
                                    abstractC0838iE = mVar2;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new C.e(new M.m[16]);
                                    }
                                    if (abstractC0838iE != 0) {
                                        eVar.b(abstractC0838iE);
                                        abstractC0838iE = 0;
                                    }
                                    eVar.b(mVar2);
                                }
                            }
                            mVar2 = mVar2.f3979n;
                            abstractC0838iE = abstractC0838iE;
                            eVar = eVar;
                        }
                        if (i4 == 1) {
                        }
                    }
                    abstractC0838iE = AbstractC0839j.e(eVar);
                }
            }
        }
        return objY;
    }

    @Override // i0.InterfaceC0542D
    public final F0.l getLayoutDirection() {
        return this.f9305w.f9070F;
    }

    @Override // i0.InterfaceC0572n
    public final InterfaceC0572n h() {
        if (!v0().f3987v) {
            AbstractC0501a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        F0();
        return this.f9305w.f9076L.f9261d.f9307y;
    }

    @Override // k0.M
    public final void j0() {
        O(this.f9295H, this.f9296I, this.f9289B);
    }

    public final void k0(e0 e0Var, S.a aVar, boolean z3) {
        if (e0Var == this) {
            return;
        }
        e0 e0Var2 = this.f9307y;
        if (e0Var2 != null) {
            e0Var2.k0(e0Var, aVar, z3);
        }
        long j4 = this.f9295H;
        float f4 = (int) (j4 >> 32);
        aVar.f4382a -= f4;
        aVar.f4384c -= f4;
        float f5 = (int) (j4 & 4294967295L);
        aVar.f4383b -= f5;
        aVar.f4385d -= f5;
        k0 k0Var = this.f9304Q;
        if (k0Var != null) {
            k0Var.c(aVar, true);
            if (this.f9288A && z3) {
                long j5 = this.f7290k;
                aVar.a(0.0f, 0.0f, (int) (j5 >> 32), (int) (j5 & 4294967295L));
            }
        }
    }

    public final long l0(e0 e0Var, long j4) {
        if (e0Var == this) {
            return j4;
        }
        e0 e0Var2 = this.f9307y;
        return (e0Var2 == null || j3.j.a(e0Var, e0Var2)) ? s0(j4) : s0(e0Var2.l0(e0Var, j4));
    }

    @Override // k0.n0
    public final boolean m() {
        return (this.f9304Q == null || this.f9308z || !this.f9305w.G()) ? false : true;
    }

    public final long m0(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) - M();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) - K();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        float fMax2 = Math.max(0.0f, fIntBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(fMax2) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final float n0(long j4, long j5) {
        if (M() >= Float.intBitsToFloat((int) (j5 >> 32)) && K() >= Float.intBitsToFloat((int) (j5 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jM0 = m0(j5);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jM0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jM0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j4 >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - M());
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j4 & 4294967295L)) < 0.0f ? -r9 : r9 - K())) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i4 = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i4) <= fIntBitsToFloat) {
                int i5 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i5) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i4);
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i5);
                    return (fIntBitsToFloat5 * fIntBitsToFloat5) + (fIntBitsToFloat4 * fIntBitsToFloat4);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // i0.InterfaceC0572n
    public final long o(InterfaceC0572n interfaceC0572n, long j4) {
        return E0(interfaceC0572n, j4);
    }

    public final void o0(T.r rVar, W.d dVar) {
        k0 k0Var = this.f9304Q;
        if (k0Var != null) {
            k0Var.e(rVar, dVar);
            return;
        }
        long j4 = this.f9295H;
        float f4 = (int) (j4 >> 32);
        float f5 = (int) (j4 & 4294967295L);
        rVar.h(f4, f5);
        p0(rVar, dVar);
        rVar.h(-f4, -f5);
    }

    public final void p0(T.r rVar, W.d dVar) {
        T.r rVar2;
        W.d dVar2;
        M.m mVarW0 = w0(4);
        if (mVarW0 == null) {
            K0(rVar, dVar);
            return;
        }
        D d4 = this.f9305w;
        d4.getClass();
        F sharedDrawScope = ((C0938v) G.a(d4)).getSharedDrawScope();
        long jU = AbstractC0328a.U(this.f7290k);
        sharedDrawScope.getClass();
        C.e eVar = null;
        while (mVarW0 != null) {
            if (mVarW0 instanceof InterfaceC0840k) {
                rVar2 = rVar;
                dVar2 = dVar;
                sharedDrawScope.d(rVar2, jU, this, (InterfaceC0840k) mVarW0, dVar2);
            } else {
                rVar2 = rVar;
                dVar2 = dVar;
                if ((mVarW0.f3976k & 4) != 0 && (mVarW0 instanceof AbstractC0838i)) {
                    int i4 = 0;
                    for (M.m mVar = ((AbstractC0838i) mVarW0).f9313x; mVar != null; mVar = mVar.f3979n) {
                        if ((mVar.f3976k & 4) != 0) {
                            i4++;
                            if (i4 == 1) {
                                mVarW0 = mVar;
                            } else {
                                if (eVar == null) {
                                    eVar = new C.e(new M.m[16]);
                                }
                                if (mVarW0 != null) {
                                    eVar.b(mVarW0);
                                    mVarW0 = null;
                                }
                                eVar.b(mVar);
                            }
                        }
                    }
                    if (i4 == 1) {
                    }
                }
                rVar = rVar2;
                dVar = dVar2;
            }
            mVarW0 = AbstractC0839j.e(eVar);
            rVar = rVar2;
            dVar = dVar2;
        }
    }

    public abstract void q0();

    public final e0 r0(e0 e0Var) {
        D dT = e0Var.f9305w;
        D d4 = this.f9305w;
        if (dT == d4) {
            M.m mVarV0 = e0Var.v0();
            M.m mVarV02 = v0();
            if (!mVarV02.f3974i.f3987v) {
                AbstractC0501a.b("visitLocalAncestors called on an unattached node");
            }
            for (M.m mVar = mVarV02.f3974i.f3978m; mVar != null; mVar = mVar.f3978m) {
                if ((mVar.f3976k & 2) != 0 && mVar == mVarV0) {
                    return e0Var;
                }
            }
            return this;
        }
        while (dT.f9102w > d4.f9102w) {
            dT = dT.t();
            j3.j.b(dT);
        }
        D dT2 = d4;
        while (dT2.f9102w > dT.f9102w) {
            dT2 = dT2.t();
            j3.j.b(dT2);
        }
        while (dT != dT2) {
            dT = dT.t();
            dT2 = dT2.t();
            if (dT == null || dT2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (dT2 != d4) {
            if (dT != e0Var.f9305w) {
                return dT.f9076L.f9260c;
            }
            return e0Var;
        }
        return this;
    }

    public final long s0(long j4) {
        long j5 = this.f9295H;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) - ((int) (j5 >> 32));
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L)) - ((int) (j5 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        k0 k0Var = this.f9304Q;
        return k0Var != null ? k0Var.a(jFloatToRawIntBits, true) : jFloatToRawIntBits;
    }

    public abstract N t0();

    public final long u0() {
        return this.f9290C.H(this.f9305w.f9071G.e());
    }

    public abstract M.m v0();

    @Override // i0.InterfaceC0572n
    public final boolean w() {
        return v0().f3987v;
    }

    public final M.m w0(int i4) {
        boolean zG = f0.g(i4);
        M.m mVarV0 = v0();
        if (!zG && (mVarV0 = mVarV0.f3978m) == null) {
            return null;
        }
        for (M.m mVarX0 = x0(zG); mVarX0 != null && (mVarX0.f3977l & i4) != 0; mVarX0 = mVarX0.f3979n) {
            if ((mVarX0.f3976k & i4) != 0) {
                return mVarX0;
            }
            if (mVarX0 == mVarV0) {
                return null;
            }
        }
        return null;
    }

    public final M.m x0(boolean z3) {
        M.m mVarV0;
        b0 b0Var = this.f9305w.f9076L;
        if (b0Var.f9261d == this) {
            return b0Var.f9263f;
        }
        if (!z3) {
            e0 e0Var = this.f9307y;
            if (e0Var != null) {
                return e0Var.v0();
            }
            return null;
        }
        e0 e0Var2 = this.f9307y;
        if (e0Var2 == null || (mVarV0 = e0Var2.v0()) == null) {
            return null;
        }
        return mVarV0.f3979n;
    }

    public final void y0(M.m mVar, c0 c0Var, long j4, C0843n c0843n, int i4, boolean z3) {
        if (mVar == null) {
            B0(c0Var, j4, c0843n, i4, z3);
            return;
        }
        int i5 = c0843n.f9322k;
        C0508A c0508a = c0843n.f9320i;
        c0843n.c(i5 + 1, c0508a.f7142b);
        c0843n.f9322k++;
        c0508a.a(mVar);
        c0843n.f9321j.a(AbstractC0839j.a(-1.0f, z3, false));
        y0(AbstractC0839j.d(mVar, c0Var.b()), c0Var, j4, c0843n, i4, z3);
        c0843n.f9322k = i5;
    }

    public final void z0(M.m mVar, c0 c0Var, long j4, C0843n c0843n, int i4, boolean z3, float f4) {
        if (mVar == null) {
            B0(c0Var, j4, c0843n, i4, z3);
            return;
        }
        int i5 = c0843n.f9322k;
        C0508A c0508a = c0843n.f9320i;
        c0843n.c(i5 + 1, c0508a.f7142b);
        c0843n.f9322k++;
        c0508a.a(mVar);
        c0843n.f9321j.a(AbstractC0839j.a(f4, z3, false));
        J0(AbstractC0839j.d(mVar, c0Var.b()), c0Var, j4, c0843n, i4, z3, f4, true);
        c0843n.f9322k = i5;
    }
}
