package k0;

import h0.AbstractC0501a;
import i0.AbstractC0550L;
import i0.C0567i;
import i0.InterfaceC0539A;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S extends AbstractC0550L implements InterfaceC0539A, InterfaceC0829a, Y {

    /* renamed from: C, reason: collision with root package name */
    public boolean f9188C;

    /* renamed from: E, reason: collision with root package name */
    public Object f9190E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f9191F;

    /* renamed from: n, reason: collision with root package name */
    public final H f9192n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9193o;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9197s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f9198t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9199u;

    /* renamed from: v, reason: collision with root package name */
    public F0.a f9200v;

    /* renamed from: x, reason: collision with root package name */
    public i3.c f9202x;

    /* renamed from: p, reason: collision with root package name */
    public int f9194p = Integer.MAX_VALUE;

    /* renamed from: q, reason: collision with root package name */
    public int f9195q = Integer.MAX_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public B f9196r = B.f9059k;

    /* renamed from: w, reason: collision with root package name */
    public long f9201w = 0;

    /* renamed from: y, reason: collision with root package name */
    public O f9203y = O.f9179k;

    /* renamed from: z, reason: collision with root package name */
    public final E f9204z = new E(this, 1);

    /* renamed from: A, reason: collision with root package name */
    public final C.e f9186A = new C.e(new S[16]);

    /* renamed from: B, reason: collision with root package name */
    public boolean f9187B = true;

    /* renamed from: D, reason: collision with root package name */
    public boolean f9189D = true;

    public S(H h4) {
        this.f9192n = h4;
        this.f9190E = h4.f9134p.f9250z;
    }

    @Override // k0.InterfaceC0829a
    public final void I() {
        D.U(this.f9192n.f9119a, false, 7);
    }

    @Override // i0.AbstractC0550L
    public final int J(C0567i c0567i) {
        H h4 = this.f9192n;
        D dT = h4.f9119a.t();
        EnumC0854z enumC0854z = dT != null ? dT.f9077M.f9122d : null;
        EnumC0854z enumC0854z2 = EnumC0854z.f9363j;
        E e4 = this.f9204z;
        if (enumC0854z == enumC0854z2) {
            e4.f9108c = true;
        } else {
            D dT2 = h4.f9119a.t();
            if ((dT2 != null ? dT2.f9077M.f9122d : null) == EnumC0854z.f9365l) {
                e4.f9109d = true;
            }
        }
        this.f9197s = true;
        N nT0 = h4.a().t0();
        j3.j.b(nT0);
        int iJ = nT0.J(c0567i);
        this.f9197s = false;
        return iJ;
    }

    @Override // i0.AbstractC0550L
    public final void O(long j4, float f4, i3.c cVar) {
        Y(j4, cVar);
    }

    public final void S(boolean z3) {
        H h4 = this.f9192n;
        if (z3 && h4.f9121c) {
            return;
        }
        if (z3 || h4.f9121c) {
            this.f9203y = O.f9179k;
            C.e eVarX = h4.f9119a.x();
            Object[] objArr = eVarX.f2392i;
            int i4 = eVarX.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                S s4 = ((D) objArr[i5]).f9077M.f9135q;
                j3.j.b(s4);
                s4.S(true);
            }
        }
    }

    public final void T() {
        O o4 = this.f9203y;
        H h4 = this.f9192n;
        boolean z3 = h4.f9121c;
        D d4 = h4.f9119a;
        O o5 = O.f9177i;
        if (z3) {
            this.f9203y = O.f9178j;
        } else {
            this.f9203y = o5;
        }
        if (o4 != o5 && h4.f9123e) {
            D.U(d4, true, 6);
        }
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            S s4 = d5.f9077M.f9135q;
            if (s4 == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (s4.f9195q != Integer.MAX_VALUE) {
                s4.T();
                D.X(d5);
            }
        }
    }

    public final void U() {
        H h4 = this.f9192n;
        if (h4.f9133o > 0) {
            C.e eVarX = h4.f9119a.x();
            Object[] objArr = eVarX.f2392i;
            int i4 = eVarX.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                D d4 = (D) objArr[i5];
                H h5 = d4.f9077M;
                if ((h5.f9131m || h5.f9132n) && !h5.f9124f) {
                    d4.T(false);
                }
                S s4 = h5.f9135q;
                if (s4 != null) {
                    s4.U();
                }
            }
        }
    }

    public final void V() {
        EnumC0854z enumC0854z;
        this.f9191F = true;
        H h4 = this.f9192n;
        D dT = h4.f9119a.t();
        O o4 = this.f9203y;
        if ((o4 != O.f9177i && !h4.f9121c) || (o4 != O.f9178j && h4.f9121c)) {
            T();
            if (this.f9193o && dT != null) {
                dT.T(false);
            }
        }
        if (dT != null) {
            H h5 = dT.f9077M;
            if (!this.f9193o && ((enumC0854z = h5.f9122d) == EnumC0854z.f9364k || enumC0854z == EnumC0854z.f9365l)) {
                if (this.f9195q != Integer.MAX_VALUE) {
                    AbstractC0501a.b("Place was called on a node which was placed already");
                }
                int i4 = h5.f9126h;
                this.f9195q = i4;
                h5.f9126h = i4 + 1;
            }
        } else {
            this.f9195q = 0;
        }
        q();
    }

    public final void Y(long j4, i3.c cVar) {
        H h4 = this.f9192n;
        D d4 = h4.f9119a;
        D d5 = h4.f9119a;
        try {
            D dT = d4.t();
            EnumC0854z enumC0854z = dT != null ? dT.f9077M.f9122d : null;
            EnumC0854z enumC0854z2 = EnumC0854z.f9365l;
            if (enumC0854z == enumC0854z2) {
                h4.f9121c = false;
            }
            if (d5.f9087W) {
                AbstractC0501a.a("place is called on a deactivated node");
            }
            h4.f9122d = enumC0854z2;
            this.f9198t = true;
            this.f9191F = false;
            if (!F0.i.a(j4, this.f9201w)) {
                if (h4.f9132n || h4.f9131m) {
                    h4.f9124f = true;
                }
                U();
            }
            m0 m0VarA = G.a(d5);
            if (h4.f9124f || !s()) {
                h4.h(false);
                this.f9204z.f9112g = false;
                o0 snapshotObserver = ((C0938v) m0VarA).getSnapshotObserver();
                Q q4 = new Q(this, m0VarA, j4);
                snapshotObserver.getClass();
                if (d5.f9094o != null) {
                    snapshotObserver.a(d5, snapshotObserver.f9329g, q4);
                } else {
                    snapshotObserver.a(d5, snapshotObserver.f9328f, q4);
                }
            } else {
                N nT0 = h4.a().t0();
                j3.j.b(nT0);
                nT0.m0(F0.i.c(j4, nT0.f7292m));
                V();
            }
            this.f9201w = j4;
            this.f9202x = cVar;
            h4.f9122d = EnumC0854z.f9366m;
        } catch (Throwable th) {
            d4.Z(th);
            throw null;
        }
    }

    public final boolean Z(long j4) {
        long j5;
        H h4 = this.f9192n;
        D d4 = h4.f9119a;
        D d5 = h4.f9119a;
        try {
            if (d4.f9087W) {
                AbstractC0501a.a("measure is called on a deactivated node");
            }
            D dT = d5.t();
            d5.f9075K = d5.f9075K || (dT != null && dT.f9075K);
            if (!d5.f9077M.f9123e) {
                F0.a aVar = this.f9200v;
                if (aVar == null ? false : F0.a.b(aVar.f3063a, j4)) {
                    m0 m0Var = d5.f9100u;
                    if (m0Var != null) {
                        ((C0938v) m0Var).o(d5, true);
                    }
                    d5.Y();
                    return false;
                }
            }
            this.f9200v = new F0.a(j4);
            Q(j4);
            this.f9204z.f9111f = false;
            C.e eVarX = d5.x();
            Object[] objArr = eVarX.f2392i;
            int i4 = eVarX.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                S s4 = ((D) objArr[i5]).f9077M.f9135q;
                j3.j.b(s4);
                s4.f9204z.f9108c = false;
            }
            if (this.f9199u) {
                j5 = this.f7290k;
            } else {
                long j6 = Integer.MIN_VALUE;
                j5 = (j6 & 4294967295L) | (j6 << 32);
            }
            this.f9199u = true;
            N nT0 = h4.a().t0();
            if (!(nT0 != null)) {
                AbstractC0501a.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            h4.c(j4);
            P((nT0.f7289j & 4294967295L) | (nT0.f7288i << 32));
            return (((int) (j5 >> 32)) == nT0.f7288i && ((int) (j5 & 4294967295L)) == nT0.f7289j) ? false : true;
        } catch (Throwable th) {
            d4.Z(th);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // i0.InterfaceC0539A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final i0.AbstractC0550L d(long r6) {
        /*
            r5 = this;
            k0.H r0 = r5.f9192n
            k0.D r1 = r0.f9119a
            k0.D r1 = r1.t()
            r2 = 0
            if (r1 == 0) goto L10
            k0.H r1 = r1.f9077M
            k0.z r1 = r1.f9122d
            goto L11
        L10:
            r1 = r2
        L11:
            k0.z r3 = k0.EnumC0854z.f9363j
            if (r1 == r3) goto L25
            k0.D r1 = r0.f9119a
            k0.D r1 = r1.t()
            if (r1 == 0) goto L21
            k0.H r1 = r1.f9077M
            k0.z r2 = r1.f9122d
        L21:
            k0.z r1 = k0.EnumC0854z.f9365l
            if (r2 != r1) goto L28
        L25:
            r1 = 0
            r0.f9120b = r1
        L28:
            k0.D r1 = r0.f9119a
            k0.D r2 = r1.t()
            if (r2 == 0) goto L72
            k0.H r2 = r2.f9077M
            k0.B r3 = r5.f9196r
            k0.B r4 = k0.B.f9059k
            if (r3 == r4) goto L42
            boolean r1 = r1.f9075K
            if (r1 == 0) goto L3d
            goto L42
        L3d:
            java.lang.String r1 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            h0.AbstractC0501a.b(r1)
        L42:
            k0.z r1 = r2.f9122d
            int r1 = r1.ordinal()
            if (r1 == 0) goto L6d
            r3 = 1
            if (r1 == r3) goto L6d
            r3 = 2
            if (r1 == r3) goto L6a
            r3 = 3
            if (r1 != r3) goto L54
            goto L6a
        L54:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            r7.<init>(r0)
            k0.z r0 = r2.f9122d
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L6a:
            k0.B r1 = k0.B.f9058j
            goto L6f
        L6d:
            k0.B r1 = k0.B.f9057i
        L6f:
            r5.f9196r = r1
            goto L76
        L72:
            k0.B r1 = k0.B.f9059k
            r5.f9196r = r1
        L76:
            k0.D r0 = r0.f9119a
            k0.B r1 = r0.f9073I
            k0.B r2 = k0.B.f9059k
            if (r1 != r2) goto L81
            r0.e()
        L81:
            r5.Z(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.S.d(long):i0.L");
    }

    @Override // i0.AbstractC0550L, i0.InterfaceC0539A
    public final Object g() {
        return this.f9190E;
    }

    @Override // k0.Y
    public final void i(boolean z3) {
        N nT0;
        H h4 = this.f9192n;
        N nT02 = h4.a().t0();
        if (Boolean.valueOf(z3).equals(nT02 != null ? Boolean.valueOf(nT02.f9165q) : null) || (nT0 = h4.a().t0()) == null) {
            return;
        }
        nT0.f9165q = z3;
    }

    @Override // k0.InterfaceC0829a
    public final C0845p k() {
        return this.f9192n.f9119a.f9076L.f9260c;
    }

    @Override // k0.InterfaceC0829a
    public final E n() {
        return this.f9204z;
    }

    @Override // k0.InterfaceC0829a
    public final InterfaceC0829a p() {
        H h4;
        D dT = this.f9192n.f9119a.t();
        if (dT == null || (h4 = dT.f9077M) == null) {
            return null;
        }
        return h4.f9135q;
    }

    @Override // k0.InterfaceC0829a
    public final void q() {
        this.f9188C = true;
        E e4 = this.f9204z;
        e4.h();
        H h4 = this.f9192n;
        boolean z3 = h4.f9124f;
        D d4 = h4.f9119a;
        if (z3) {
            C.e eVarX = d4.x();
            Object[] objArr = eVarX.f2392i;
            int i4 = eVarX.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                D d5 = (D) objArr[i5];
                H h5 = d5.f9077M;
                if (h5.f9123e && d5.s() == B.f9057i) {
                    S s4 = h5.f9135q;
                    j3.j.b(s4);
                    S s5 = h5.f9135q;
                    F0.a aVar = s5 != null ? s5.f9200v : null;
                    j3.j.b(aVar);
                    if (s4.Z(aVar.f3063a)) {
                        D.U(d4, false, 7);
                    }
                }
            }
        }
        C0844o c0844o = k().f9333W;
        j3.j.b(c0844o);
        if (h4.f9125g || (!this.f9197s && !c0844o.f9167s && h4.f9124f)) {
            h4.f9124f = false;
            EnumC0854z enumC0854z = h4.f9122d;
            h4.f9122d = EnumC0854z.f9365l;
            m0 m0VarA = G.a(d4);
            h4.i(false);
            o0 snapshotObserver = ((C0938v) m0VarA).getSnapshotObserver();
            Q.c cVar = new Q.c(this, 4, c0844o);
            snapshotObserver.getClass();
            if (d4.f9094o != null) {
                snapshotObserver.a(d4, snapshotObserver.f9330h, cVar);
            } else {
                snapshotObserver.a(d4, snapshotObserver.f9327e, cVar);
            }
            h4.f9122d = enumC0854z;
            if (h4.f9131m && c0844o.f9167s) {
                requestLayout();
            }
            h4.f9125g = false;
        }
        if (e4.f9109d) {
            e4.f9110e = true;
        }
        if (e4.f9107b && e4.e()) {
            e4.g();
        }
        this.f9188C = false;
    }

    @Override // k0.InterfaceC0829a
    public final void requestLayout() {
        this.f9192n.f9119a.T(false);
    }

    @Override // k0.InterfaceC0829a
    public final boolean s() {
        return this.f9203y != O.f9179k;
    }

    @Override // k0.InterfaceC0829a
    public final void x(C3.g gVar) {
        C.e eVarX = this.f9192n.f9119a.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            S s4 = ((D) objArr[i5]).f9077M.f9135q;
            j3.j.b(s4);
            gVar.a(s4);
        }
    }
}
