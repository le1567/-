package k0;

import h0.AbstractC0501a;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import i0.C0567i;
import i0.InterfaceC0539A;
import java.util.List;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W extends AbstractC0550L implements InterfaceC0539A, InterfaceC0829a, Y {

    /* renamed from: A, reason: collision with root package name */
    public boolean f9219A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f9220B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f9221C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f9222D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f9223E;

    /* renamed from: I, reason: collision with root package name */
    public boolean f9227I;

    /* renamed from: M, reason: collision with root package name */
    public float f9231M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f9232N;

    /* renamed from: O, reason: collision with root package name */
    public i3.c f9233O;

    /* renamed from: Q, reason: collision with root package name */
    public float f9235Q;

    /* renamed from: S, reason: collision with root package name */
    public boolean f9237S;

    /* renamed from: n, reason: collision with root package name */
    public final H f9238n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9239o;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9242r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9243s;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9245u;

    /* renamed from: w, reason: collision with root package name */
    public i3.c f9247w;

    /* renamed from: x, reason: collision with root package name */
    public float f9248x;

    /* renamed from: z, reason: collision with root package name */
    public Object f9250z;

    /* renamed from: p, reason: collision with root package name */
    public int f9240p = Integer.MAX_VALUE;

    /* renamed from: q, reason: collision with root package name */
    public int f9241q = Integer.MAX_VALUE;

    /* renamed from: t, reason: collision with root package name */
    public B f9244t = B.f9059k;

    /* renamed from: v, reason: collision with root package name */
    public long f9246v = 0;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9249y = true;

    /* renamed from: F, reason: collision with root package name */
    public final E f9224F = new E(this, 0);

    /* renamed from: G, reason: collision with root package name */
    public final C.e f9225G = new C.e(new W[16]);

    /* renamed from: H, reason: collision with root package name */
    public boolean f9226H = true;

    /* renamed from: J, reason: collision with root package name */
    public long f9228J = F0.b.b(0, 0, 15);

    /* renamed from: K, reason: collision with root package name */
    public final V f9229K = new V(this, 1);

    /* renamed from: L, reason: collision with root package name */
    public final V f9230L = new V(this, 0);

    /* renamed from: P, reason: collision with root package name */
    public long f9234P = 0;

    /* renamed from: R, reason: collision with root package name */
    public final V f9236R = new V(this, 2);

    public W(H h4) {
        this.f9238n = h4;
    }

    @Override // k0.InterfaceC0829a
    public final void I() {
        D.W(this.f9238n.f9119a, false, 7);
    }

    @Override // i0.AbstractC0550L
    public final int J(C0567i c0567i) {
        H h4 = this.f9238n;
        D dT = h4.f9119a.t();
        EnumC0854z enumC0854z = dT != null ? dT.f9077M.f9122d : null;
        EnumC0854z enumC0854z2 = EnumC0854z.f9362i;
        E e4 = this.f9224F;
        if (enumC0854z == enumC0854z2) {
            e4.f9108c = true;
        } else {
            D dT2 = h4.f9119a.t();
            if ((dT2 != null ? dT2.f9077M.f9122d : null) == EnumC0854z.f9364k) {
                e4.f9109d = true;
            }
        }
        this.f9245u = true;
        int iJ = h4.a().J(c0567i);
        this.f9245u = false;
        return iJ;
    }

    @Override // i0.AbstractC0550L
    public final int K() {
        return this.f9238n.a().K();
    }

    @Override // i0.AbstractC0550L
    public final int M() {
        return this.f9238n.a().M();
    }

    @Override // i0.AbstractC0550L
    public final void O(long j4, float f4, i3.c cVar) {
        boolean z3;
        AbstractC0549K placementScope;
        H h4 = this.f9238n;
        D d4 = h4.f9119a;
        D d5 = h4.f9119a;
        boolean z4 = true;
        try {
            this.f9220B = true;
            if (!F0.i.a(j4, this.f9246v) || this.f9237S) {
                if (h4.f9129k || h4.f9128j || this.f9237S) {
                    this.f9222D = true;
                    this.f9237S = false;
                }
                V();
            }
            S s4 = h4.f9135q;
            if (s4 != null) {
                H h5 = s4.f9192n;
                if (AbstractC0839j.p(h5.f9119a)) {
                    z3 = true;
                } else {
                    if (s4.f9203y == O.f9179k && !h5.f9120b) {
                        h5.f9121c = true;
                    }
                    z3 = h5.f9121c;
                }
                if (z3) {
                    e0 e0Var = h4.a().f9307y;
                    if (e0Var == null || (placementScope = e0Var.f9168t) == null) {
                        placementScope = ((C0938v) G.a(d5)).getPlacementScope();
                    }
                    S s5 = h4.f9135q;
                    j3.j.b(s5);
                    D dT = d5.t();
                    if (dT != null) {
                        dT.f9077M.f9126h = 0;
                    }
                    s5.f9195q = Integer.MAX_VALUE;
                    AbstractC0549K.h(placementScope, s5, (int) (j4 >> 32), (int) (4294967295L & j4));
                }
            }
            S s6 = h4.f9135q;
            if (s6 == null || s6.f9198t) {
                z4 = false;
            }
            if (z4) {
                AbstractC0501a.b("Error: Placement happened before lookahead.");
            }
            a0(j4, f4, cVar);
        } catch (Throwable th) {
            d4.Z(th);
            throw null;
        }
    }

    public final List S() {
        H h4 = this.f9238n;
        h4.f9119a.g0();
        boolean z3 = this.f9226H;
        C.e eVar = this.f9225G;
        if (!z3) {
            return eVar.f();
        }
        D d4 = h4.f9119a;
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            if (eVar.f2394k <= i5) {
                eVar.b(d5.f9077M.f9134p);
            } else {
                W w4 = d5.f9077M.f9134p;
                Object[] objArr2 = eVar.f2392i;
                Object obj = objArr2[i5];
                objArr2[i5] = w4;
            }
        }
        eVar.l(((C.b) d4.n()).f2386i.f2394k, eVar.f2394k);
        this.f9226H = false;
        return eVar.f();
    }

    public final void T() {
        boolean z3 = this.f9219A;
        this.f9219A = true;
        D d4 = this.f9238n.f9119a;
        b0 b0Var = d4.f9076L;
        if (!z3) {
            b0Var.f9260c.H0();
            if (d4.q()) {
                D.W(d4, true, 6);
            } else if (d4.f9077M.f9123e) {
                D.U(d4, true, 6);
            }
        }
        e0 e0Var = b0Var.f9260c.f9306x;
        for (e0 e0Var2 = b0Var.f9261d; !j3.j.a(e0Var2, e0Var) && e0Var2 != null; e0Var2 = e0Var2.f9306x) {
            if (e0Var2.f9303P) {
                e0Var2.C0();
            }
        }
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            if (d5.u() != Integer.MAX_VALUE) {
                d5.f9077M.f9134p.T();
                D.X(d5);
            }
        }
    }

    public final void U() {
        if (this.f9219A) {
            this.f9219A = false;
            H h4 = this.f9238n;
            b0 b0Var = h4.f9119a.f9076L;
            e0 e0Var = b0Var.f9260c.f9306x;
            for (e0 e0Var2 = b0Var.f9261d; !j3.j.a(e0Var2, e0Var) && e0Var2 != null; e0Var2 = e0Var2.f9306x) {
                M.m mVarX0 = e0Var2.x0(f0.g(1048576));
                if (mVarX0 != null && (mVarX0.f3974i.f3977l & 1048576) != 0) {
                    boolean zG = f0.g(1048576);
                    M.m mVarV0 = e0Var2.v0();
                    if (zG || (mVarV0 = mVarV0.f3978m) != null) {
                        for (M.m mVarX02 = e0Var2.x0(zG); mVarX02 != null && (mVarX02.f3977l & 1048576) != 0; mVarX02 = mVarX02.f3979n) {
                            if ((mVarX02.f3976k & 1048576) != 0) {
                                M.m mVarE = mVarX02;
                                C.e eVar = null;
                                while (mVarE != null) {
                                    if ((mVarE.f3976k & 1048576) != 0 && (mVarE instanceof AbstractC0838i)) {
                                        int i4 = 0;
                                        for (M.m mVar = ((AbstractC0838i) mVarE).f9313x; mVar != null; mVar = mVar.f3979n) {
                                            if ((mVar.f3976k & 1048576) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    mVarE = mVar;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new C.e(new M.m[16]);
                                                    }
                                                    if (mVarE != null) {
                                                        eVar.b(mVarE);
                                                        mVarE = null;
                                                    }
                                                    eVar.b(mVar);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    mVarE = AbstractC0839j.e(eVar);
                                }
                            }
                            if (mVarX02 != mVarV0) {
                            }
                        }
                    }
                }
                e0Var2.N0();
            }
            C.e eVarX = h4.f9119a.x();
            Object[] objArr = eVarX.f2392i;
            int i5 = eVarX.f2394k;
            for (int i6 = 0; i6 < i5; i6++) {
                ((D) objArr[i6]).f9077M.f9134p.U();
            }
        }
    }

    public final void V() {
        H h4 = this.f9238n;
        if (h4.f9130l > 0) {
            C.e eVarX = h4.f9119a.x();
            Object[] objArr = eVarX.f2392i;
            int i4 = eVarX.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                D d4 = (D) objArr[i5];
                H h5 = d4.f9077M;
                boolean z3 = h5.f9128j;
                W w4 = h5.f9134p;
                if ((z3 || h5.f9129k) && !w4.f9222D) {
                    d4.V(false);
                }
                w4.V();
            }
        }
    }

    public final void Y() {
        this.f9232N = true;
        H h4 = this.f9238n;
        D dT = h4.f9119a.t();
        float f4 = k().f9296I;
        D d4 = h4.f9119a;
        b0 b0Var = d4.f9076L;
        e0 e0Var = b0Var.f9261d;
        C0845p c0845p = b0Var.f9260c;
        while (e0Var != c0845p) {
            j3.j.c(e0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C0850v c0850v = (C0850v) e0Var;
            f4 += c0850v.f9296I;
            e0Var = c0850v.f9306x;
        }
        if (f4 != this.f9231M) {
            this.f9231M = f4;
            if (dT != null) {
                dT.N();
            }
            if (dT != null) {
                dT.A();
            }
        }
        if (this.f9219A) {
            d4.f9076L.f9260c.H0();
        } else {
            if (dT != null) {
                dT.A();
            }
            T();
            if (this.f9239o && dT != null) {
                dT.V(false);
            }
        }
        if (dT != null) {
            H h5 = dT.f9077M;
            if (!this.f9239o && h5.f9122d == EnumC0854z.f9364k) {
                if (this.f9241q != Integer.MAX_VALUE) {
                    AbstractC0501a.b("Place was called on a node which was placed already");
                }
                int i4 = h5.f9127i;
                this.f9241q = i4;
                h5.f9127i = i4 + 1;
            }
        } else {
            this.f9241q = 0;
        }
        q();
    }

    public final void Z(long j4) {
        H h4 = this.f9238n;
        EnumC0854z enumC0854z = h4.f9122d;
        D d4 = h4.f9119a;
        EnumC0854z enumC0854z2 = EnumC0854z.f9366m;
        if (enumC0854z != enumC0854z2) {
            AbstractC0501a.b("layout state is not idle before measure starts");
        }
        this.f9228J = j4;
        EnumC0854z enumC0854z3 = EnumC0854z.f9362i;
        h4.f9122d = enumC0854z3;
        this.f9221C = false;
        o0 snapshotObserver = ((C0938v) G.a(d4)).getSnapshotObserver();
        snapshotObserver.a(d4, snapshotObserver.f9325c, this.f9229K);
        if (h4.f9122d == enumC0854z3) {
            this.f9222D = true;
            this.f9223E = true;
            h4.f9122d = enumC0854z2;
        }
    }

    public final void a0(long j4, float f4, i3.c cVar) {
        H h4 = this.f9238n;
        D d4 = h4.f9119a;
        D d5 = h4.f9119a;
        if (d4.f9087W) {
            AbstractC0501a.a("place is called on a deactivated node");
        }
        h4.f9122d = EnumC0854z.f9364k;
        this.f9246v = j4;
        this.f9248x = f4;
        this.f9247w = cVar;
        this.f9232N = false;
        m0 m0VarA = G.a(d5);
        if (this.f9222D || !this.f9219A) {
            this.f9224F.f9112g = false;
            h4.f(false);
            this.f9233O = cVar;
            this.f9234P = j4;
            this.f9235Q = f4;
            o0 snapshotObserver = ((C0938v) m0VarA).getSnapshotObserver();
            snapshotObserver.a(d5, snapshotObserver.f9328f, this.f9236R);
        } else {
            e0 e0VarA = h4.a();
            e0VarA.L0(F0.i.c(j4, e0VarA.f7292m), f4, cVar);
            Y();
        }
        h4.f9122d = EnumC0854z.f9366m;
        this.f9243s = true;
    }

    public final boolean b0(long j4) {
        H h4 = this.f9238n;
        D d4 = h4.f9119a;
        D d5 = h4.f9119a;
        try {
            if (d4.f9087W) {
                AbstractC0501a.a("measure is called on a deactivated node");
            }
            m0 m0VarA = G.a(d5);
            D dT = d5.t();
            boolean z3 = true;
            d5.f9075K = d5.f9075K || (dT != null && dT.f9075K);
            if (!d5.q() && F0.a.b(this.f7291l, j4)) {
                ((C0938v) m0VarA).o(d5, false);
                d5.Y();
                return false;
            }
            this.f9224F.f9111f = false;
            C.e eVarX = d5.x();
            Object[] objArr = eVarX.f2392i;
            int i4 = eVarX.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                ((D) objArr[i5]).f9077M.f9134p.f9224F.f9108c = false;
            }
            this.f9242r = true;
            long j5 = h4.a().f7290k;
            Q(j4);
            Z(j4);
            if (F0.k.a(h4.a().f7290k, j5) && h4.a().f7288i == this.f7288i && h4.a().f7289j == this.f7289j) {
                z3 = false;
            }
            P((h4.a().f7289j & 4294967295L) | (h4.a().f7288i << 32));
            return z3;
        } catch (Throwable th) {
            d4.Z(th);
            throw null;
        }
    }

    @Override // i0.InterfaceC0539A
    public final AbstractC0550L d(long j4) {
        B b4;
        H h4 = this.f9238n;
        D d4 = h4.f9119a;
        B b5 = d4.f9073I;
        B b6 = B.f9059k;
        if (b5 == b6) {
            d4.e();
        }
        if (AbstractC0839j.p(h4.f9119a)) {
            S s4 = h4.f9135q;
            j3.j.b(s4);
            s4.f9196r = b6;
            s4.d(j4);
        }
        D d5 = h4.f9119a;
        D dT = d5.t();
        if (dT != null) {
            H h5 = dT.f9077M;
            if (this.f9244t != b6 && !d5.f9075K) {
                AbstractC0501a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = h5.f9122d.ordinal();
            if (iOrdinal == 0) {
                b4 = B.f9057i;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + h5.f9122d);
                }
                b4 = B.f9058j;
            }
            this.f9244t = b4;
        } else {
            this.f9244t = b6;
        }
        b0(j4);
        return this;
    }

    @Override // i0.AbstractC0550L, i0.InterfaceC0539A
    public final Object g() {
        return this.f9250z;
    }

    @Override // k0.Y
    public final void i(boolean z3) {
        H h4 = this.f9238n;
        if (z3 != h4.a().f9165q) {
            h4.a().f9165q = z3;
            this.f9237S = true;
        }
    }

    @Override // k0.InterfaceC0829a
    public final C0845p k() {
        return this.f9238n.f9119a.f9076L.f9260c;
    }

    @Override // k0.InterfaceC0829a
    public final E n() {
        return this.f9224F;
    }

    @Override // k0.InterfaceC0829a
    public final InterfaceC0829a p() {
        H h4;
        D dT = this.f9238n.f9119a.t();
        if (dT == null || (h4 = dT.f9077M) == null) {
            return null;
        }
        return h4.f9134p;
    }

    @Override // k0.InterfaceC0829a
    public final void q() {
        this.f9227I = true;
        E e4 = this.f9224F;
        e4.h();
        boolean z3 = this.f9222D;
        H h4 = this.f9238n;
        if (z3) {
            C.e eVarX = h4.f9119a.x();
            Object[] objArr = eVarX.f2392i;
            int i4 = eVarX.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                D d4 = (D) objArr[i5];
                if (d4.q() && d4.r() == B.f9057i && D.P(d4)) {
                    D.W(h4.f9119a, false, 7);
                }
            }
        }
        if (this.f9223E || (!this.f9245u && !k().f9167s && this.f9222D)) {
            this.f9222D = false;
            EnumC0854z enumC0854z = h4.f9122d;
            h4.f9122d = EnumC0854z.f9364k;
            h4.g(false);
            D d5 = h4.f9119a;
            o0 snapshotObserver = ((C0938v) G.a(d5)).getSnapshotObserver();
            snapshotObserver.a(d5, snapshotObserver.f9327e, this.f9230L);
            h4.f9122d = enumC0854z;
            if (k().f9167s && h4.f9128j) {
                requestLayout();
            }
            this.f9223E = false;
        }
        if (e4.f9109d) {
            e4.f9110e = true;
        }
        if (e4.f9107b && e4.e()) {
            e4.g();
        }
        this.f9227I = false;
    }

    @Override // k0.InterfaceC0829a
    public final void requestLayout() {
        this.f9238n.f9119a.V(false);
    }

    @Override // k0.InterfaceC0829a
    public final boolean s() {
        return this.f9219A;
    }

    @Override // k0.InterfaceC0829a
    public final void x(C3.g gVar) {
        C.e eVarX = this.f9238n.f9119a.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            gVar.a(((D) objArr[i5]).f9077M.f9134p);
        }
    }
}
