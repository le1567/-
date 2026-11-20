package A;

import B.C0088a;
import android.os.Trace;
import i.C0512E;
import i.C0513F;
import i.C0515H;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E implements A {

    /* renamed from: A, reason: collision with root package name */
    public int f10A;

    /* renamed from: B, reason: collision with root package name */
    public final I f11B;

    /* renamed from: C, reason: collision with root package name */
    public final I.l f12C;

    /* renamed from: D, reason: collision with root package name */
    public final C0041v f13D;

    /* renamed from: E, reason: collision with root package name */
    public int f14E;

    /* renamed from: i, reason: collision with root package name */
    public final B f15i;

    /* renamed from: j, reason: collision with root package name */
    public final T0 f16j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReference f17k = new AtomicReference(null);

    /* renamed from: l, reason: collision with root package name */
    public final Object f18l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public final C0515H f19m;

    /* renamed from: n, reason: collision with root package name */
    public final Z0 f20n;

    /* renamed from: o, reason: collision with root package name */
    public final C0512E f21o;

    /* renamed from: p, reason: collision with root package name */
    public final C0513F f22p;

    /* renamed from: q, reason: collision with root package name */
    public final C0513F f23q;

    /* renamed from: r, reason: collision with root package name */
    public final C0512E f24r;

    /* renamed from: s, reason: collision with root package name */
    public final C0088a f25s;

    /* renamed from: t, reason: collision with root package name */
    public final C0088a f26t;

    /* renamed from: u, reason: collision with root package name */
    public final C0512E f27u;

    /* renamed from: v, reason: collision with root package name */
    public C0512E f28v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f29w;

    /* renamed from: x, reason: collision with root package name */
    public U0.c f30x;

    /* renamed from: y, reason: collision with root package name */
    public C0048y0 f31y;

    /* renamed from: z, reason: collision with root package name */
    public E f32z;

    public E(B b4, T0 t02) {
        this.f15i = b4;
        this.f16j = t02;
        C0515H c0515h = new C0515H(new C0513F());
        this.f19m = c0515h;
        Z0 z02 = new Z0();
        if (b4.d()) {
            z02.f208s = new i.u();
        }
        if (b4.f()) {
            z02.c();
        }
        this.f20n = z02;
        this.f21o = l3.a.L();
        this.f22p = new C0513F();
        this.f23q = new C0513F();
        this.f24r = l3.a.L();
        C0088a c0088a = new C0088a();
        this.f25s = c0088a;
        C0088a c0088a2 = new C0088a();
        this.f26t = c0088a2;
        this.f27u = l3.a.L();
        this.f28v = l3.a.L();
        I i4 = new I(0, b4);
        this.f11B = i4;
        this.f12C = new I.l();
        C0041v c0041v = new C0041v(t02, b4, z02, c0515h, c0088a, c0088a2, i4, this);
        b4.o(c0041v);
        this.f13D = c0041v;
        int i5 = AbstractC0016i.f288a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(java.lang.Object r18) {
        /*
            r17 = this;
            r1 = r17
            java.lang.Object r2 = r1.f18l
            monitor-enter(r2)
            r17.v(r18)     // Catch: java.lang.Throwable -> L53
            i.E r0 = r1.f24r     // Catch: java.lang.Throwable -> L53
            r3 = r18
            java.lang.Object r0 = r0.g(r3)     // Catch: java.lang.Throwable -> L53
            if (r0 == 0) goto L65
            boolean r3 = r0 instanceof i.C0513F     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto L60
            i.F r0 = (i.C0513F) r0     // Catch: java.lang.Throwable -> L53
            java.lang.Object[] r3 = r0.f7168b     // Catch: java.lang.Throwable -> L53
            long[] r0 = r0.f7167a     // Catch: java.lang.Throwable -> L53
            int r4 = r0.length     // Catch: java.lang.Throwable -> L53
            int r4 = r4 + (-2)
            if (r4 < 0) goto L65
            r5 = 0
            r6 = 0
        L23:
            r7 = r0[r6]     // Catch: java.lang.Throwable -> L53
            long r9 = ~r7     // Catch: java.lang.Throwable -> L53
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 == 0) goto L5b
            int r9 = r6 - r4
            int r9 = ~r9     // Catch: java.lang.Throwable -> L53
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L3d:
            if (r11 >= r9) goto L59
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 >= 0) goto L55
            int r12 = r6 << 3
            int r12 = r12 + r11
            r12 = r3[r12]     // Catch: java.lang.Throwable -> L53
            A.O r12 = (A.O) r12     // Catch: java.lang.Throwable -> L53
            r1.v(r12)     // Catch: java.lang.Throwable -> L53
            goto L55
        L53:
            r0 = move-exception
            goto L67
        L55:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L3d
        L59:
            if (r9 != r10) goto L65
        L5b:
            if (r6 == r4) goto L65
            int r6 = r6 + 1
            goto L23
        L60:
            A.O r0 = (A.O) r0     // Catch: java.lang.Throwable -> L53
            r1.v(r0)     // Catch: java.lang.Throwable -> L53
        L65:
            monitor-exit(r2)
            return
        L67:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A.E.A(java.lang.Object):void");
    }

    public final void B(i3.e eVar) {
        boolean zI = i();
        q();
        B b4 = this.f15i;
        if (!zI) {
            b4.a(this, eVar);
            return;
        }
        C0041v c0041v = this.f13D;
        c0041v.f396z = 100;
        c0041v.f395y = true;
        b4.a(this, eVar);
        c0041v.t();
    }

    public final void a() {
        this.f17k.set(null);
        this.f25s.f879c.Y();
        this.f26t.f879c.Y();
        C0515H c0515h = this.f19m;
        if (c0515h.f7184i.g()) {
            return;
        }
        I.l lVar = this.f12C;
        try {
            lVar.g(c0515h, this.f13D.A());
            lVar.b();
        } finally {
            lVar.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r22, boolean r23) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            i.E r2 = r0.f21o
            java.lang.Object r2 = r2.g(r1)
            if (r2 == 0) goto L9d
            boolean r3 = r2 instanceof i.C0513F
            A.a0 r4 = A.EnumC0001a0.f210i
            i.F r5 = r0.f22p
            i.F r6 = r0.f23q
            i.E r7 = r0.f27u
            if (r3 == 0) goto L82
            i.F r2 = (i.C0513F) r2
            java.lang.Object[] r3 = r2.f7168b
            long[] r2 = r2.f7167a
            int r8 = r2.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L9d
            r10 = 0
        L24:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 == 0) goto L7d
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L3e:
            if (r15 >= r13) goto L79
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r20 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r20 >= 0) goto L70
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r3[r16]
            r9 = r16
            A.H0 r9 = (A.H0) r9
            boolean r16 = l3.a.j0(r7, r1, r9)
            if (r16 != 0) goto L70
            r16 = 8
            A.a0 r14 = r9.c(r1)
            if (r14 == r4) goto L72
            i.E r14 = r9.f57g
            if (r14 == 0) goto L6c
            if (r23 != 0) goto L6c
            r6.a(r9)
            goto L72
        L6c:
            r5.a(r9)
            goto L72
        L70:
            r16 = 8
        L72:
            long r11 = r11 >> r16
            int r15 = r15 + 1
            r14 = 8
            goto L3e
        L79:
            r9 = 8
            if (r13 != r9) goto L9d
        L7d:
            if (r10 == r8) goto L9d
            int r10 = r10 + 1
            goto L24
        L82:
            A.H0 r2 = (A.H0) r2
            boolean r3 = l3.a.j0(r7, r1, r2)
            if (r3 != 0) goto L9d
            A.a0 r1 = r2.c(r1)
            if (r1 == r4) goto L9d
            i.E r1 = r2.f57g
            if (r1 == 0) goto L9a
            if (r23 != 0) goto L9a
            r6.a(r2)
            return
        L9a:
            r5.a(r2)
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A.E.b(java.lang.Object, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0182 A[EDGE_INSN: B:73:0x0182->B:222:0x0121 BREAK  A[LOOP:13: B:63:0x0150->B:74:0x0184]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.util.Set r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 917
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.E.c(java.util.Set, boolean):void");
    }

    public final void d() {
        synchronized (this.f18l) {
            try {
                e(this.f25s);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.f19m.f7184i.g()) {
                        I.l lVar = this.f12C;
                        try {
                            lVar.g(this.f19m, this.f13D.A());
                            lVar.b();
                            lVar.a();
                        } catch (Throwable th2) {
                            lVar.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(B.C0088a r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.E.e(B.a):void");
    }

    public final void f() {
        synchronized (this.f18l) {
            try {
                if (this.f26t.f879c.b0()) {
                    e(this.f26t);
                }
            } catch (Throwable th) {
                try {
                    if (!this.f19m.f7184i.g()) {
                        I.l lVar = this.f12C;
                        try {
                            lVar.g(this.f19m, this.f13D.A());
                            lVar.b();
                            lVar.a();
                        } catch (Throwable th2) {
                            lVar.a();
                            throw th2;
                        }
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    public final void g() {
        I.l lVar;
        synchronized (this.f18l) {
            try {
                this.f13D.f392v = null;
                if (!this.f19m.f7184i.g()) {
                    lVar = this.f12C;
                    try {
                        lVar.g(this.f19m, this.f13D.A());
                        lVar.b();
                        lVar.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.f19m.f7184i.g()) {
                        lVar = this.f12C;
                        try {
                            lVar.g(this.f19m, this.f13D.A());
                            lVar.b();
                            lVar.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.E.h():void");
    }

    public final boolean i() {
        boolean z3;
        synchronized (this.f18l) {
            z3 = true;
            if (this.f14E != 1) {
                z3 = false;
            }
            if (z3) {
                this.f14E = 0;
            }
        }
        return z3;
    }

    public final void j(i3.e eVar) {
        try {
            synchronized (this.f18l) {
                n();
                C0512E c0512e = this.f28v;
                this.f28v = l3.a.L();
                try {
                    C0041v c0041v = this.f13D;
                    U0.c cVar = this.f30x;
                    if (!c0041v.f375e.f879c.a0()) {
                        AbstractC0049z.c("Expected applyChanges() to have been called");
                    }
                    c0041v.f365P = cVar;
                    try {
                        c0041v.n(c0512e, eVar);
                    } finally {
                        c0041v.f365P = null;
                    }
                } catch (Throwable th) {
                    this.f28v = c0512e;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f19m.f7184i.g()) {
                    I.l lVar = this.f12C;
                    try {
                        lVar.g(this.f19m, this.f13D.A());
                        lVar.b();
                        lVar.a();
                    } catch (Throwable th3) {
                        lVar.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final C0048y0 k(boolean z3, i3.e eVar) {
        if (this.f31y != null) {
            C0.b("A pausable composition is in progress");
        }
        C0048y0 c0048y0 = new C0048y0(this, this.f15i, this.f13D, this.f19m, eVar, z3, this.f16j, this.f18l);
        this.f31y = c0048y0;
        return c0048y0;
    }

    public final void l() {
        synchronized (this.f18l) {
            try {
                if (this.f31y != null) {
                    C0.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z3 = this.f20n.f199j > 0;
                if (z3 || !this.f19m.f7184i.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        I.l lVar = this.f12C;
                        try {
                            lVar.g(this.f19m, this.f13D.A());
                            if (z3) {
                                c1 c1VarE = this.f20n.e();
                                try {
                                    c1VarE.n(c1VarE.f245t, new C0047y(this.f12C, 0, c1VarE));
                                    c1VarE.e(true);
                                    this.f16j.k();
                                    lVar.c();
                                } catch (Throwable th) {
                                    c1VarE.e(false);
                                    throw th;
                                }
                            }
                            lVar.b();
                            lVar.a();
                        } catch (Throwable th2) {
                            lVar.a();
                            throw th2;
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                this.f21o.a();
                this.f24r.a();
                this.f28v.a();
                this.f25s.f879c.Y();
                this.f26t.f879c.Y();
                C0041v c0041v = this.f13D;
                c0041v.f354E.clear();
                c0041v.f389s.clear();
                c0041v.f375e.f879c.Y();
                c0041v.f392v = null;
                this.f14E = 1;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void m() {
        synchronized (this.f18l) {
            try {
                if (this.f13D.f355F) {
                    C0.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.f14E != 3) {
                    this.f14E = 3;
                    int i4 = AbstractC0016i.f288a;
                    C0088a c0088a = this.f13D.f361L;
                    if (c0088a != null) {
                        e(c0088a);
                    }
                    int i5 = 0;
                    boolean z3 = this.f20n.f199j > 0;
                    if (z3 || !this.f19m.f7184i.g()) {
                        I.l lVar = this.f12C;
                        try {
                            lVar.g(this.f19m, this.f13D.A());
                            if (z3) {
                                c1 c1VarE = this.f20n.e();
                                try {
                                    c1VarE.n(c1VarE.f245t, new C0045x(i5, this.f12C));
                                    c1VarE.G();
                                    c1VarE.e(true);
                                    this.f16j.t();
                                    this.f16j.k();
                                    lVar.c();
                                } catch (Throwable th) {
                                    c1VarE.e(false);
                                    throw th;
                                }
                            }
                            lVar.b();
                            lVar.a();
                        } catch (Throwable th2) {
                            lVar.a();
                            throw th2;
                        }
                    }
                    C0041v c0041v = this.f13D;
                    c0041v.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c0041v.f372b.s(c0041v);
                        c0041v.f354E.clear();
                        c0041v.f389s.clear();
                        c0041v.f375e.f879c.Y();
                        c0041v.f392v = null;
                        c0041v.f371a.t();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f15i.t(this);
    }

    public final void n() {
        Object obj = C0002b.f218a;
        AtomicReference atomicReference = this.f17k;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                AbstractC0049z.d("pending composition has not been applied");
                throw new T2.e();
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                AbstractC0049z.d("corrupt pendingModifications drain: " + atomicReference);
                throw new T2.e();
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.f17k;
        Object andSet = atomicReference.getAndSet(null);
        if (j3.j.a(andSet, C0002b.f218a)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            AbstractC0049z.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new T2.e();
        }
        AbstractC0049z.d("corrupt pendingModifications drain: " + atomicReference);
        throw new T2.e();
    }

    public final void p() {
        U2.y yVar = U2.y.f4936i;
        AtomicReference atomicReference = this.f17k;
        Object andSet = atomicReference.getAndSet(yVar);
        if (j3.j.a(andSet, C0002b.f218a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            AbstractC0049z.d("corrupt pendingModifications drain: " + atomicReference);
            throw new T2.e();
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void q() {
        int i4 = this.f14E;
        if (i4 != 0) {
            C0.b(i4 != 1 ? i4 != 2 ? i4 != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.f31y == null) {
            return;
        }
        C0.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        C0515H c0515h = this.f19m;
        C0041v c0041v = this.f13D;
        if (arrayList.size() > 0) {
            ((AbstractC0021k0) ((T2.i) arrayList.get(0)).f4651i).getClass();
            throw null;
        }
        try {
            c0041v.getClass();
            try {
                c0041v.D(arrayList);
                c0041v.i();
            } catch (Throwable th) {
                c0041v.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!c0515h.f7184i.g()) {
                    I.l lVar = this.f12C;
                    try {
                        lVar.g(c0515h, c0041v.A());
                        lVar.b();
                        lVar.a();
                    } catch (Throwable th3) {
                        lVar.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final EnumC0001a0 s(H0 h02, Object obj) {
        E e4;
        int i4 = h02.f52b;
        if ((i4 & 2) != 0) {
            h02.f52b = i4 | 4;
        }
        C0000a c0000a = h02.f53c;
        if (c0000a == null || !c0000a.a()) {
            return EnumC0001a0.f210i;
        }
        if (this.f20n.f(c0000a)) {
            if (h02.f54d == null) {
                return EnumC0001a0.f210i;
            }
            EnumC0001a0 enumC0001a0U = u(h02, c0000a, obj);
            if (enumC0001a0U != EnumC0001a0.f210i) {
                this.f11B.k();
            }
            return enumC0001a0U;
        }
        synchronized (this.f18l) {
            e4 = this.f32z;
        }
        if (e4 != null) {
            C0041v c0041v = e4.f13D;
            if (c0041v.f355F && c0041v.d0(h02, obj)) {
                return EnumC0001a0.f213l;
            }
        }
        return EnumC0001a0.f210i;
    }

    public final void t() {
        E e4;
        synchronized (this.f18l) {
            try {
                for (Object obj : this.f20n.f200k) {
                    H0 h02 = obj instanceof H0 ? (H0) obj : null;
                    if (h02 != null && (e4 = h02.f51a) != null) {
                        e4.s(h02, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5 A[Catch: all -> 0x0042, EDGE_INSN: B:80:0x00d5->B:65:0x00d5 BREAK  A[LOOP:0: B:47:0x008b->B:61:0x00cd], EDGE_INSN: B:81:0x00d5->B:65:0x00d5 BREAK  A[LOOP:0: B:47:0x008b->B:61:0x00cd], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:39:0x006b, B:40:0x0073, B:42:0x007b, B:44:0x007f, B:47:0x008b, B:49:0x009b, B:51:0x00a7, B:53:0x00b1, B:57:0x00c0, B:61:0x00cd, B:62:0x00d0, B:65:0x00d5), top: B:78:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final A.EnumC0001a0 u(A.H0 r22, A.C0000a r23, java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.E.u(A.H0, A.a, java.lang.Object):A.a0");
    }

    public final void v(Object obj) {
        Object objG = this.f21o.g(obj);
        if (objG == null) {
            return;
        }
        boolean z3 = objG instanceof C0513F;
        C0512E c0512e = this.f27u;
        if (!z3) {
            H0 h02 = (H0) objG;
            if (h02.c(obj) == EnumC0001a0.f213l) {
                l3.a.t(c0512e, obj, h02);
                return;
            }
            return;
        }
        C0513F c0513f = (C0513F) objG;
        Object[] objArr = c0513f.f7168b;
        long[] jArr = c0513f.f7167a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        H0 h03 = (H0) objArr[(i4 << 3) + i6];
                        if (h03.c(obj) == EnumC0001a0.f213l) {
                            l3.a.t(c0512e, obj, h03);
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w(java.util.Set r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            boolean r2 = r1 instanceof C.h
            i.E r3 = r0.f24r
            i.E r4 = r0.f21o
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L5e
            C.h r1 = (C.h) r1
            i.F r1 = r1.f2406i
            java.lang.Object[] r2 = r1.f7168b
            long[] r1 = r1.f7167a
            int r7 = r1.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7b
            r8 = 0
        L1c:
            r9 = r1[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 == 0) goto L59
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L36:
            if (r13 >= r11) goto L57
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L53
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r2[r14]
            boolean r15 = r4.c(r14)
            if (r15 != 0) goto L52
            boolean r14 = r3.c(r14)
            if (r14 == 0) goto L53
        L52:
            return r6
        L53:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L36
        L57:
            if (r11 != r12) goto L7b
        L59:
            if (r8 == r7) goto L7b
            int r8 = r8 + 1
            goto L1c
        L5e:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L64:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            boolean r7 = r4.c(r2)
            if (r7 != 0) goto L7a
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L64
        L7a:
            return r6
        L7b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: A.E.w(java.util.Set):boolean");
    }

    public final boolean x() {
        synchronized (this.f18l) {
            C0048y0 c0048y0 = this.f31y;
            boolean zB0 = false;
            if (c0048y0 != null && c0048y0.f419h.get() != EnumC0050z0.f433m) {
                c0048y0.e();
                return false;
            }
            n();
            try {
                C0512E c0512e = this.f28v;
                this.f28v = l3.a.L();
                try {
                    C0041v c0041v = this.f13D;
                    U0.c cVar = this.f30x;
                    B.M m4 = c0041v.f375e.f879c;
                    if (!m4.a0()) {
                        AbstractC0049z.c("Expected applyChanges() to have been called");
                    }
                    if (c0512e.f7165e > 0 || !c0041v.f389s.isEmpty()) {
                        c0041v.f365P = cVar;
                        try {
                            c0041v.n(c0512e, null);
                            c0041v.f365P = null;
                            zB0 = m4.b0();
                        } catch (Throwable th) {
                            c0041v.f365P = null;
                            throw th;
                        }
                    }
                    if (!zB0) {
                        o();
                    }
                    return zB0;
                } catch (Throwable th2) {
                    this.f28v = c0512e;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.f19m.f7184i.g()) {
                        I.l lVar = this.f12C;
                        try {
                            lVar.g(this.f19m, this.f13D.A());
                            lVar.b();
                            lVar.a();
                        } catch (Throwable th4) {
                            lVar.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set[]] */
    public final void y(C.h hVar) {
        C.h hVar2;
        while (true) {
            Object obj = this.f17k.get();
            if (obj == null || obj.equals(C0002b.f218a)) {
                hVar2 = hVar;
            } else if (obj instanceof Set) {
                hVar2 = new Set[]{obj, hVar};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f17k).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? CopyOf = Arrays.copyOf(setArr, length + 1);
                CopyOf[length] = hVar;
                hVar2 = CopyOf;
            }
            AtomicReference atomicReference = this.f17k;
            while (!atomicReference.compareAndSet(obj, hVar2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.f18l) {
                    o();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.E.z(java.lang.Object):void");
    }
}
