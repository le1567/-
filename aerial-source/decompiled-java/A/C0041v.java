package A;

import B.C0088a;
import B.C0089b;
import B.C0090c;
import B.C0092e;
import B.C0100m;
import android.os.Trace;
import i.AbstractC0520M;
import i.C0508A;
import i.C0512E;
import i.C0513F;
import i.C0515H;
import j.AbstractC0764a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0041v {

    /* renamed from: A, reason: collision with root package name */
    public int f350A;

    /* renamed from: B, reason: collision with root package name */
    public int f351B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f352C;

    /* renamed from: D, reason: collision with root package name */
    public final C0037t f353D;

    /* renamed from: E, reason: collision with root package name */
    public final ArrayList f354E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f355F;

    /* renamed from: G, reason: collision with root package name */
    public Y0 f356G;

    /* renamed from: H, reason: collision with root package name */
    public Z0 f357H;

    /* renamed from: I, reason: collision with root package name */
    public c1 f358I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f359J;

    /* renamed from: K, reason: collision with root package name */
    public B0 f360K;

    /* renamed from: L, reason: collision with root package name */
    public C0088a f361L;

    /* renamed from: M, reason: collision with root package name */
    public final C0089b f362M;

    /* renamed from: N, reason: collision with root package name */
    public C0000a f363N;

    /* renamed from: O, reason: collision with root package name */
    public C0090c f364O;

    /* renamed from: P, reason: collision with root package name */
    public U0.c f365P;

    /* renamed from: Q, reason: collision with root package name */
    public final L.b f366Q;

    /* renamed from: R, reason: collision with root package name */
    public final Y2.h f367R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f368S;

    /* renamed from: T, reason: collision with root package name */
    public long f369T;

    /* renamed from: U, reason: collision with root package name */
    public D f370U;

    /* renamed from: a, reason: collision with root package name */
    public final T0 f371a;

    /* renamed from: b, reason: collision with root package name */
    public final B f372b;

    /* renamed from: c, reason: collision with root package name */
    public final Z0 f373c;

    /* renamed from: d, reason: collision with root package name */
    public final C0515H f374d;

    /* renamed from: e, reason: collision with root package name */
    public final C0088a f375e;

    /* renamed from: f, reason: collision with root package name */
    public final C0088a f376f;

    /* renamed from: g, reason: collision with root package name */
    public final I f377g;

    /* renamed from: h, reason: collision with root package name */
    public final E f378h;

    /* renamed from: j, reason: collision with root package name */
    public A0 f380j;

    /* renamed from: k, reason: collision with root package name */
    public int f381k;

    /* renamed from: l, reason: collision with root package name */
    public int f382l;

    /* renamed from: m, reason: collision with root package name */
    public int f383m;

    /* renamed from: o, reason: collision with root package name */
    public int[] f385o;

    /* renamed from: p, reason: collision with root package name */
    public i.s f386p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f387q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f388r;

    /* renamed from: v, reason: collision with root package name */
    public i.u f392v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f393w;

    /* renamed from: y, reason: collision with root package name */
    public boolean f395y;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f379i = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public final Y f384n = new Y();

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f389s = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    public final Y f390t = new Y();

    /* renamed from: u, reason: collision with root package name */
    public B0 f391u = I.i.f3468l;

    /* renamed from: x, reason: collision with root package name */
    public final Y f394x = new Y();

    /* renamed from: z, reason: collision with root package name */
    public int f396z = -1;

    public C0041v(T0 t02, B b4, Z0 z02, C0515H c0515h, C0088a c0088a, C0088a c0088a2, I i4, E e4) {
        this.f371a = t02;
        this.f372b = b4;
        this.f373c = z02;
        this.f374d = c0515h;
        this.f375e = c0088a;
        this.f376f = c0088a2;
        this.f377g = i4;
        this.f378h = e4;
        this.f352C = b4.f() || b4.d();
        this.f353D = new C0037t(0, this);
        this.f354E = new ArrayList();
        Y0 y0D = z02.d();
        y0D.c();
        this.f356G = y0D;
        Z0 z03 = new Z0();
        if (b4.f()) {
            z03.c();
        }
        if (b4.d()) {
            z03.f208s = new i.u();
        }
        this.f357H = z03;
        c1 c1VarE = z03.e();
        c1VarE.e(true);
        this.f358I = c1VarE;
        this.f362M = new C0089b(this, c0088a);
        Y0 y0D2 = this.f357H.d();
        try {
            C0000a c0000aA = y0D2.a(0);
            y0D2.c();
            this.f363N = c0000aA;
            this.f364O = new C0090c();
            this.f366Q = new L.b(this);
            Y2.h hVarJ = b4.j();
            Y2.h hVarA = A();
            this.f367R = hVarJ.o(hVarA == null ? Y2.i.f5488i : hVarA);
        } catch (Throwable th) {
            y0D2.c();
            throw th;
        }
    }

    public static final int P(C0041v c0041v, int i4, boolean z3, int i5) {
        Y0 y02 = c0041v.f356G;
        if (y02.j(i4)) {
            int i6 = y02.i(i4);
            Object objP = y02.p(y02.f182b, i4);
            if (i6 == 206 && j3.j.a(objP, AbstractC0049z.f427e)) {
                Object objH = y02.h(i4, 0);
                r rVar = objH instanceof r ? (r) objH : null;
                if (rVar != null) {
                    for (C0041v c0041v2 : rVar.f336i.f342e) {
                        Z0 z02 = c0041v2.f373c;
                        if (z02.f199j > 0 && (z02.f198i[1] & 67108864) != 0) {
                            E e4 = c0041v2.f378h;
                            synchronized (e4.f18l) {
                                e4.p();
                                C0512E c0512e = e4.f28v;
                                e4.f28v = l3.a.L();
                                try {
                                    e4.f13D.e0(c0512e);
                                } finally {
                                }
                            }
                            C0088a c0088a = new C0088a();
                            c0041v2.f361L = c0088a;
                            Y0 y0D = c0041v2.f373c.d();
                            try {
                                c0041v2.f356G = y0D;
                                C0089b c0089b = c0041v2.f362M;
                                C0088a c0088a2 = c0089b.f881b;
                                try {
                                    c0089b.f881b = c0088a;
                                    c0041v2.O(0);
                                    C0089b c0089b2 = c0041v2.f362M;
                                    c0089b2.b();
                                    if (c0089b2.f882c) {
                                        c0089b2.f881b.f879c.c0(B.C.f860c);
                                        if (c0089b2.f882c) {
                                            c0089b2.d(false);
                                            c0089b2.d(false);
                                            c0089b2.f881b.f879c.c0(C0100m.f903c);
                                            c0089b2.f882c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                y0D.c();
                            }
                        }
                        c0041v.f372b.q(c0041v2.f378h);
                    }
                }
                return y02.o(i4);
            }
            if (!y02.l(i4)) {
                return y02.o(i4);
            }
        } else if (y02.d(i4)) {
            int i7 = y02.f182b[(i4 * 5) + 3] + i4;
            int iP = 0;
            for (int i8 = i4 + 1; i8 < i7; i8 += y02.f182b[(i8 * 5) + 3]) {
                boolean zL = y02.l(i8);
                if (zL) {
                    c0041v.f362M.c();
                    C0089b c0089b3 = c0041v.f362M;
                    Object objN = y02.n(i8);
                    c0089b3.c();
                    c0089b3.f887h.add(objN);
                }
                iP += P(c0041v, i8, zL || z3, zL ? 0 : i5 + iP);
                if (zL) {
                    c0041v.f362M.c();
                    c0041v.f362M.a();
                }
            }
            if (!y02.l(i4)) {
                return iP;
            }
        } else if (!y02.l(i4)) {
            return y02.o(i4);
        }
        return 1;
    }

    public final L.b A() {
        if (this.f352C) {
            return this.f366Q;
        }
        return null;
    }

    public final boolean B() {
        return this.f368S;
    }

    public final boolean C() {
        H0 h0Z;
        return (this.f368S || this.f395y || this.f393w || (h0Z = z()) == null || (h0Z.f52b & 8) != 0) ? false : true;
    }

    public final void D(ArrayList arrayList) {
        C0088a c0088a = this.f376f;
        C0089b c0089b = this.f362M;
        C0088a c0088a2 = c0089b.f881b;
        try {
            c0089b.f881b = c0088a;
            c0088a.f879c.c0(B.A.f858c);
            if (arrayList.size() <= 0) {
                c0089b.f881b.f879c.c0(B.n.f904c);
                c0089b.f885f = 0;
            } else {
                T2.i iVar = (T2.i) arrayList.get(0);
                AbstractC0021k0 abstractC0021k0 = (AbstractC0021k0) iVar.f4651i;
                abstractC0021k0.getClass();
                throw null;
            }
        } finally {
            c0089b.f881b = c0088a2;
        }
    }

    public final void E(B0 b02, Object obj) {
        W(126665345, null);
        F();
        j0(obj);
        long j4 = this.f369T;
        try {
            this.f369T = 126665345;
            if (this.f368S) {
                c1.y(this.f358I);
            }
            boolean z3 = (this.f368S || j3.j.a(this.f356G.f(), b02)) ? false : true;
            if (z3) {
                L(b02);
            }
            U(202, 0, AbstractC0049z.f425c, b02);
            this.f360K = null;
            boolean z4 = this.f393w;
            this.f393w = z3;
            I.k.c(this, new I.e(316014703, true, new C0039u(obj)));
            this.f393w = z4;
        } finally {
        }
    }

    public final Object F() {
        boolean z3 = this.f368S;
        C0015h0 c0015h0 = C0028o.f322a;
        if (!z3) {
            Object objM = this.f356G.m();
            if (!this.f395y || (objM instanceof r)) {
                return objM;
            }
        } else if (this.f388r) {
            AbstractC0049z.c("A call to createNode(), emitNode() or useNode() expected");
            return c0015h0;
        }
        return c0015h0;
    }

    public final List G() {
        B b4 = this.f372b;
        A aH = b4.h();
        E e4 = k0.l0.i(aH) ? (E) aH : null;
        if (e4 != null) {
            Z0 z02 = e4.f20n;
            Y0 y0D = z02.d();
            try {
                Integer numV = l3.a.V(y0D, b4, 0, y0D.f183c);
                if (numV != null) {
                    try {
                        return l3.a.w0(z02.d(), numV.intValue(), 0);
                    } finally {
                    }
                }
            } finally {
            }
        }
        return U2.w.f4934i;
    }

    public final int H(int i4) {
        int iQ = this.f356G.q(i4) + 1;
        int i5 = 0;
        while (iQ < i4) {
            if (!this.f356G.k(iQ)) {
                i5++;
            }
            iQ += b1.a(this.f356G.f182b, iQ);
        }
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0059 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:12:0x0029, B:11:0x0026, B:15:0x0030, B:18:0x0038, B:21:0x0040, B:23:0x0048, B:25:0x004e, B:26:0x0052, B:27:0x0053, B:29:0x0059, B:22:0x0044), top: B:34:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(A.E r9, A.E r10, java.lang.Integer r11, java.util.List r12, i3.a r13) {
        /*
            r8 = this;
            boolean r0 = r8.f355F
            int r1 = r8.f381k
            r2 = 1
            r8.f355F = r2     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r8.f381k = r2     // Catch: java.lang.Throwable -> L24
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L24
            r4 = 0
        Lf:
            r5 = 0
            if (r4 >= r3) goto L2c
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L24
            T2.i r6 = (T2.i) r6     // Catch: java.lang.Throwable -> L24
            java.lang.Object r7 = r6.f4651i     // Catch: java.lang.Throwable -> L24
            A.H0 r7 = (A.H0) r7     // Catch: java.lang.Throwable -> L24
            java.lang.Object r6 = r6.f4652j     // Catch: java.lang.Throwable -> L24
            if (r6 == 0) goto L26
            r8.d0(r7, r6)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r9 = move-exception
            goto L62
        L26:
            r8.d0(r7, r5)     // Catch: java.lang.Throwable -> L24
        L29:
            int r4 = r4 + 1
            goto Lf
        L2c:
            if (r9 == 0) goto L59
            if (r11 == 0) goto L35
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L24
            goto L36
        L35:
            r11 = -1
        L36:
            if (r10 == 0) goto L53
            boolean r12 = r10.equals(r9)     // Catch: java.lang.Throwable -> L24
            if (r12 != 0) goto L53
            if (r11 < 0) goto L53
            r9.f32z = r10     // Catch: java.lang.Throwable -> L24
            r9.f10A = r11     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r13.b()     // Catch: java.lang.Throwable -> L4d
            r9.f32z = r5     // Catch: java.lang.Throwable -> L24
            r9.f10A = r2     // Catch: java.lang.Throwable -> L24
            goto L57
        L4d:
            r10 = move-exception
            r9.f32z = r5     // Catch: java.lang.Throwable -> L24
            r9.f10A = r2     // Catch: java.lang.Throwable -> L24
            throw r10     // Catch: java.lang.Throwable -> L24
        L53:
            java.lang.Object r10 = r13.b()     // Catch: java.lang.Throwable -> L24
        L57:
            if (r10 != 0) goto L5d
        L59:
            java.lang.Object r10 = r13.b()     // Catch: java.lang.Throwable -> L24
        L5d:
            r8.f355F = r0
            r8.f381k = r1
            return r10
        L62:
            r8.f355F = r0
            r8.f381k = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.I(A.E, A.E, java.lang.Integer, java.util.List, i3.a):java.lang.Object");
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J() {
        /*
            Method dump skipped, instructions count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.J():void");
    }

    public final void K() {
        int i4;
        O(this.f356G.f187g);
        C0089b c0089b = this.f362M;
        c0089b.d(false);
        Y y4 = c0089b.f883d;
        C0041v c0041v = c0089b.f880a;
        Y0 y02 = c0041v.f356G;
        if (y02.f183c > 0 && y4.a(-2) != (i4 = y02.f189i)) {
            if (!c0089b.f882c && c0089b.f884e) {
                c0089b.d(false);
                c0089b.f881b.f879c.c0(B.q.f907c);
                c0089b.f882c = true;
            }
            if (i4 > 0) {
                C0000a c0000aA = y02.a(i4);
                y4.c(i4);
                c0089b.d(false);
                B.M m4 = c0089b.f881b.f879c;
                m4.c0(B.p.f906c);
                l3.a.q0(m4, 0, c0000aA);
                c0089b.f882c = true;
            }
        }
        c0089b.f881b.f879c.c0(B.y.f919c);
        int i5 = c0089b.f885f;
        Y0 y03 = c0041v.f356G;
        c0089b.f885f = y03.f182b[(y03.f187g * 5) + 3] + i5;
    }

    public final void L(B0 b02) {
        i.u uVar = this.f392v;
        if (uVar == null) {
            uVar = new i.u();
            this.f392v = uVar;
        }
        uVar.g(this.f356G.f187g, b02);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M(int r7, int r8, int r9) {
        /*
            r6 = this;
            A.Y0 r0 = r6.f356G
            if (r7 != r8) goto L5
            goto L19
        L5:
            if (r7 == r9) goto L6a
            if (r8 != r9) goto Lb
            goto L6a
        Lb:
            int r1 = r0.q(r7)
            if (r1 != r8) goto L13
            r9 = r8
            goto L6a
        L13:
            int r1 = r0.q(r8)
            if (r1 != r7) goto L1b
        L19:
            r9 = r7
            goto L6a
        L1b:
            int r1 = r0.q(r7)
            int r2 = r0.q(r8)
            if (r1 != r2) goto L2a
            int r9 = r0.q(r7)
            goto L6a
        L2a:
            r1 = 0
            r2 = r7
            r3 = 0
        L2d:
            if (r2 <= 0) goto L38
            if (r2 == r9) goto L38
            int r2 = r0.q(r2)
            int r3 = r3 + 1
            goto L2d
        L38:
            r2 = r8
            r4 = 0
        L3a:
            if (r2 <= 0) goto L45
            if (r2 == r9) goto L45
            int r2 = r0.q(r2)
            int r4 = r4 + 1
            goto L3a
        L45:
            int r9 = r3 - r4
            r5 = r7
            r2 = 0
        L49:
            if (r2 >= r9) goto L52
            int r5 = r0.q(r5)
            int r2 = r2 + 1
            goto L49
        L52:
            int r4 = r4 - r3
            r9 = r8
        L54:
            if (r1 >= r4) goto L5d
            int r9 = r0.q(r9)
            int r1 = r1 + 1
            goto L54
        L5d:
            r1 = r9
            r9 = r5
        L5f:
            if (r9 == r1) goto L6a
            int r9 = r0.q(r9)
            int r1 = r0.q(r1)
            goto L5f
        L6a:
            if (r7 <= 0) goto L7e
            if (r7 == r9) goto L7e
            boolean r1 = r0.l(r7)
            if (r1 == 0) goto L79
            B.b r1 = r6.f362M
            r1.a()
        L79:
            int r7 = r0.q(r7)
            goto L6a
        L7e:
            r6.o(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.M(int, int, int):void");
    }

    public final Object N() {
        boolean z3 = this.f368S;
        C0015h0 c0015h0 = C0028o.f322a;
        if (!z3) {
            Object objM = this.f356G.m();
            if (!this.f395y || (objM instanceof r)) {
                return objM instanceof V0 ? ((V0) objM).f165a : objM;
            }
        } else if (this.f388r) {
            AbstractC0049z.c("A call to createNode(), emitNode() or useNode() expected");
            return c0015h0;
        }
        return c0015h0;
    }

    public final void O(int i4) {
        boolean zL = this.f356G.l(i4);
        C0089b c0089b = this.f362M;
        if (zL) {
            c0089b.c();
            Object objN = this.f356G.n(i4);
            c0089b.c();
            c0089b.f887h.add(objN);
        }
        P(this, i4, zL, 0);
        c0089b.c();
        if (zL) {
            c0089b.a();
        }
    }

    public final boolean Q(int i4, boolean z3) {
        if ((i4 & 1) == 0 && (this.f368S || this.f395y)) {
            U0.c cVar = this.f365P;
            if (cVar != null && z() != null) {
                cVar.getClass();
            }
        } else if (!z3 && C()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R() {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.R():void");
    }

    public final void S() {
        Y0 y02 = this.f356G;
        int i4 = y02.f189i;
        this.f382l = i4 >= 0 ? y02.f182b[(i4 * 5) + 1] & 67108863 : 0;
        y02.t();
    }

    public final void T() {
        if (this.f382l != 0) {
            AbstractC0049z.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.f368S) {
            return;
        }
        H0 h0Z = z();
        if (h0Z != null) {
            int i4 = h0Z.f52b;
            if ((i4 & 128) == 0) {
                h0Z.f52b = i4 | 16;
            }
        }
        if (this.f389s.isEmpty()) {
            S();
        } else {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U(int r27, int r28, java.lang.Object r29, java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 939
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.U(int, int, java.lang.Object, java.lang.Object):void");
    }

    public final void V(int i4, C0031p0 c0031p0) {
        U(i4, 0, c0031p0, null);
    }

    public final void W(int i4, Object obj) {
        U(i4, 0, obj, null);
    }

    public final void X(Object obj, boolean z3) {
        if (z3) {
            Y0 y02 = this.f356G;
            if (y02.f191k <= 0) {
                if ((y02.f182b[(y02.f187g * 5) + 1] & 1073741824) == 0) {
                    C0.a("Expected a node group");
                }
                y02.u();
                return;
            }
            return;
        }
        if (obj != null && this.f356G.f() != obj) {
            C0089b c0089b = this.f362M;
            c0089b.getClass();
            c0089b.d(false);
            B.M m4 = c0089b.f881b.f879c;
            m4.c0(B.F.f863c);
            l3.a.q0(m4, 0, obj);
        }
        this.f356G.u();
    }

    public final void Y(int i4) {
        int i5;
        int i6;
        if (this.f380j != null) {
            U(i4, 0, null, null);
            return;
        }
        if (this.f388r) {
            AbstractC0049z.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.f369T = Long.rotateLeft(Long.rotateLeft(this.f369T, 3) ^ i4, 3) ^ this.f383m;
        this.f383m++;
        Y0 y02 = this.f356G;
        boolean z3 = this.f368S;
        C0015h0 c0015h0 = C0028o.f322a;
        if (z3) {
            y02.f191k++;
            this.f358I.P(i4, c0015h0, false, c0015h0);
            v(false, null);
            return;
        }
        if (y02.g() == i4 && ((i6 = y02.f187g) >= y02.f188h || (y02.f182b[(i6 * 5) + 1] & 536870912) == 0)) {
            y02.u();
            v(false, null);
            return;
        }
        if (y02.f191k <= 0 && (i5 = y02.f187g) != y02.f188h) {
            int i7 = this.f381k;
            K();
            this.f362M.e(i7, y02.s());
            AbstractC0049z.a(i5, y02.f187g, this.f389s);
        }
        y02.f191k++;
        this.f368S = true;
        this.f360K = null;
        if (this.f358I.f248w) {
            c1 c1VarE = this.f357H.e();
            this.f358I = c1VarE;
            c1VarE.L();
            this.f359J = false;
            this.f360K = null;
        }
        c1 c1Var = this.f358I;
        c1Var.d();
        int i8 = c1Var.f245t;
        c1Var.P(i4, c0015h0, false, c0015h0);
        this.f363N = c1Var.b(i8);
        v(false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final A.C0041v Z(int r7) {
        /*
            r6 = this;
            r6.Y(r7)
            boolean r7 = r6.f368S
            A.I r0 = r6.f377g
            java.util.ArrayList r1 = r6.f354E
            A.E r2 = r6.f378h
            if (r7 == 0) goto L26
            A.H0 r7 = new A.H0
            r7.<init>(r2)
            r1.add(r7)
            r6.j0(r7)
            int r1 = r6.f351B
            r7.f55e = r1
            int r1 = r7.f52b
            r1 = r1 & (-17)
            r7.f52b = r1
            r0.k()
            return r6
        L26:
            A.Y0 r7 = r6.f356G
            int r7 = r7.f189i
            java.util.ArrayList r3 = r6.f389s
            int r7 = A.AbstractC0049z.e(r7, r3)
            if (r7 < 0) goto L39
            java.lang.Object r7 = r3.remove(r7)
            A.Z r7 = (A.Z) r7
            goto L3a
        L39:
            r7 = 0
        L3a:
            A.Y0 r3 = r6.f356G
            java.lang.Object r3 = r3.m()
            A.h0 r4 = A.C0028o.f322a
            boolean r4 = j3.j.a(r3, r4)
            if (r4 == 0) goto L51
            A.H0 r3 = new A.H0
            r3.<init>(r2)
            r6.j0(r3)
            goto L58
        L51:
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            j3.j.c(r3, r2)
            A.H0 r3 = (A.H0) r3
        L58:
            r2 = 0
            r4 = 1
            if (r7 != 0) goto L70
            int r7 = r3.f52b
            r5 = r7 & 64
            if (r5 == 0) goto L64
            r5 = 1
            goto L65
        L64:
            r5 = 0
        L65:
            if (r5 == 0) goto L6b
            r7 = r7 & (-65)
            r3.f52b = r7
        L6b:
            if (r5 == 0) goto L6e
            goto L70
        L6e:
            r7 = 0
            goto L71
        L70:
            r7 = 1
        L71:
            int r5 = r3.f52b
            if (r7 == 0) goto L78
            r7 = r5 | 8
            goto L7a
        L78:
            r7 = r5 & (-9)
        L7a:
            r3.f52b = r7
            r1.add(r3)
            int r7 = r6.f351B
            r3.f55e = r7
            int r7 = r3.f52b
            r7 = r7 & (-17)
            r3.f52b = r7
            r0.k()
            int r7 = r3.f52b
            r0 = r7 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto Lb6
            r7 = r7 & (-257(0xfffffffffffffeff, float:NaN))
            r7 = r7 | 512(0x200, float:7.17E-43)
            r3.f52b = r7
            B.b r7 = r6.f362M
            B.a r7 = r7.f881b
            B.M r7 = r7.f879c
            B.D r0 = B.D.f861c
            r7.c0(r0)
            l3.a.q0(r7, r2, r3)
            boolean r7 = r6.f395y
            if (r7 != 0) goto Lb6
            int r7 = r3.f52b
            r0 = r7 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto Lb6
            r6.f395y = r4
            r7 = r7 | 1024(0x400, float:1.435E-42)
            r3.f52b = r7
        Lb6:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.Z(int):A.v");
    }

    public final void a() {
        i();
        this.f379i.clear();
        this.f384n.f180b = 0;
        this.f390t.f180b = 0;
        this.f394x.f180b = 0;
        this.f392v = null;
        C0090c c0090c = this.f364O;
        c0090c.f893d.Y();
        c0090c.f892c.Y();
        this.f369T = 0;
        this.f350A = 0;
        this.f388r = false;
        this.f368S = false;
        this.f395y = false;
        this.f355F = false;
        this.f396z = -1;
        Y0 y02 = this.f356G;
        if (!y02.f186f) {
            y02.c();
        }
        if (this.f358I.f248w) {
            return;
        }
        w();
    }

    public final void a0(Object obj) {
        if (!this.f368S && this.f356G.g() == 207 && !j3.j.a(this.f356G.f(), obj) && this.f396z < 0) {
            this.f396z = this.f356G.f187g;
            this.f395y = true;
        }
        U(207, 0, null, obj);
    }

    public final void b(i3.e eVar, Object obj) {
        if (this.f368S) {
            B.M m4 = this.f364O.f892c;
            m4.c0(B.G.f864c);
            l3.a.q0(m4, 0, obj);
            j3.j.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            j3.w.c(2, eVar);
            l3.a.q0(m4, 1, eVar);
            return;
        }
        C0089b c0089b = this.f362M;
        c0089b.b();
        B.M m5 = c0089b.f881b.f879c;
        m5.c0(B.G.f864c);
        j3.j.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        j3.w.c(2, eVar);
        l3.a.r0(m5, 0, obj, 1, eVar);
    }

    public final void b0() {
        U(125, 2, null, null);
        this.f388r = true;
    }

    public final boolean c(float f4) {
        Object objF = F();
        if ((objF instanceof Float) && f4 == ((Number) objF).floatValue()) {
            return false;
        }
        j0(Float.valueOf(f4));
        return true;
    }

    public final void c0() {
        this.f383m = 0;
        this.f356G = this.f373c.d();
        U(100, 0, null, null);
        B b4 = this.f372b;
        b4.r();
        B0 b0I = b4.i();
        this.f394x.c(this.f393w ? 1 : 0);
        this.f393w = f(b0I);
        this.f360K = null;
        if (!this.f387q) {
            this.f387q = b4.e();
        }
        if (!this.f352C) {
            this.f352C = b4.f();
        }
        if (this.f352C) {
            n1 n1Var = L.c.f3924a;
            j3.j.c(n1Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            b0I = ((I.i) b0I).b(n1Var, new o1(A()));
        }
        this.f391u = b0I;
        Set set = (Set) C0002b.v(b0I, L.e.f3926a);
        if (set != null) {
            D d4 = this.f370U;
            if (d4 == null) {
                d4 = new D(this.f378h);
                this.f370U = d4;
            }
            set.add(d4);
            b4.n(set);
        }
        long jG = b4.g();
        U((int) (jG ^ (jG >>> 32)), 0, null, null);
    }

    public final boolean d(int i4) {
        Object objF = F();
        if ((objF instanceof Integer) && i4 == ((Number) objF).intValue()) {
            return false;
        }
        j0(Integer.valueOf(i4));
        return true;
    }

    public final boolean d0(H0 h02, Object obj) {
        C0000a c0000a = h02.f53c;
        if (c0000a == null) {
            return false;
        }
        int iA = this.f356G.f181a.a(c0000a);
        if (!this.f355F || iA < this.f356G.f187g) {
            return false;
        }
        ArrayList arrayList = this.f389s;
        int iE = AbstractC0049z.e(iA, arrayList);
        if (iE < 0) {
            int i4 = -(iE + 1);
            if (!(obj instanceof O)) {
                obj = null;
            }
            arrayList.add(i4, new Z(h02, iA, obj));
            return true;
        }
        Z z3 = (Z) arrayList.get(iE);
        if (!(obj instanceof O)) {
            z3.f197c = null;
            return true;
        }
        Object obj2 = z3.f197c;
        if (obj2 == null) {
            z3.f197c = obj;
            return true;
        }
        if (obj2 instanceof C0513F) {
            ((C0513F) obj2).a(obj);
            return true;
        }
        C0513F c0513f = AbstractC0520M.f7191a;
        C0513F c0513f2 = new C0513F(2);
        c0513f2.k(obj2);
        c0513f2.k(obj);
        z3.f197c = c0513f2;
        return true;
    }

    public final boolean e(long j4) {
        Object objF = F();
        if ((objF instanceof Long) && j4 == ((Number) objF).longValue()) {
            return false;
        }
        j0(Long.valueOf(j4));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e0(i.C0512E r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            java.util.ArrayList r2 = r0.f389s
            int r3 = T0.Z.t(r2)
        La:
            r4 = -1
            if (r4 >= r3) goto L2e
            java.lang.Object r4 = r2.get(r3)
            A.Z r4 = (A.Z) r4
            A.H0 r5 = r4.f195a
            A.a r5 = r5.f53c
            if (r5 == 0) goto L28
            boolean r6 = r5.a()
            if (r6 == 0) goto L28
            int r6 = r4.f196b
            int r5 = r5.f209a
            if (r6 == r5) goto L2b
            r4.f196b = r5
            goto L2b
        L28:
            r2.remove(r3)
        L2b:
            int r3 = r3 + (-1)
            goto La
        L2e:
            java.lang.Object[] r3 = r1.f7162b
            java.lang.Object[] r4 = r1.f7163c
            long[] r1 = r1.f7161a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L8b
            r7 = 0
        L3a:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L86
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L54:
            if (r12 >= r10) goto L84
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L80
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            java.lang.String r15 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            j3.j.c(r14, r15)
            A.H0 r14 = (A.H0) r14
            A.a r15 = r14.f53c
            if (r15 == 0) goto L80
            int r15 = r15.f209a
            A.h0 r6 = A.C0015h0.f285m
            if (r13 != r6) goto L78
            r13 = 0
        L78:
            A.Z r6 = new A.Z
            r6.<init>(r14, r15, r13)
            r2.add(r6)
        L80:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L54
        L84:
            if (r10 != r11) goto L8b
        L86:
            if (r7 == r5) goto L8b
            int r7 = r7 + 1
            goto L3a
        L8b:
            A.w r1 = A.AbstractC0049z.f428f
            U2.t.d0(r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.e0(i.E):void");
    }

    public final boolean f(Object obj) {
        if (j3.j.a(F(), obj)) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final void f0(int i4, int i5) {
        if (k0(i4) != i5) {
            if (i4 < 0) {
                i.s sVar = this.f386p;
                if (sVar == null) {
                    sVar = new i.s();
                    this.f386p = sVar;
                }
                sVar.f(i4, i5);
                return;
            }
            int[] iArr = this.f385o;
            if (iArr == null) {
                int i6 = this.f356G.f183c;
                int[] iArr2 = new int[i6];
                Arrays.fill(iArr2, 0, i6, -1);
                this.f385o = iArr2;
                iArr = iArr2;
            }
            iArr[i4] = i5;
        }
    }

    public final boolean g(boolean z3) {
        Object objF = F();
        if ((objF instanceof Boolean) && z3 == ((Boolean) objF).booleanValue()) {
            return false;
        }
        j0(Boolean.valueOf(z3));
        return true;
    }

    public final void g0(int i4, int i5) {
        int iK0 = k0(i4);
        if (iK0 != i5) {
            int i6 = i5 - iK0;
            ArrayList arrayList = this.f379i;
            int size = arrayList.size() - 1;
            while (i4 != -1) {
                int iK02 = k0(i4) + i6;
                f0(i4, iK02);
                int i7 = size;
                while (true) {
                    if (-1 < i7) {
                        A0 a02 = (A0) arrayList.get(i7);
                        if (a02 != null && a02.a(i4, iK02)) {
                            size = i7 - 1;
                            break;
                        }
                        i7--;
                    } else {
                        break;
                    }
                }
                if (i4 < 0) {
                    i4 = this.f356G.f189i;
                } else if (this.f356G.l(i4)) {
                    return;
                } else {
                    i4 = this.f356G.q(i4);
                }
            }
        }
    }

    public final boolean h(Object obj) {
        if (F() == obj) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final I.i h0(B0 b02, I.i iVar) {
        I.i iVar2 = (I.i) b02;
        iVar2.getClass();
        I.h hVar = new I.h(iVar2);
        hVar.putAll(iVar);
        I.i iVarB = hVar.b();
        V(204, AbstractC0049z.f426d);
        F();
        j0(iVarB);
        F();
        j0(iVar);
        p(false);
        return iVarB;
    }

    public final void i() {
        this.f380j = null;
        this.f381k = 0;
        this.f382l = 0;
        this.f369T = 0L;
        this.f388r = false;
        C0089b c0089b = this.f362M;
        c0089b.f882c = false;
        c0089b.f883d.f180b = 0;
        c0089b.f885f = 0;
        c0089b.f884e = true;
        c0089b.f886g = 0;
        c0089b.f887h.clear();
        c0089b.f888i = -1;
        c0089b.f889j = -1;
        c0089b.f890k = -1;
        c0089b.f891l = 0;
        this.f354E.clear();
        this.f385o = null;
        this.f386p = null;
    }

    public final void i0(Object obj) {
        int i4;
        Y0 y02;
        int i5;
        c1 c1Var;
        if (obj instanceof U0) {
            U0 u02 = (U0) obj;
            C0000a c0000aA = null;
            if (this.f368S) {
                c1 c1Var2 = this.f358I;
                int i6 = c1Var2.f245t;
                if (i6 > c1Var2.f247v + 1) {
                    int i7 = i6 - 1;
                    int iD = c1Var2.D(c1Var2.f227b, i7);
                    while (true) {
                        i5 = i7;
                        i7 = iD;
                        c1Var = this.f358I;
                        if (i7 == c1Var.f247v || i7 < 0) {
                            break;
                        } else {
                            iD = c1Var.D(c1Var.f227b, i7);
                        }
                    }
                    c0000aA = c1Var.b(i5);
                }
            } else {
                Y0 y03 = this.f356G;
                int i8 = y03.f187g;
                if (i8 > y03.f189i + 1) {
                    int i9 = i8 - 1;
                    int iQ = y03.q(i9);
                    while (true) {
                        i4 = i9;
                        i9 = iQ;
                        y02 = this.f356G;
                        if (i9 == y02.f189i || i9 < 0) {
                            break;
                        } else {
                            iQ = y02.q(i9);
                        }
                    }
                    c0000aA = y02.a(i4);
                }
            }
            V0 v02 = new V0(u02, c0000aA);
            if (this.f368S) {
                B.M m4 = this.f362M.f881b.f879c;
                m4.c0(B.w.f917c);
                l3.a.q0(m4, 0, v02);
            }
            this.f374d.add(obj);
            obj = v02;
        }
        j0(obj);
    }

    public final Object j(E0 e02) {
        return C0002b.v(l(), e02);
    }

    public final void j0(Object obj) {
        if (this.f368S) {
            c1 c1Var = this.f358I;
            if (c1Var.f239n <= 0 || c1Var.f234i == c1Var.f236k) {
                c1Var.E(obj);
                return;
            }
            i.u uVar = c1Var.f244s;
            if (uVar == null) {
                uVar = new i.u();
            }
            c1Var.f244s = uVar;
            int i4 = c1Var.f247v;
            Object objB = uVar.b(i4);
            if (objB == null) {
                objB = new C0508A();
                uVar.g(i4, objB);
            }
            ((C0508A) objB).a(obj);
            return;
        }
        Y0 y02 = this.f356G;
        boolean z3 = y02.f194n;
        C0089b c0089b = this.f362M;
        if (!z3) {
            C0000a c0000aA = y02.a(y02.f189i);
            B.M m4 = c0089b.f881b.f879c;
            m4.c0(C0092e.f895c);
            l3.a.r0(m4, 0, c0000aA, 1, obj);
            return;
        }
        int iC = (y02.f192l - b1.c(y02.f182b, y02.f189i)) - 1;
        if (c0089b.f880a.f356G.f189i - c0089b.f885f >= 0) {
            c0089b.d(true);
            B.M m5 = c0089b.f881b.f879c;
            m5.c0(B.r.f911g);
            l3.a.q0(m5, 0, obj);
            m5.f875e[m5.f876f - m5.f873c[m5.f874d - 1].f867a] = iC;
            return;
        }
        Y0 y03 = this.f356G;
        C0000a c0000aA2 = y03.a(y03.f189i);
        B.M m6 = c0089b.f881b.f879c;
        m6.c0(B.r.f910f);
        l3.a.r0(m6, 0, obj, 1, c0000aA2);
        m6.f875e[m6.f876f - m6.f873c[m6.f874d - 1].f867a] = iC;
    }

    public final void k(i3.a aVar) {
        if (!this.f388r) {
            AbstractC0049z.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f388r = false;
        if (!this.f368S) {
            AbstractC0049z.c("createNode() can only be called when inserting");
        }
        Y y4 = this.f384n;
        int i4 = y4.f179a[y4.f180b - 1];
        c1 c1Var = this.f358I;
        C0000a c0000aB = c1Var.b(c1Var.f247v);
        this.f382l++;
        C0090c c0090c = this.f364O;
        B.M m4 = c0090c.f892c;
        m4.c0(B.r.f908d);
        l3.a.q0(m4, 0, aVar);
        m4.f875e[m4.f876f - m4.f873c[m4.f874d - 1].f867a] = i4;
        l3.a.q0(m4, 1, c0000aB);
        B.M m5 = c0090c.f893d;
        m5.c0(B.r.f909e);
        m5.f875e[m5.f876f - m5.f873c[m5.f874d - 1].f867a] = i4;
        l3.a.q0(m5, 0, c0000aB);
    }

    public final int k0(int i4) {
        int i5;
        if (i4 >= 0) {
            int[] iArr = this.f385o;
            return (iArr == null || (i5 = iArr[i4]) < 0) ? this.f356G.o(i4) : i5;
        }
        i.s sVar = this.f386p;
        if (sVar == null || sVar.c(i4) < 0) {
            return 0;
        }
        int iC = sVar.c(i4);
        if (iC >= 0) {
            return sVar.f7249c[iC];
        }
        AbstractC0764a.e("Cannot find value for key " + i4);
        throw null;
    }

    public final B0 l() {
        B0 b02;
        B0 b03 = this.f360K;
        if (b03 != null) {
            return b03;
        }
        int iQ = this.f356G.f189i;
        boolean z3 = this.f368S;
        C0031p0 c0031p0 = AbstractC0049z.f425c;
        if (z3 && this.f359J) {
            int iD = this.f358I.f247v;
            while (iD > 0) {
                c1 c1Var = this.f358I;
                if (c1Var.f227b[c1Var.r(iD) * 5] == 202 && j3.j.a(this.f358I.s(iD), c0031p0)) {
                    Object objQ = this.f358I.q(iD);
                    j3.j.c(objQ, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    B0 b04 = (B0) objQ;
                    this.f360K = b04;
                    return b04;
                }
                c1 c1Var2 = this.f358I;
                iD = c1Var2.D(c1Var2.f227b, iD);
            }
        }
        if (this.f356G.f183c > 0) {
            while (iQ > 0) {
                if (this.f356G.i(iQ) == 202) {
                    Y0 y02 = this.f356G;
                    if (j3.j.a(y02.p(y02.f182b, iQ), c0031p0)) {
                        i.u uVar = this.f392v;
                        if (uVar == null || (b02 = (B0) uVar.b(iQ)) == null) {
                            Y0 y03 = this.f356G;
                            Object objB = y03.b(y03.f182b, iQ);
                            j3.j.c(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                            b02 = (B0) objB;
                        }
                        this.f360K = b02;
                        return b02;
                    }
                }
                iQ = this.f356G.q(iQ);
            }
        }
        B0 b05 = this.f391u;
        this.f360K = b05;
        return b05;
    }

    public final void l0() {
        if (!this.f388r) {
            AbstractC0049z.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f388r = false;
        if (this.f368S) {
            AbstractC0049z.c("useNode() called while inserting");
        }
        Y0 y02 = this.f356G;
        Object objN = y02.n(y02.f189i);
        C0089b c0089b = this.f362M;
        c0089b.c();
        c0089b.f887h.add(objN);
        if (this.f395y && (objN instanceof InterfaceC0018j)) {
            c0089b.b();
            c0089b.f881b.f879c.c0(B.I.f866c);
        }
    }

    public final List m() {
        boolean z3 = this.f352C;
        List list = U2.w.f4934i;
        if (!z3) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        c1 c1Var = this.f358I;
        arrayList.addAll(l3.a.w(c1Var, null, c1Var.f245t, null));
        Y0 y02 = this.f356G;
        if (!y02.f186f && y02.f183c != 0) {
            L.h hVar = new L.h(y02);
            int iQ = y02.f189i;
            Object objValueOf = Integer.valueOf(y02.f192l - b1.c(y02.f182b, iQ));
            while (iQ >= 0) {
                hVar.j(y02.f181a.g(iQ), objValueOf);
                objValueOf = y02.a(iQ);
                iQ = y02.q(iQ);
            }
            list = (ArrayList) hVar.f3605i;
        }
        arrayList.addAll(list);
        arrayList.addAll(G());
        return arrayList;
    }

    public final void n(C0512E c0512e, i3.e eVar) {
        ArrayList arrayList = this.f389s;
        if (this.f355F) {
            AbstractC0049z.c("Reentrant composition is not supported");
        }
        this.f377g.k();
        Trace.beginSection("Compose:recompose");
        try {
            long jG = K.o.k().g();
            this.f351B = (int) (jG ^ (jG >>> 32));
            this.f392v = null;
            e0(c0512e);
            this.f381k = 0;
            this.f355F = true;
            try {
                c0();
                Object objF = F();
                if (objF != eVar && eVar != null) {
                    j0(eVar);
                }
                C0037t c0037t = this.f353D;
                C.e eVarM = C0002b.m();
                try {
                    eVarM.b(c0037t);
                    C0031p0 c0031p0 = AbstractC0049z.f423a;
                    if (eVar != null) {
                        V(200, c0031p0);
                        I.k.c(this, eVar);
                        p(false);
                    } else if (!this.f393w || objF == null || objF.equals(C0028o.f322a)) {
                        R();
                    } else {
                        V(200, c0031p0);
                        j3.w.c(2, objF);
                        I.k.c(this, (i3.e) objF);
                        p(false);
                    }
                    eVarM.k(eVarM.f2394k - 1);
                    u();
                    this.f355F = false;
                    arrayList.clear();
                    if (!this.f358I.f248w) {
                        AbstractC0049z.c("Check failed");
                    }
                    w();
                } catch (Throwable th) {
                    eVarM.k(eVarM.f2394k - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o(int i4, int i5) {
        if (i4 <= 0 || i4 == i5) {
            return;
        }
        o(this.f356G.q(i4), i5);
        if (this.f356G.l(i4)) {
            Object objN = this.f356G.n(i4);
            C0089b c0089b = this.f362M;
            c0089b.c();
            c0089b.f887h.add(objN);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x051f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(boolean r43) {
        /*
            Method dump skipped, instructions count: 1626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.p(boolean):void");
    }

    public final void q() {
        p(true);
    }

    public final void r() {
        p(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083 A[EDGE_INSN: B:59:0x0083->B:28:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x0080], EDGE_INSN: B:60:0x0083->B:28:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x0080]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final A.H0 s() {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0041v.s():A.H0");
    }

    public final void t() {
        if (this.f355F || this.f396z != 100) {
            C0.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f396z = -1;
        this.f395y = false;
    }

    public final void u() {
        p(false);
        this.f372b.c();
        p(false);
        C0089b c0089b = this.f362M;
        if (c0089b.f882c) {
            c0089b.d(false);
            c0089b.d(false);
            c0089b.f881b.f879c.c0(C0100m.f903c);
            c0089b.f882c = false;
        }
        c0089b.b();
        if (c0089b.f883d.f180b != 0) {
            AbstractC0049z.c("Missed recording an endGroup()");
        }
        if (!this.f379i.isEmpty()) {
            AbstractC0049z.c("Start/end imbalance");
        }
        i();
        this.f356G.c();
        this.f393w = this.f394x.b() != 0;
    }

    public final void v(boolean z3, A0 a02) {
        this.f379i.add(this.f380j);
        this.f380j = a02;
        int i4 = this.f382l;
        Y y4 = this.f384n;
        y4.c(i4);
        y4.c(this.f383m);
        y4.c(this.f381k);
        if (z3) {
            this.f381k = 0;
        }
        this.f382l = 0;
        this.f383m = 0;
    }

    public final void w() {
        Z0 z02 = new Z0();
        if (this.f352C) {
            z02.c();
        }
        if (this.f372b.d()) {
            z02.f208s = new i.u();
        }
        this.f357H = z02;
        c1 c1VarE = z02.e();
        c1VarE.e(true);
        this.f358I = c1VarE;
    }

    public final InterfaceC0004c x() {
        return this.f371a;
    }

    public final B0 y() {
        return l();
    }

    public final H0 z() {
        if (this.f350A != 0) {
            return null;
        }
        ArrayList arrayList = this.f354E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (H0) arrayList.get(arrayList.size() - 1);
    }
}
