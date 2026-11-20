package k0;

import A.C0025m0;
import A.T0;
import h0.AbstractC0501a;
import i0.AbstractC0549K;
import l0.C0934t;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U {

    /* renamed from: a, reason: collision with root package name */
    public final D f9208a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9210c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9211d;

    /* renamed from: i, reason: collision with root package name */
    public F0.a f9216i;

    /* renamed from: b, reason: collision with root package name */
    public final T0 f9209b = new T0(12);

    /* renamed from: e, reason: collision with root package name */
    public final C0025m0 f9212e = new C0025m0(18);

    /* renamed from: f, reason: collision with root package name */
    public final C.e f9213f = new C.e(new D[16]);

    /* renamed from: g, reason: collision with root package name */
    public final long f9214g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final C.e f9215h = new C.e(new T[16]);

    public U(D d4) {
        this.f9208a = d4;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(k0.D r5, F0.a r6) {
        /*
            k0.D r0 = r5.f9094o
            k0.H r1 = r5.f9077M
            r2 = 0
            if (r0 != 0) goto L8
            return r2
        L8:
            if (r6 == 0) goto L1a
            if (r0 == 0) goto L18
            k0.S r0 = r1.f9135q
            j3.j.b(r0)
            long r3 = r6.f3063a
            boolean r6 = r0.Z(r3)
            goto L2f
        L18:
            r6 = 0
            goto L2f
        L1a:
            k0.S r6 = r1.f9135q
            if (r6 == 0) goto L21
            F0.a r1 = r6.f9200v
            goto L22
        L21:
            r1 = 0
        L22:
            if (r1 == 0) goto L18
            if (r0 == 0) goto L18
            j3.j.b(r6)
            long r0 = r1.f3063a
            boolean r6 = r6.Z(r0)
        L2f:
            k0.D r0 = r5.t()
            if (r6 == 0) goto L57
            if (r0 == 0) goto L57
            k0.D r1 = r0.f9094o
            r3 = 3
            if (r1 != 0) goto L40
            k0.D.W(r0, r2, r3)
            return r6
        L40:
            k0.B r1 = r5.s()
            k0.B r4 = k0.B.f9057i
            if (r1 != r4) goto L4c
            k0.D.U(r0, r2, r3)
            return r6
        L4c:
            k0.B r5 = r5.s()
            k0.B r1 = k0.B.f9058j
            if (r5 != r1) goto L57
            r0.T(r2)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.U.b(k0.D, F0.a):boolean");
    }

    public static boolean c(D d4, F0.a aVar) {
        boolean zO = aVar != null ? d4.O(aVar) : D.P(d4);
        D dT = d4.t();
        if (zO && dT != null) {
            if (d4.r() == B.f9057i) {
                D.W(dT, false, 3);
                return zO;
            }
            if (d4.r() == B.f9058j) {
                dT.V(false);
            }
        }
        return zO;
    }

    public static boolean h(D d4) {
        S s4;
        E e4;
        if (d4.f9077M.f9123e) {
            return (d4.s() == B.f9059k && ((s4 = d4.f9077M.f9135q) == null || (e4 = s4.f9204z) == null || !e4.e())) ? false : true;
        }
        return false;
    }

    public static boolean i(D d4) {
        if (!d4.q()) {
            return false;
        }
        do {
            if (d4.r() == B.f9059k && !d4.f9077M.f9134p.f9224F.e()) {
                D dT = d4.t();
                if ((dT != null ? dT.f9077M.f9122d : null) != EnumC0854z.f9362i) {
                    return false;
                }
            }
            d4 = d4.t();
            if (d4 == null) {
                return false;
            }
        } while (!d4.H());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r8) {
        /*
            r7 = this;
            r0 = 1
            A.m0 r1 = r7.f9212e
            if (r8 == 0) goto L17
            java.lang.Object r8 = r1.f319j
            C.e r8 = (C.e) r8
            k0.D r2 = r7.f9208a
            int r3 = r2.f9086V
            if (r3 <= 0) goto L17
            r8.g()
            r8.b(r2)
            r2.f9085U = r0
        L17:
            java.lang.Object r8 = r1.f319j
            C.e r8 = (C.e) r8
            int r2 = r8.f2394k
            if (r2 == 0) goto L62
            k0.i0 r3 = k0.i0.f9314j
            java.lang.Object[] r4 = r8.f2392i
            r5 = 0
            U2.n.Y(r4, r3, r5, r2)
            int r2 = r8.f2394k
            java.lang.Object r3 = r1.f320k
            k0.D[] r3 = (k0.D[]) r3
            if (r3 == 0) goto L32
            int r4 = r3.length
            if (r4 >= r2) goto L3a
        L32:
            r3 = 16
            int r3 = java.lang.Math.max(r3, r2)
            k0.D[] r3 = new k0.D[r3]
        L3a:
            r4 = 0
            r1.f320k = r4
        L3d:
            if (r5 >= r2) goto L48
            java.lang.Object[] r6 = r8.f2392i
            r6 = r6[r5]
            r3[r5] = r6
            int r5 = r5 + 1
            goto L3d
        L48:
            r8.g()
            int r2 = r2 - r0
        L4c:
            r8 = -1
            if (r8 >= r2) goto L60
            r8 = r3[r2]
            j3.j.b(r8)
            boolean r0 = r8.f9085U
            if (r0 == 0) goto L5b
            A.C0025m0.o(r8)
        L5b:
            r3[r2] = r4
            int r2 = r2 + (-1)
            goto L4c
        L60:
            r1.f320k = r3
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.U.a(boolean):void");
    }

    public final void d() {
        C.e eVar = this.f9215h;
        int i4 = eVar.f2394k;
        if (i4 != 0) {
            Object[] objArr = eVar.f2392i;
            for (int i5 = 0; i5 < i4; i5++) {
                T t4 = (T) objArr[i5];
                D d4 = t4.f9205a;
                boolean z3 = t4.f9207c;
                D d5 = t4.f9205a;
                if (d4.G()) {
                    if (t4.f9206b) {
                        D.U(d5, z3, 2);
                    } else {
                        D.W(d5, z3, 2);
                    }
                }
            }
            eVar.g();
        }
    }

    public final void e(D d4) {
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            if (j3.j.a(d5.I(), Boolean.TRUE) && !d5.f9087W) {
                if (this.f9209b.u(d5)) {
                    d5.J();
                }
                e(d5);
            }
        }
    }

    public final void f(D d4, boolean z3) {
        if (!this.f9210c) {
            AbstractC0501a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z3 ? d4.f9077M.f9123e : d4.q()) {
            AbstractC0501a.a("node not yet measured");
        }
        g(d4, z3);
    }

    public final void g(D d4, boolean z3) {
        S s4;
        E e4;
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            B b4 = B.f9057i;
            if ((!z3 && (d5.r() == b4 || d5.f9077M.f9134p.f9224F.e())) || (z3 && (d5.s() == b4 || ((s4 = d5.f9077M.f9135q) != null && (e4 = s4.f9204z) != null && e4.e())))) {
                boolean zP = AbstractC0839j.p(d5);
                H h4 = d5.f9077M;
                if (zP && !z3) {
                    if (h4.f9123e && this.f9209b.u(d5)) {
                        m(d5, true, false);
                    } else {
                        f(d5, true);
                    }
                }
                if (z3 ? h4.f9123e : d5.q()) {
                    m(d5, z3, false);
                }
                if (!(z3 ? h4.f9123e : d5.q())) {
                    g(d5, z3);
                }
            }
        }
        if (z3 ? d4.f9077M.f9123e : d4.q()) {
            m(d4, z3, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [M.m] */
    public final boolean j(C0934t c0934t) {
        boolean z3;
        M.m mVar;
        M.m mVarE;
        D d4;
        boolean z4;
        boolean z5;
        T0 t02 = this.f9209b;
        D d5 = this.f9208a;
        if (!d5.G()) {
            AbstractC0501a.a("performMeasureAndLayout called with unattached root");
        }
        if (!d5.H()) {
            AbstractC0501a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f9210c) {
            AbstractC0501a.a("performMeasureAndLayout called during measure layout");
        }
        int i4 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        if (this.f9216i != null) {
            this.f9210c = true;
            this.f9211d = true;
            try {
                boolean zF = t02.F();
                A.I i5 = (A.I) t02.f160k;
                if (zF) {
                    z3 = false;
                    while (true) {
                        A.I i6 = (A.I) t02.f159j;
                        A.I i7 = (A.I) t02.f161l;
                        if (((v0) i5.f59j).isEmpty()) {
                            if (!((v0) i7.f59j).isEmpty()) {
                                d4 = (D) ((v0) i7.f59j).first();
                                i7.v(d4);
                                z4 = d4.f9094o != null;
                                z5 = true;
                            } else {
                                if (((v0) i6.f59j).isEmpty()) {
                                    break;
                                }
                                D d6 = (D) ((v0) i6.f59j).first();
                                i6.v(d6);
                                d4 = d6;
                            }
                            z5 = true;
                        } else {
                            d4 = (D) ((v0) i5.f59j).first();
                            i5.v(d4);
                            z4 = d4.f9094o != null;
                            z5 = false;
                        }
                        boolean zM = m(d4, z4, z5);
                        if (!z5) {
                            if (d4.f9077M.f9124f) {
                                t02.r(d4, EnumC0846q.f9335j);
                            }
                            if (d4.p()) {
                                t02.r(d4, EnumC0846q.f9337l);
                            }
                        }
                        if (d4 == d5 && zM) {
                            z3 = true;
                        }
                    }
                    if (c0934t != null) {
                        c0934t.b();
                    }
                } else {
                    z3 = false;
                }
            } finally {
            }
        } else {
            z3 = false;
        }
        C.e eVar = this.f9213f;
        Object[] objArr = eVar.f2392i;
        int i8 = eVar.f2394k;
        int i9 = 0;
        while (i9 < i8) {
            b0 b0Var = ((D) objArr[i9]).f9076L;
            C0845p c0845p = b0Var.f9260c;
            boolean zG = f0.g(128);
            if (zG) {
                mVar = c0845p.f9332V;
            } else {
                mVar = c0845p.f9332V.f3978m;
                if (mVar == null) {
                }
                i9++;
                i4 = 0;
            }
            T.M m4 = e0.f9284R;
            M.m mVarX0 = c0845p.x0(zG);
            while (mVarX0 != null && (mVarX0.f3977l & 128) != 0) {
                if ((mVarX0.f3976k & 128) != 0) {
                    AbstractC0838i abstractC0838i = mVarX0;
                    C.e eVar2 = null;
                    while (abstractC0838i != 0) {
                        if (abstractC0838i instanceof InterfaceC0847s) {
                            ((InterfaceC0847s) abstractC0838i).k(b0Var.f9260c);
                        } else {
                            if ((abstractC0838i.f3976k & 128) != 0 && (abstractC0838i instanceof AbstractC0838i)) {
                                M.m mVar2 = abstractC0838i.f9313x;
                                mVarE = abstractC0838i;
                                eVar2 = eVar2;
                                while (mVar2 != null) {
                                    if ((mVar2.f3976k & 128) != 0) {
                                        i4++;
                                        eVar2 = eVar2;
                                        if (i4 == 1) {
                                            mVarE = mVar2;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (mVarE != null) {
                                                eVar2.b(mVarE);
                                                mVarE = null;
                                            }
                                            eVar2.b(mVar2);
                                        }
                                    }
                                    mVar2 = mVar2.f3979n;
                                    mVarE = mVarE;
                                    eVar2 = eVar2;
                                }
                                if (i4 == 1) {
                                }
                            }
                            i4 = 0;
                            abstractC0838i = mVarE;
                            eVar2 = eVar2;
                        }
                        mVarE = AbstractC0839j.e(eVar2);
                        i4 = 0;
                        abstractC0838i = mVarE;
                        eVar2 = eVar2;
                    }
                }
                if (mVarX0 != mVar) {
                    mVarX0 = mVarX0.f3979n;
                    i4 = 0;
                }
            }
            i9++;
            i4 = 0;
        }
        eVar.g();
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [M.m] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, k0.D] */
    public final void k(D d4, long j4) {
        M.m mVar;
        M.m mVarE;
        if (d4.f9087W) {
            return;
        }
        D d5 = this.f9208a;
        if (d4.equals(d5)) {
            AbstractC0501a.a("measureAndLayout called on root");
        }
        if (!d5.G()) {
            AbstractC0501a.a("performMeasureAndLayout called with unattached root");
        }
        if (!d5.H()) {
            AbstractC0501a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f9210c) {
            AbstractC0501a.a("performMeasureAndLayout called during measure layout");
        }
        if (this.f9216i != null) {
            this.f9210c = true;
            this.f9211d = false;
            try {
                T0 t02 = this.f9209b;
                ((A.I) t02.f160k).v(d4);
                ((A.I) t02.f161l).v(d4);
                ((A.I) t02.f159j).v(d4);
                if ((b(d4, new F0.a(j4)) || d4.f9077M.f9124f) && j3.j.a(d4.I(), Boolean.TRUE)) {
                    d4.J();
                }
                e(d4);
                c(d4, new F0.a(j4));
                if (d4.p() && d4.H()) {
                    d4.S();
                    C0025m0 c0025m0 = this.f9212e;
                    c0025m0.getClass();
                    if (d4.f9086V > 0) {
                        ((C.e) c0025m0.f319j).b(d4);
                        d4.f9085U = true;
                    }
                }
                d();
            } finally {
            }
        }
        C.e eVar = this.f9213f;
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            b0 b0Var = ((D) objArr[i5]).f9076L;
            C0845p c0845p = b0Var.f9260c;
            boolean zG = f0.g(128);
            if (zG) {
                mVar = c0845p.f9332V;
            } else {
                mVar = c0845p.f9332V.f3978m;
                if (mVar == null) {
                }
            }
            T.M m4 = e0.f9284R;
            for (M.m mVarX0 = c0845p.x0(zG); mVarX0 != null && (mVarX0.f3977l & 128) != 0; mVarX0 = mVarX0.f3979n) {
                if ((mVarX0.f3976k & 128) != 0) {
                    AbstractC0838i abstractC0838i = mVarX0;
                    C.e eVar2 = null;
                    while (abstractC0838i != 0) {
                        if (abstractC0838i instanceof InterfaceC0847s) {
                            ((InterfaceC0847s) abstractC0838i).k(b0Var.f9260c);
                        } else {
                            if ((abstractC0838i.f3976k & 128) != 0 && (abstractC0838i instanceof AbstractC0838i)) {
                                M.m mVar2 = abstractC0838i.f9313x;
                                int i6 = 0;
                                mVarE = abstractC0838i;
                                eVar2 = eVar2;
                                while (mVar2 != null) {
                                    if ((mVar2.f3976k & 128) != 0) {
                                        i6++;
                                        eVar2 = eVar2;
                                        if (i6 == 1) {
                                            mVarE = mVar2;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (mVarE != null) {
                                                eVar2.b(mVarE);
                                                mVarE = null;
                                            }
                                            eVar2.b(mVar2);
                                        }
                                    }
                                    mVar2 = mVar2.f3979n;
                                    mVarE = mVarE;
                                    eVar2 = eVar2;
                                }
                                if (i6 == 1) {
                                }
                            }
                            abstractC0838i = mVarE;
                            eVar2 = eVar2;
                        }
                        mVarE = AbstractC0839j.e(eVar2);
                        abstractC0838i = mVarE;
                        eVar2 = eVar2;
                    }
                }
                if (mVarX0 != mVar) {
                }
            }
        }
        eVar.g();
    }

    public final void l() {
        T0 t02 = this.f9209b;
        if (t02.F()) {
            D d4 = this.f9208a;
            if (!d4.G()) {
                AbstractC0501a.a("performMeasureAndLayout called with unattached root");
            }
            if (!d4.H()) {
                AbstractC0501a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f9210c) {
                AbstractC0501a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f9216i != null) {
                this.f9210c = true;
                this.f9211d = false;
                try {
                    if (!((v0) ((A.I) t02.f159j).f59j).isEmpty() && !((v0) ((A.I) t02.f160k).f59j).isEmpty()) {
                        if (d4.f9094o != null) {
                            o(d4, true);
                        } else {
                            n(d4);
                        }
                    }
                    o(d4, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.f9210c = false;
                        this.f9211d = false;
                    }
                }
            }
        }
    }

    public final boolean m(D d4, boolean z3, boolean z4) {
        F0.a aVar;
        boolean zB;
        AbstractC0549K placementScope;
        C0845p c0845p;
        D dT;
        S s4;
        E e4;
        boolean z5 = d4.f9087W;
        H h4 = d4.f9077M;
        if (z5 || (!d4.H() && !h4.f9134p.f9220B && !i(d4) && !j3.j.a(d4.I(), Boolean.TRUE) && !h(d4) && !h4.f9134p.f9224F.e() && ((s4 = h4.f9135q) == null || (e4 = s4.f9204z) == null || !e4.e()))) {
            return false;
        }
        D d5 = this.f9208a;
        if (d4 == d5) {
            aVar = this.f9216i;
            j3.j.b(aVar);
        } else {
            aVar = null;
        }
        if (z3) {
            zB = h4.f9123e ? b(d4, aVar) : false;
            if (z4 && ((zB || h4.f9124f) && j3.j.a(d4.I(), Boolean.TRUE))) {
                d4.J();
            }
        } else {
            boolean zC = d4.q() ? c(d4, aVar) : false;
            if (z4 && d4.p() && (d4 == d5 || ((dT = d4.t()) != null && dT.H() && h4.f9134p.f9220B))) {
                if (d4 == d5) {
                    if (d4.f9073I == B.f9059k) {
                        d4.f();
                    }
                    D dT2 = d4.t();
                    if (dT2 == null || (c0845p = dT2.f9076L.f9260c) == null || (placementScope = c0845p.f9168t) == null) {
                        placementScope = ((C0938v) G.a(d4)).getPlacementScope();
                    }
                    AbstractC0549K.k(placementScope, h4.f9134p, 0, 0);
                } else {
                    d4.S();
                }
                C0025m0 c0025m0 = this.f9212e;
                c0025m0.getClass();
                if (d4.f9086V > 0) {
                    ((C.e) c0025m0.f319j).b(d4);
                    d4.f9085U = true;
                }
                ((C0938v) G.a(d4)).getRectManager().e(d4);
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void n(D d4) {
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            D d5 = (D) objArr[i5];
            if (d5.r() == B.f9057i || d5.f9077M.f9134p.f9224F.e()) {
                if (AbstractC0839j.p(d5)) {
                    o(d5, true);
                } else {
                    n(d5);
                }
            }
        }
    }

    public final void o(D d4, boolean z3) {
        F0.a aVar;
        if (d4.f9087W) {
            return;
        }
        if (d4 == this.f9208a) {
            aVar = this.f9216i;
            j3.j.b(aVar);
        } else {
            aVar = null;
        }
        if (z3) {
            b(d4, aVar);
        } else {
            c(d4, aVar);
        }
    }

    public final boolean p(D d4, boolean z3) {
        int iOrdinal = d4.f9077M.f9122d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.f9215h.b(new T(d4, false, z3));
            } else {
                if (iOrdinal != 4) {
                    throw new T2.e();
                }
                if (!d4.q() || z3) {
                    d4.f9077M.f9134p.f9221C = true;
                    if (!d4.f9087W && (d4.H() || i(d4))) {
                        D dT = d4.t();
                        if (dT == null || !dT.q()) {
                            this.f9209b.r(d4, EnumC0846q.f9336k);
                        }
                        if (!this.f9211d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j4) {
        F0.a aVar = this.f9216i;
        if (aVar == null ? false : F0.a.b(aVar.f3063a, j4)) {
            return;
        }
        if (this.f9210c) {
            AbstractC0501a.a("updateRootConstraints called while measuring");
        }
        this.f9216i = new F0.a(j4);
        D d4 = this.f9208a;
        D d5 = d4.f9094o;
        H h4 = d4.f9077M;
        if (d5 != null) {
            h4.f9123e = true;
        }
        h4.f9134p.f9221C = true;
        this.f9209b.r(d4, d5 != null ? EnumC0846q.f9334i : EnumC0846q.f9336k);
    }
}
