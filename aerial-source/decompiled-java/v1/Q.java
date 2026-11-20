package v1;

import A.T0;
import A1.RunnableC0055e;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import f1.C0475o;
import f1.C0476p;
import i1.AbstractC0586b;
import j$.util.DesugarCollections;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import l1.C0948A;
import p1.C1074c;
import r1.C1152d;
import z1.ExecutorC1461a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q implements InterfaceC1368y, C1.q, y1.h, y1.j {

    /* renamed from: Y, reason: collision with root package name */
    public static final Map f12946Y;

    /* renamed from: Z, reason: collision with root package name */
    public static final C0476p f12947Z;

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC1367x f12948A;

    /* renamed from: B, reason: collision with root package name */
    public P1.b f12949B;

    /* renamed from: C, reason: collision with root package name */
    public X[] f12950C;

    /* renamed from: D, reason: collision with root package name */
    public P[] f12951D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f12952E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f12953F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f12954G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f12955H;

    /* renamed from: I, reason: collision with root package name */
    public X0.t f12956I;

    /* renamed from: J, reason: collision with root package name */
    public C1.C f12957J;

    /* renamed from: K, reason: collision with root package name */
    public long f12958K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f12959L;

    /* renamed from: M, reason: collision with root package name */
    public int f12960M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f12961N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f12962O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f12963P;

    /* renamed from: Q, reason: collision with root package name */
    public int f12964Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f12965R;

    /* renamed from: S, reason: collision with root package name */
    public long f12966S;

    /* renamed from: T, reason: collision with root package name */
    public long f12967T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f12968U;

    /* renamed from: V, reason: collision with root package name */
    public int f12969V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f12970W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f12971X;

    /* renamed from: i, reason: collision with root package name */
    public final Uri f12972i;

    /* renamed from: j, reason: collision with root package name */
    public final l1.h f12973j;

    /* renamed from: k, reason: collision with root package name */
    public final r1.g f12974k;

    /* renamed from: l, reason: collision with root package name */
    public final A3.j f12975l;

    /* renamed from: m, reason: collision with root package name */
    public final C1152d f12976m;

    /* renamed from: n, reason: collision with root package name */
    public final C1152d f12977n;

    /* renamed from: o, reason: collision with root package name */
    public final U f12978o;

    /* renamed from: p, reason: collision with root package name */
    public final y1.e f12979p;

    /* renamed from: q, reason: collision with root package name */
    public final String f12980q;

    /* renamed from: r, reason: collision with root package name */
    public final long f12981r;

    /* renamed from: s, reason: collision with root package name */
    public final C0476p f12982s;

    /* renamed from: t, reason: collision with root package name */
    public final long f12983t;

    /* renamed from: u, reason: collision with root package name */
    public final y1.l f12984u;

    /* renamed from: v, reason: collision with root package name */
    public final T0 f12985v;

    /* renamed from: w, reason: collision with root package name */
    public final i1.g f12986w;

    /* renamed from: x, reason: collision with root package name */
    public final L f12987x;

    /* renamed from: y, reason: collision with root package name */
    public final L f12988y;

    /* renamed from: z, reason: collision with root package name */
    public final Handler f12989z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f12946Y = DesugarCollections.unmodifiableMap(map);
        C0475o c0475o = new C0475o();
        c0475o.f6787a = "icy";
        c0475o.f6799m = f1.F.l("application/x-icy");
        f12947Z = new C0476p(c0475o);
    }

    public Q(Uri uri, l1.h hVar, T0 t02, r1.g gVar, C1152d c1152d, A3.j jVar, C1152d c1152d2, U u4, y1.e eVar, String str, int i4, C0476p c0476p, long j4, ExecutorC1461a executorC1461a) {
        y1.l lVar;
        this.f12972i = uri;
        this.f12973j = hVar;
        this.f12974k = gVar;
        this.f12977n = c1152d;
        this.f12975l = jVar;
        this.f12976m = c1152d2;
        this.f12978o = u4;
        this.f12979p = eVar;
        this.f12980q = str;
        this.f12981r = i4;
        this.f12982s = c0476p;
        if (executorC1461a != null) {
            lVar = new y1.l(executorC1461a);
        } else {
            String strConcat = "ExoPlayer:Loader:".concat("ProgressiveMediaPeriod");
            String str2 = i1.z.f7492a;
            lVar = new y1.l(new ExecutorC1461a(Executors.newSingleThreadExecutor(new X0.a(strConcat, 1)), new p1.i(13)));
        }
        this.f12984u = lVar;
        this.f12985v = t02;
        this.f12983t = j4;
        this.f12986w = new i1.g();
        this.f12987x = new L(this, 1);
        this.f12988y = new L(this, 2);
        this.f12989z = i1.z.n(null);
        this.f12951D = new P[0];
        this.f12950C = new X[0];
        this.f12967T = -9223372036854775807L;
        this.f12960M = 1;
    }

    public final void A(int i4) {
        u();
        if (this.f12968U) {
            if ((!this.f12954G || ((boolean[]) this.f12956I.f5404k)[i4]) && !this.f12950C[i4].m(false)) {
                this.f12967T = 0L;
                this.f12968U = false;
                this.f12962O = true;
                this.f12966S = 0L;
                this.f12969V = 0;
                for (X x4 : this.f12950C) {
                    x4.p(false);
                }
                InterfaceC1367x interfaceC1367x = this.f12948A;
                interfaceC1367x.getClass();
                interfaceC1367x.d(this);
            }
        }
    }

    public final C1.I B(P p4) {
        int length = this.f12950C.length;
        for (int i4 = 0; i4 < length; i4++) {
            if (p4.equals(this.f12951D[i4])) {
                return this.f12950C[i4];
            }
        }
        if (this.f12952E) {
            AbstractC0586b.x("ProgressiveMediaPeriod", "Extractor added new track (id=" + p4.f12944a + ") after finishing tracks.");
            return new C1.n();
        }
        r1.g gVar = this.f12974k;
        gVar.getClass();
        X x4 = new X(this.f12979p, gVar, this.f12977n);
        x4.f13023f = this;
        int i5 = length + 1;
        P[] pArr = (P[]) Arrays.copyOf(this.f12951D, i5);
        pArr[length] = p4;
        String str = i1.z.f7492a;
        this.f12951D = pArr;
        X[] xArr = (X[]) Arrays.copyOf(this.f12950C, i5);
        xArr[length] = x4;
        this.f12950C = xArr;
        return x4;
    }

    public final void C(C1.C c4) {
        this.f12957J = this.f12949B == null ? c4 : new C1.t(-9223372036854775807L);
        this.f12958K = c4.l();
        boolean z3 = !this.f12965R && c4.l() == -9223372036854775807L;
        this.f12959L = z3;
        this.f12960M = z3 ? 7 : 1;
        if (this.f12953F) {
            this.f12978o.t(this.f12958K, c4, z3);
        } else {
            y();
        }
    }

    public final void D() {
        N n4 = new N(this, this.f12972i, this.f12973j, this.f12985v, this, this.f12986w);
        if (this.f12953F) {
            AbstractC0586b.j(x());
            long j4 = this.f12958K;
            if (j4 != -9223372036854775807L && this.f12967T > j4) {
                this.f12970W = true;
                this.f12967T = -9223372036854775807L;
                return;
            }
            C1.C c4 = this.f12957J;
            c4.getClass();
            long j5 = c4.j(this.f12967T).f2415a.f2419b;
            long j6 = this.f12967T;
            n4.f12934f.f2533a = j5;
            n4.f12937i = j6;
            n4.f12936h = true;
            n4.f12940l = false;
            for (X x4 : this.f12950C) {
                x4.f13037t = this.f12967T;
            }
            this.f12967T = -9223372036854775807L;
        }
        this.f12969V = v();
        int iA = this.f12975l.a(this.f12960M);
        y1.l lVar = this.f12984u;
        lVar.getClass();
        Looper looperMyLooper = Looper.myLooper();
        AbstractC0586b.k(looperMyLooper);
        lVar.f13922c = null;
        y1.i iVar = new y1.i(lVar, looperMyLooper, n4, this, iA, SystemClock.elapsedRealtime());
        AbstractC0586b.j(lVar.f13921b == null);
        lVar.f13921b = iVar;
        iVar.b();
    }

    public final boolean E() {
        return this.f12962O || x();
    }

    @Override // v1.Z
    public final boolean a() {
        boolean z3;
        if (!this.f12984u.a()) {
            return false;
        }
        i1.g gVar = this.f12986w;
        synchronized (gVar) {
            z3 = gVar.f7443b;
        }
        return z3;
    }

    @Override // y1.h
    public final void b(N n4, boolean z3) {
        Uri uri = n4.f12930b.f10063k;
        r rVar = new r();
        this.f12975l.getClass();
        long j4 = n4.f12937i;
        long j5 = this.f12958K;
        C1152d c1152d = this.f12976m;
        c1152d.a(new C1340D(c1152d, rVar, new C1366w(-1, null, i1.z.Q(j4), i1.z.Q(j5)), 1));
        if (z3) {
            return;
        }
        for (X x4 : this.f12950C) {
            x4.p(false);
        }
        if (this.f12964Q > 0) {
            InterfaceC1367x interfaceC1367x = this.f12948A;
            interfaceC1367x.getClass();
            interfaceC1367x.d(this);
        }
    }

    @Override // v1.Z
    public final long c() {
        return m();
    }

    @Override // C1.q
    public final void d() {
        this.f12952E = true;
        this.f12989z.post(this.f12987x);
    }

    @Override // v1.InterfaceC1368y
    public final long e() {
        if (this.f12963P) {
            this.f12963P = false;
            return this.f12966S;
        }
        if (!this.f12962O) {
            return -9223372036854775807L;
        }
        if (!this.f12970W && v() <= this.f12969V) {
            return -9223372036854775807L;
        }
        this.f12962O = false;
        return this.f12966S;
    }

    @Override // v1.InterfaceC1368y
    public final void f(InterfaceC1367x interfaceC1367x, long j4) {
        this.f12948A = interfaceC1367x;
        C0476p c0476p = this.f12982s;
        if (c0476p == null) {
            this.f12986w.e();
            D();
        } else {
            o(0, 3).f(c0476p);
            C(new C1.z(-9223372036854775807L, new long[]{0}, new long[]{0}));
            d();
            this.f12967T = j4;
        }
    }

    @Override // y1.h
    public final void g(N n4, long j4, int i4) {
        r rVar;
        C0948A c0948a = n4.f12930b;
        if (i4 == 0) {
            Uri uri = n4.f12938j.f10108a;
            Map map = Collections.EMPTY_MAP;
            rVar = new r();
        } else {
            Uri uri2 = c0948a.f10063k;
            rVar = new r();
        }
        C1366w c1366w = new C1366w(-1, null, i1.z.Q(n4.f12937i), i1.z.Q(this.f12958K));
        C1152d c1152d = this.f12976m;
        c1152d.a(new C1339C(c1152d, rVar, c1366w, i4));
    }

    @Override // C1.q
    public final void h(C1.C c4) {
        this.f12989z.post(new RunnableC0055e(this, 19, c4));
    }

    @Override // y1.h
    public final k2.e i(N n4, IOException iOException, int i4) {
        long jMin;
        k2.e eVar;
        C1.C c4;
        Uri uri = n4.f12930b.f10063k;
        r rVar = new r();
        String str = i1.z.f7492a;
        this.f12975l.getClass();
        if ((iOException instanceof f1.G) || (iOException instanceof FileNotFoundException) || (iOException instanceof l1.s) || (iOException instanceof y1.k)) {
            jMin = -9223372036854775807L;
            break;
        }
        int i5 = l1.i.f10096j;
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof l1.i) && ((l1.i) cause).f10097i == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min((i4 - 1) * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            eVar = y1.l.f13919e;
        } else {
            int iV = v();
            int i6 = iV > this.f12969V ? 1 : 0;
            if (this.f12965R || !((c4 = this.f12957J) == null || c4.l() == -9223372036854775807L)) {
                this.f12969V = iV;
            } else if (!this.f12953F || E()) {
                this.f12962O = this.f12953F;
                this.f12966S = 0L;
                this.f12969V = 0;
                for (X x4 : this.f12950C) {
                    x4.p(false);
                }
                n4.f12934f.f2533a = 0L;
                n4.f12937i = 0L;
                n4.f12936h = true;
                n4.f12940l = false;
            } else {
                this.f12968U = true;
                eVar = y1.l.f13918d;
            }
            eVar = new k2.e(i6, jMin);
        }
        k2.e eVar2 = eVar;
        int i7 = eVar2.f9398a;
        boolean z3 = !(i7 == 0 || i7 == 1);
        C1366w c1366w = new C1366w(-1, null, i1.z.Q(n4.f12937i), i1.z.Q(this.f12958K));
        C1152d c1152d = this.f12976m;
        c1152d.a(new C1341E(c1152d, rVar, c1366w, iOException, z3));
        return eVar2;
    }

    @Override // y1.h
    public final void j(N n4) {
        if (this.f12958K == -9223372036854775807L && this.f12957J != null) {
            long jW = w(true);
            long j4 = jW == Long.MIN_VALUE ? 0L : jW + 10000;
            this.f12958K = j4;
            this.f12978o.t(j4, this.f12957J, this.f12959L);
        }
        Uri uri = n4.f12930b.f10063k;
        r rVar = new r();
        this.f12975l.getClass();
        long j5 = n4.f12937i;
        long j6 = this.f12958K;
        C1152d c1152d = this.f12976m;
        c1152d.a(new C1340D(c1152d, rVar, new C1366w(-1, null, i1.z.Q(j5), i1.z.Q(j6)), 0));
        this.f12970W = true;
        InterfaceC1367x interfaceC1367x = this.f12948A;
        interfaceC1367x.getClass();
        interfaceC1367x.d(this);
    }

    @Override // v1.InterfaceC1368y
    public final e0 k() {
        u();
        return (e0) this.f12956I.f5403j;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[RETURN] */
    @Override // v1.InterfaceC1368y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long l(long r18, o1.m0 r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r3 = r20
            r0.u()
            C1.C r4 = r0.f12957J
            boolean r4 = r4.h()
            r5 = 0
            if (r4 != 0) goto L14
            return r5
        L14:
            C1.C r4 = r0.f12957J
            C1.B r4 = r4.j(r1)
            C1.D r7 = r4.f2415a
            long r7 = r7.f2418a
            C1.D r4 = r4.f2416b
            long r9 = r4.f2418a
            long r11 = r3.f11180b
            long r3 = r3.f11179a
            int r13 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r13 != 0) goto L2f
            int r13 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r13 != 0) goto L2f
            return r1
        L2f:
            java.lang.String r13 = i1.z.f7492a
            long r13 = r1 - r3
            long r3 = r3 ^ r1
            long r15 = r1 ^ r13
            long r3 = r3 & r15
            int r15 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r15 >= 0) goto L3d
            r13 = -9223372036854775808
        L3d:
            long r3 = r1 + r11
            long r15 = r1 ^ r3
            long r11 = r11 ^ r3
            long r11 = r11 & r15
            int r15 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r15 >= 0) goto L4c
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L4c:
            r5 = 0
            r6 = 1
            int r11 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
            if (r11 > 0) goto L58
            int r11 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r11 > 0) goto L58
            r11 = 1
            goto L59
        L58:
            r11 = 0
        L59:
            int r12 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r12 > 0) goto L62
            int r12 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r12 > 0) goto L62
            r5 = 1
        L62:
            if (r11 == 0) goto L77
            if (r5 == 0) goto L77
            long r3 = r7 - r1
            long r3 = java.lang.Math.abs(r3)
            long r1 = r9 - r1
            long r1 = java.lang.Math.abs(r1)
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 > 0) goto L7c
            goto L79
        L77:
            if (r11 == 0) goto L7a
        L79:
            return r7
        L7a:
            if (r5 == 0) goto L7d
        L7c:
            return r9
        L7d:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.Q.l(long, o1.m0):long");
    }

    @Override // v1.Z
    public final long m() {
        long jW;
        boolean z3;
        u();
        if (this.f12970W || this.f12964Q == 0) {
            return Long.MIN_VALUE;
        }
        if (x()) {
            return this.f12967T;
        }
        if (this.f12954G) {
            int length = this.f12950C.length;
            jW = Long.MAX_VALUE;
            for (int i4 = 0; i4 < length; i4++) {
                X0.t tVar = this.f12956I;
                if (((boolean[]) tVar.f5404k)[i4] && ((boolean[]) tVar.f5405l)[i4]) {
                    X x4 = this.f12950C[i4];
                    synchronized (x4) {
                        z3 = x4.f13040w;
                    }
                    if (!z3) {
                        jW = Math.min(jW, this.f12950C[i4].j());
                    }
                }
            }
        } else {
            jW = Long.MAX_VALUE;
        }
        if (jW == Long.MAX_VALUE) {
            jW = w(false);
        }
        return jW == Long.MIN_VALUE ? this.f12966S : jW;
    }

    @Override // v1.InterfaceC1368y
    public final void n() throws IOException {
        int iA = this.f12975l.a(this.f12960M);
        y1.l lVar = this.f12984u;
        IOException iOException = lVar.f13922c;
        if (iOException != null) {
            throw iOException;
        }
        y1.i iVar = lVar.f13921b;
        if (iVar != null) {
            if (iA == Integer.MIN_VALUE) {
                iA = iVar.f13909i;
            }
            IOException iOException2 = iVar.f13912l;
            if (iOException2 != null && iVar.f13913m > iA) {
                throw iOException2;
            }
        }
        if (this.f12970W && !this.f12953F) {
            throw f1.G.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // C1.q
    public final C1.I o(int i4, int i5) {
        return B(new P(i4, false));
    }

    @Override // v1.Z
    public final boolean p(o1.N n4) {
        if (this.f12970W) {
            return false;
        }
        y1.l lVar = this.f12984u;
        if (lVar.f13922c != null || this.f12968U) {
            return false;
        }
        if ((this.f12953F || this.f12982s != null) && this.f12964Q == 0) {
            return false;
        }
        boolean zE = this.f12986w.e();
        if (lVar.a()) {
            return zE;
        }
        D();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    @Override // v1.InterfaceC1368y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long q(long r12) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.Q.q(long):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    @Override // v1.InterfaceC1368y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(long r14) {
        /*
            r13 = this;
            boolean r0 = r13.f12955H
            if (r0 == 0) goto L6
            goto L61
        L6:
            r13.u()
            boolean r0 = r13.x()
            if (r0 == 0) goto L10
            goto L61
        L10:
            X0.t r0 = r13.f12956I
            java.lang.Object r0 = r0.f5405l
            boolean[] r0 = (boolean[]) r0
            v1.X[] r1 = r13.f12950C
            int r1 = r1.length
            r2 = 0
        L1a:
            if (r2 >= r1) goto L61
            v1.X[] r3 = r13.f12950C
            r4 = r3[r2]
            boolean r3 = r0[r2]
            v1.V r10 = r4.f13018a
            monitor-enter(r4)
            int r5 = r4.f13033p     // Catch: java.lang.Throwable -> L42
            r11 = -1
            if (r5 == 0) goto L36
            long[] r6 = r4.f13031n     // Catch: java.lang.Throwable -> L42
            r7 = r5
            int r5 = r4.f13035r     // Catch: java.lang.Throwable -> L42
            r8 = r6[r5]     // Catch: java.lang.Throwable -> L42
            int r6 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r6 >= 0) goto L38
        L36:
            r7 = r14
            goto L57
        L38:
            if (r3 == 0) goto L45
            int r3 = r4.f13036s     // Catch: java.lang.Throwable -> L42
            if (r3 == r7) goto L45
            int r3 = r3 + 1
            r6 = r3
            goto L46
        L42:
            r0 = move-exception
            r14 = r0
            goto L5f
        L45:
            r6 = r7
        L46:
            r9 = 0
            r7 = r14
            int r14 = r4.i(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L42
            r15 = -1
            if (r14 != r15) goto L51
            monitor-exit(r4)
            goto L58
        L51:
            long r11 = r4.g(r14)     // Catch: java.lang.Throwable -> L42
            monitor-exit(r4)
            goto L58
        L57:
            monitor-exit(r4)
        L58:
            r10.a(r11)
            int r2 = r2 + 1
            r14 = r7
            goto L1a
        L5f:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            throw r14
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.Q.r(long):void");
    }

    @Override // v1.InterfaceC1368y
    public final long s(x1.s[] sVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j4) {
        x1.s sVar;
        u();
        X0.t tVar = this.f12956I;
        e0 e0Var = (e0) tVar.f5403j;
        boolean[] zArr3 = (boolean[]) tVar.f5405l;
        int i4 = this.f12964Q;
        for (int i5 = 0; i5 < sVarArr.length; i5++) {
            Y y4 = yArr[i5];
            if (y4 != null && (sVarArr[i5] == null || !zArr[i5])) {
                int i6 = ((O) y4).f12942i;
                AbstractC0586b.j(zArr3[i6]);
                this.f12964Q--;
                zArr3[i6] = false;
                yArr[i5] = null;
            }
        }
        boolean z3 = !this.f12961N ? j4 == 0 || this.f12955H : i4 != 0;
        for (int i7 = 0; i7 < sVarArr.length; i7++) {
            if (yArr[i7] == null && (sVar = sVarArr[i7]) != null) {
                AbstractC0586b.j(sVar.length() == 1);
                AbstractC0586b.j(sVar.d(0) == 0);
                int iIndexOf = e0Var.f13085b.indexOf(sVar.g());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                AbstractC0586b.j(!zArr3[iIndexOf]);
                this.f12964Q++;
                zArr3[iIndexOf] = true;
                this.f12963P = sVar.h().f6848t | this.f12963P;
                yArr[i7] = new O(this, iIndexOf);
                zArr2[i7] = true;
                if (!z3) {
                    X x4 = this.f12950C[iIndexOf];
                    z3 = (x4.f13034q + x4.f13036s == 0 || x4.r(j4, true)) ? false : true;
                }
            }
        }
        if (this.f12964Q == 0) {
            this.f12968U = false;
            this.f12962O = false;
            this.f12963P = false;
            y1.l lVar = this.f12984u;
            if (lVar.a()) {
                for (X x5 : this.f12950C) {
                    x5.h();
                }
                y1.i iVar = lVar.f13921b;
                AbstractC0586b.k(iVar);
                iVar.a(false);
            } else {
                this.f12970W = false;
                for (X x6 : this.f12950C) {
                    x6.p(false);
                }
            }
        } else if (z3) {
            j4 = q(j4);
            for (int i8 = 0; i8 < yArr.length; i8++) {
                if (yArr[i8] != null) {
                    zArr2[i8] = true;
                }
            }
        }
        this.f12961N = true;
        return j4;
    }

    @Override // v1.Z
    public final void t(long j4) {
    }

    public final void u() {
        AbstractC0586b.j(this.f12953F);
        this.f12956I.getClass();
        this.f12957J.getClass();
    }

    public final int v() {
        int i4 = 0;
        for (X x4 : this.f12950C) {
            i4 += x4.f13034q + x4.f13033p;
        }
        return i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long w(boolean r6) {
        /*
            r5 = this;
            r0 = -9223372036854775808
            r2 = 0
        L3:
            v1.X[] r3 = r5.f12950C
            int r3 = r3.length
            if (r2 >= r3) goto L26
            if (r6 != 0) goto L17
            X0.t r3 = r5.f12956I
            r3.getClass()
            java.lang.Object r3 = r3.f5405l
            boolean[] r3 = (boolean[]) r3
            boolean r3 = r3[r2]
            if (r3 == 0) goto L23
        L17:
            v1.X[] r3 = r5.f12950C
            r3 = r3[r2]
            long r3 = r3.j()
            long r0 = java.lang.Math.max(r0, r3)
        L23:
            int r2 = r2 + 1
            goto L3
        L26:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.Q.w(boolean):long");
    }

    public final boolean x() {
        return this.f12967T != -9223372036854775807L;
    }

    public final void y() {
        C0476p c0476p;
        long j4 = this.f12983t;
        if (this.f12971X || this.f12953F || !this.f12952E || this.f12957J == null) {
            return;
        }
        for (X x4 : this.f12950C) {
            synchronized (x4) {
                c0476p = x4.f13042y ? null : x4.f13043z;
            }
            if (c0476p == null) {
                return;
            }
        }
        this.f12986w.d();
        int length = this.f12950C.length;
        f1.S[] sArr = new f1.S[length];
        boolean[] zArr = new boolean[length];
        for (int i4 = 0; i4 < length; i4++) {
            C0476p c0476pL = this.f12950C[i4].l();
            c0476pL.getClass();
            String str = c0476pL.f6842n;
            boolean zH = f1.F.h(str);
            boolean z3 = zH || f1.F.k(str);
            zArr[i4] = z3;
            this.f12954G = z3 | this.f12954G;
            this.f12955H = j4 != -9223372036854775807L && length == 1 && f1.F.i(str);
            P1.b bVar = this.f12949B;
            if (bVar != null) {
                int i5 = bVar.f4137a;
                if (zH || this.f12951D[i4].f12945b) {
                    f1.E e4 = c0476pL.f6840l;
                    f1.E e5 = e4 == null ? new f1.E(bVar) : e4.a(bVar);
                    C0475o c0475oA = c0476pL.a();
                    c0475oA.f6797k = e5;
                    c0476pL = new C0476p(c0475oA);
                }
                if (zH && c0476pL.f6836h == -1 && c0476pL.f6837i == -1 && i5 != -1) {
                    C0475o c0475oA2 = c0476pL.a();
                    c0475oA2.f6794h = i5;
                    c0476pL = new C0476p(c0475oA2);
                }
            }
            int iM = this.f12974k.m(c0476pL);
            C0475o c0475oA3 = c0476pL.a();
            c0475oA3.f6786N = iM;
            C0476p c0476p2 = new C0476p(c0475oA3);
            sArr[i4] = new f1.S(Integer.toString(i4), c0476p2);
            this.f12963P = c0476p2.f6848t | this.f12963P;
        }
        this.f12956I = new X0.t(new e0(sArr), zArr);
        if (this.f12955H && this.f12958K == -9223372036854775807L) {
            this.f12958K = j4;
            this.f12957J = new M(this, this.f12957J);
        }
        this.f12978o.t(this.f12958K, this.f12957J, this.f12959L);
        this.f12953F = true;
        InterfaceC1367x interfaceC1367x = this.f12948A;
        interfaceC1367x.getClass();
        interfaceC1367x.b(this);
    }

    public final void z(int i4) {
        u();
        X0.t tVar = this.f12956I;
        boolean[] zArr = (boolean[]) tVar.f5406m;
        if (zArr[i4]) {
            return;
        }
        C0476p c0476p = ((e0) tVar.f5403j).a(i4).f6677d[0];
        C1366w c1366w = new C1366w(f1.F.g(c0476p.f6842n), c0476p, i1.z.Q(this.f12966S), -9223372036854775807L);
        C1152d c1152d = this.f12976m;
        c1152d.a(new C1074c(c1152d, c1366w));
        zArr[i4] = true;
    }
}
