package o1;

import A1.RunnableC0053c;
import A1.RunnableC0055e;
import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import f1.C0464d;
import f1.C0476p;
import f1.C0481v;
import f1.C0485z;
import g1.RunnableC0497a;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import l0.AbstractC0899b;
import r1.C1150b;
import v1.C1337A;
import v1.InterfaceC1367x;
import v1.InterfaceC1368y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K implements Handler.Callback, InterfaceC1367x, e0, A1.x {
    public static final long m0 = i1.z.Q(10000);

    /* renamed from: A, reason: collision with root package name */
    public final b0 f10894A;

    /* renamed from: B, reason: collision with root package name */
    public final C1048h f10895B;

    /* renamed from: C, reason: collision with root package name */
    public final long f10896C;

    /* renamed from: D, reason: collision with root package name */
    public final p1.k f10897D;

    /* renamed from: E, reason: collision with root package name */
    public final p1.e f10898E;

    /* renamed from: F, reason: collision with root package name */
    public final i1.x f10899F;

    /* renamed from: G, reason: collision with root package name */
    public final boolean f10900G;

    /* renamed from: H, reason: collision with root package name */
    public final C1044d f10901H;

    /* renamed from: I, reason: collision with root package name */
    public m0 f10902I;

    /* renamed from: K, reason: collision with root package name */
    public boolean f10904K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f10905L;

    /* renamed from: M, reason: collision with root package name */
    public J f10906M;

    /* renamed from: N, reason: collision with root package name */
    public c0 f10907N;

    /* renamed from: O, reason: collision with root package name */
    public j2.u f10908O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f10909P;

    /* renamed from: R, reason: collision with root package name */
    public boolean f10911R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f10912S;

    /* renamed from: U, reason: collision with root package name */
    public boolean f10914U;

    /* renamed from: V, reason: collision with root package name */
    public int f10915V;

    /* renamed from: X, reason: collision with root package name */
    public boolean f10917X;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f10918Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f10919Z;

    /* renamed from: a0, reason: collision with root package name */
    public int f10920a0;

    /* renamed from: b0, reason: collision with root package name */
    public J f10921b0;

    /* renamed from: c0, reason: collision with root package name */
    public long f10922c0;

    /* renamed from: d0, reason: collision with root package name */
    public long f10923d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f10924e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f10925f0;

    /* renamed from: g0, reason: collision with root package name */
    public C1053m f10926g0;

    /* renamed from: i, reason: collision with root package name */
    public final k0[] f10928i;

    /* renamed from: i0, reason: collision with root package name */
    public C1056p f10929i0;

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC1045e[] f10930j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean[] f10932k;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f10933k0;

    /* renamed from: l, reason: collision with root package name */
    public final AbstractC0899b f10934l;

    /* renamed from: m, reason: collision with root package name */
    public final x1.u f10936m;

    /* renamed from: n, reason: collision with root package name */
    public final C1050j f10937n;

    /* renamed from: o, reason: collision with root package name */
    public final y1.d f10938o;

    /* renamed from: p, reason: collision with root package name */
    public final i1.x f10939p;

    /* renamed from: q, reason: collision with root package name */
    public final d0 f10940q;

    /* renamed from: r, reason: collision with root package name */
    public final Looper f10941r;

    /* renamed from: s, reason: collision with root package name */
    public final f1.P f10942s;

    /* renamed from: t, reason: collision with root package name */
    public final f1.O f10943t;

    /* renamed from: u, reason: collision with root package name */
    public final long f10944u;

    /* renamed from: v, reason: collision with root package name */
    public final A1.q f10945v;

    /* renamed from: w, reason: collision with root package name */
    public final ArrayList f10946w;

    /* renamed from: x, reason: collision with root package name */
    public final i1.v f10947x;

    /* renamed from: y, reason: collision with root package name */
    public final C1061v f10948y;

    /* renamed from: z, reason: collision with root package name */
    public final S f10949z;

    /* renamed from: j0, reason: collision with root package name */
    public long f10931j0 = -9223372036854775807L;

    /* renamed from: W, reason: collision with root package name */
    public boolean f10916W = false;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f10910Q = false;

    /* renamed from: l0, reason: collision with root package name */
    public float f10935l0 = 1.0f;

    /* renamed from: J, reason: collision with root package name */
    public l0 f10903J = l0.f11169b;

    /* renamed from: h0, reason: collision with root package name */
    public long f10927h0 = -9223372036854775807L;

    /* renamed from: T, reason: collision with root package name */
    public long f10913T = -9223372036854775807L;

    public K(Context context, AbstractC1045e[] abstractC1045eArr, AbstractC1045e[] abstractC1045eArr2, AbstractC0899b abstractC0899b, x1.u uVar, C1050j c1050j, y1.d dVar, int i4, p1.e eVar, m0 m0Var, C1048h c1048h, long j4, Looper looper, i1.v vVar, C1061v c1061v, p1.k kVar, C1056p c1056p, final A1.x xVar) {
        this.f10948y = c1061v;
        this.f10934l = abstractC0899b;
        this.f10936m = uVar;
        this.f10937n = c1050j;
        this.f10938o = dVar;
        this.f10915V = i4;
        this.f10902I = m0Var;
        this.f10895B = c1048h;
        this.f10896C = j4;
        this.f10947x = vVar;
        this.f10897D = kVar;
        this.f10929i0 = c1056p;
        this.f10898E = eVar;
        this.f10944u = c1050j.f11155g;
        f1.N n4 = f1.Q.f6673a;
        c0 c0VarJ = c0.j(uVar);
        this.f10907N = c0VarJ;
        this.f10908O = new j2.u(c0VarJ);
        this.f10930j = new AbstractC1045e[abstractC1045eArr.length];
        this.f10932k = new boolean[abstractC1045eArr.length];
        x1.q qVar = (x1.q) abstractC0899b;
        qVar.getClass();
        this.f10928i = new k0[abstractC1045eArr.length];
        boolean z3 = false;
        for (int i5 = 0; i5 < abstractC1045eArr.length; i5++) {
            AbstractC1045e abstractC1045e = abstractC1045eArr[i5];
            abstractC1045e.f11084m = i5;
            abstractC1045e.f11085n = kVar;
            abstractC1045e.f11086o = vVar;
            this.f10930j[i5] = abstractC1045e;
            AbstractC1045e abstractC1045e2 = this.f10930j[i5];
            synchronized (abstractC1045e2.f11080i) {
                abstractC1045e2.f11097z = qVar;
            }
            AbstractC1045e abstractC1045e3 = abstractC1045eArr2[i5];
            if (abstractC1045e3 != null) {
                abstractC1045e3.f11084m = i5;
                abstractC1045e3.f11085n = kVar;
                abstractC1045e3.f11086o = vVar;
                z3 = true;
            }
            this.f10928i[i5] = new k0(abstractC1045eArr[i5], abstractC1045e3, i5);
        }
        this.f10900G = z3;
        this.f10945v = new A1.q(this, vVar);
        this.f10946w = new ArrayList();
        this.f10942s = new f1.P();
        this.f10943t = new f1.O();
        AbstractC0586b.j(((K) abstractC0899b.f9814a) == null);
        abstractC0899b.f9814a = this;
        abstractC0899b.f9815b = dVar;
        this.f10925f0 = true;
        i1.x xVarA = vVar.a(looper, null);
        this.f10899F = xVarA;
        this.f10949z = new S(eVar, xVarA, new H1.a(12, this), c1056p);
        this.f10894A = new b0(this, eVar, xVarA, kVar);
        d0 d0Var = new d0();
        this.f10940q = d0Var;
        Looper looperA = d0Var.a();
        this.f10941r = looperA;
        i1.x xVarA2 = vVar.a(looperA, this);
        this.f10939p = xVarA2;
        this.f10901H = new C1044d(context, looperA, this);
        xVarA2.a(35, new A1.x() { // from class: o1.F
            @Override // A1.x
            public final void a(long j5, long j6, C0476p c0476p, MediaFormat mediaFormat) {
                K k4 = this.f10878i;
                k4.getClass();
                xVar.a(j5, j6, c0476p, mediaFormat);
                k4.a(j5, j6, c0476p, mediaFormat);
            }
        }).b();
    }

    public static Pair S(f1.Q q4, J j4, boolean z3, int i4, boolean z4, f1.P p4, f1.O o4) {
        int iT;
        f1.Q q5 = j4.f10891a;
        if (q4.p()) {
            return null;
        }
        f1.Q q6 = q5.p() ? q4 : q5;
        try {
            Pair pairI = q6.i(p4, o4, j4.f10892b, j4.f10893c);
            if (!q4.equals(q6)) {
                if (q4.b(pairI.first) == -1) {
                    if (!z3 || (iT = T(p4, o4, i4, z4, pairI.first, q6, q4)) == -1) {
                        return null;
                    }
                    return q4.i(p4, o4, iT, -9223372036854775807L);
                }
                if (q6.g(pairI.first, o4).f6654f && q6.m(o4.f6651c, p4, 0L).f6670m == q6.b(pairI.first)) {
                    return q4.i(p4, o4, q4.g(pairI.first, o4).f6651c, j4.f10893c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int T(f1.P p4, f1.O o4, int i4, boolean z3, Object obj, f1.Q q4, f1.Q q5) {
        f1.P p5 = p4;
        f1.Q q6 = q4;
        Object obj2 = q6.m(q6.g(obj, o4).f6651c, p4, 0L).f6658a;
        for (int i5 = 0; i5 < q5.o(); i5++) {
            if (q5.m(i5, p4, 0L).f6658a.equals(obj2)) {
                return i5;
            }
        }
        int iB = q6.b(obj);
        int iH = q6.h();
        int i6 = 0;
        int iB2 = -1;
        while (i6 < iH && iB2 == -1) {
            f1.Q q7 = q6;
            int iD = q7.d(iB, o4, p5, i4, z3);
            if (iD == -1) {
                break;
            }
            iB2 = q5.b(q7.l(iD));
            i6++;
            q6 = q7;
            iB = iD;
            p5 = p4;
        }
        if (iB2 == -1) {
            return -1;
        }
        return q5.f(iB2, o4, false).f6651c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, v1.Z, v1.y] */
    public static boolean z(P p4) {
        if (p4 != null) {
            try {
                ?? r12 = p4.f10959a;
                if (p4.f10963e) {
                    for (v1.Y y4 : p4.f10961c) {
                        if (y4 != null) {
                            y4.A();
                        }
                    }
                } else {
                    r12.n();
                }
                if ((!p4.f10963e ? 0L : r12.c()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A(int i4, C1337A c1337a) {
        S s4 = this.f10949z;
        P p4 = s4.f10995k;
        if (p4 != null && p4.f10965g.f10975a.equals(c1337a)) {
            k0 k0Var = this.f10928i[i4];
            P p5 = s4.f10995k;
            int i5 = k0Var.f11166d;
            boolean z3 = (i5 == 2 || i5 == 4) && k0Var.d(p5) == k0Var.f11163a;
            boolean z4 = k0Var.f11166d == 3 && k0Var.d(p5) == k0Var.f11165c;
            if (z3 || z4) {
                return true;
            }
        }
        return false;
    }

    public final void A0(f1.Q q4, C1337A c1337a, f1.Q q5, C1337A c1337a2, long j4, boolean z3) {
        boolean zR0 = r0(q4, c1337a);
        Object obj = c1337a.f12883a;
        if (!zR0) {
            f1.I i4 = c1337a.b() ? f1.I.f6635d : this.f10907N.f11062o;
            A1.q qVar = this.f10945v;
            if (qVar.d().equals(i4)) {
                return;
            }
            this.f10939p.d(16);
            qVar.c(i4);
            x(this.f10907N.f11062o, i4.f6636a, false, false);
            return;
        }
        f1.O o4 = this.f10943t;
        int i5 = q4.g(obj, o4).f6651c;
        f1.P p4 = this.f10942s;
        q4.n(i5, p4);
        C0481v c0481v = p4.f6666i;
        C1048h c1048h = this.f10895B;
        c1048h.getClass();
        c1048h.f11123c = i1.z.I(c0481v.f6863a);
        c1048h.f11126f = i1.z.I(c0481v.f6864b);
        c1048h.f11127g = i1.z.I(c0481v.f6865c);
        float f4 = c0481v.f6866d;
        if (f4 == -3.4028235E38f) {
            f4 = 0.97f;
        }
        c1048h.f11130j = f4;
        float f5 = c0481v.f6867e;
        if (f5 == -3.4028235E38f) {
            f5 = 1.03f;
        }
        c1048h.f11129i = f5;
        if (f4 == 1.0f && f5 == 1.0f) {
            c1048h.f11123c = -9223372036854775807L;
        }
        c1048h.a();
        if (j4 != -9223372036854775807L) {
            c1048h.f11124d = m(q4, obj, j4);
            c1048h.a();
            return;
        }
        if (!Objects.equals(!q5.p() ? q5.m(q5.g(c1337a2.f12883a, o4).f6651c, p4, 0L).f6658a : null, p4.f6658a) || z3) {
            c1048h.f11124d = -9223372036854775807L;
            c1048h.a();
        }
    }

    public final boolean B() {
        P p4 = this.f10949z.f10993i;
        long j4 = p4.f10965g.f10979e;
        if (p4.f10963e) {
            return j4 == -9223372036854775807L || this.f10907N.f11066s < j4 || !q0();
        }
        return false;
    }

    public final void B0(boolean z3, boolean z4) {
        long jElapsedRealtime;
        this.f10912S = z3;
        if (!z3 || z4) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.f10947x.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f10913T = jElapsedRealtime;
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, v1.y] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, v1.Z] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, v1.Z] */
    public final void C() {
        boolean zC;
        if (z(this.f10949z.f10996l)) {
            P p4 = this.f10949z.f10996l;
            long jP = p(!p4.f10963e ? 0L : p4.f10959a.c());
            P p5 = this.f10949z.f10993i;
            long j4 = r0(this.f10907N.f11048a, p4.f10965g.f10975a) ? this.f10895B.f11128h : -9223372036854775807L;
            p1.k kVar = this.f10897D;
            f1.Q q4 = this.f10907N.f11048a;
            float f4 = this.f10945v.d().f6636a;
            boolean z3 = this.f10907N.f11059l;
            L l2 = new L(kVar, jP, f4, this.f10912S, j4);
            zC = this.f10937n.c(l2);
            P p6 = this.f10949z.f10993i;
            if (!zC && p6.f10963e && jP < 500000 && this.f10944u > 0) {
                p6.f10959a.r(this.f10907N.f11066s);
                zC = this.f10937n.c(l2);
            }
        } else {
            zC = false;
        }
        this.f10914U = zC;
        if (zC) {
            P p7 = this.f10949z.f10996l;
            p7.getClass();
            M m4 = new M();
            m4.f10953a = this.f10922c0 - p7.f10974p;
            float f5 = this.f10945v.d().f6636a;
            AbstractC0586b.c(f5 > 0.0f || f5 == -3.4028235E38f);
            m4.f10954b = f5;
            long j5 = this.f10913T;
            AbstractC0586b.c(j5 >= 0 || j5 == -9223372036854775807L);
            m4.f10955c = j5;
            N n4 = new N(m4);
            AbstractC0586b.j(p7.f10971m == null);
            p7.f10959a.p(n4);
        }
        v0();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, v1.Z, v1.y] */
    public final void D() {
        S s4 = this.f10949z;
        s4.k();
        P p4 = s4.f10997m;
        if (p4 != null) {
            ?? r12 = p4.f10959a;
            if ((!p4.f10962d || p4.f10963e) && !r12.a()) {
                f1.Q q4 = this.f10907N.f11048a;
                if (p4.f10963e) {
                    r12.m();
                }
                Iterator it = this.f10937n.f11156h.values().iterator();
                while (it.hasNext()) {
                    if (((C1049i) it.next()).f11137a) {
                        return;
                    }
                }
                if (!p4.f10962d) {
                    long j4 = p4.f10965g.f10976b;
                    p4.f10962d = true;
                    r12.f(this, j4);
                    return;
                }
                M m4 = new M();
                m4.f10953a = this.f10922c0 - p4.f10974p;
                float f4 = this.f10945v.d().f6636a;
                AbstractC0586b.c(f4 > 0.0f || f4 == -3.4028235E38f);
                m4.f10954b = f4;
                long j5 = this.f10913T;
                AbstractC0586b.c(j5 >= 0 || j5 == -9223372036854775807L);
                m4.f10955c = j5;
                N n4 = new N(m4);
                AbstractC0586b.j(p4.f10971m == null);
                r12.p(n4);
            }
        }
    }

    public final void E() {
        j2.u uVar = this.f10908O;
        c0 c0Var = this.f10907N;
        boolean z3 = uVar.f8806a | (((c0) uVar.f8810e) != c0Var);
        uVar.f8806a = z3;
        uVar.f8810e = c0Var;
        if (z3) {
            E e4 = this.f10948y.f11218i;
            e4.f10869r.c(new RunnableC0055e(e4, 9, uVar));
            this.f10908O = new j2.u(this.f10907N);
        }
    }

    public final void F(int i4) {
        k0 k0Var = this.f10928i[i4];
        try {
            P p4 = this.f10949z.f10993i;
            p4.getClass();
            AbstractC1045e abstractC1045eD = k0Var.d(p4);
            abstractC1045eD.getClass();
            v1.Y y4 = abstractC1045eD.f11088q;
            y4.getClass();
            y4.A();
        } catch (IOException | RuntimeException e4) {
            int i5 = k0Var.f11163a.f11081j;
            if (i5 != 3 && i5 != 5) {
                throw e4;
            }
            x1.u uVar = this.f10949z.f10993i.f10973o;
            AbstractC0586b.o("ExoPlayerImplInternal", "Disabling track due to error: " + C0476p.c(uVar.f13638c[i4].h()), e4);
            x1.u uVar2 = new x1.u((j0[]) uVar.f13637b.clone(), (x1.s[]) uVar.f13638c.clone(), uVar.f13639d, uVar.f13640e);
            uVar2.f13637b[i4] = null;
            uVar2.f13638c[i4] = null;
            i(i4);
            P p5 = this.f10949z.f10993i;
            p5.a(uVar2, this.f10907N.f11066s, false, new boolean[p5.f10968j.length]);
        }
    }

    public final void G(int i4, boolean z3) {
        boolean[] zArr = this.f10932k;
        if (zArr[i4] != z3) {
            zArr[i4] = z3;
            this.f10899F.c(new RunnableC0497a(this, i4, z3));
        }
    }

    public final void H() throws Throwable {
        v(this.f10894A.b(), true);
    }

    public final void I() {
        this.f10908O.c(1);
        throw null;
    }

    public final void J() {
        this.f10908O.c(1);
        O(false, false, false, true);
        C1050j c1050j = this.f10937n;
        HashMap map = c1050j.f11156h;
        long id = Thread.currentThread().getId();
        long j4 = c1050j.f11157i;
        AbstractC0586b.i("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j4 == -1 || j4 == id);
        c1050j.f11157i = id;
        p1.k kVar = this.f10897D;
        if (!map.containsKey(kVar)) {
            map.put(kVar, new C1049i());
        }
        C1049i c1049i = (C1049i) map.get(kVar);
        c1049i.getClass();
        int i4 = c1050j.f11154f;
        if (i4 == -1) {
            i4 = 13107200;
        }
        c1049i.f11138b = i4;
        c1049i.f11137a = false;
        m0(this.f10907N.f11048a.p() ? 4 : 2);
        c0 c0Var = this.f10907N;
        boolean z3 = c0Var.f11059l;
        y0(this.f10901H.d(c0Var.f11052e, z3), c0Var.f11061n, c0Var.f11060m, z3);
        y1.g gVar = (y1.g) this.f10938o;
        gVar.getClass();
        b0 b0Var = this.f10894A;
        ArrayList arrayList = b0Var.f11034b;
        AbstractC0586b.j(!b0Var.f11043k);
        b0Var.f11044l = gVar;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            a0 a0Var = (a0) arrayList.get(i5);
            b0Var.e(a0Var);
            b0Var.f11039g.add(a0Var);
        }
        b0Var.f11043k = true;
        this.f10939p.e(2);
    }

    public final void K(i1.g gVar) {
        d0 d0Var = this.f10940q;
        i1.x xVar = this.f10939p;
        try {
            O(true, false, true, false);
            L();
            C1050j c1050j = this.f10937n;
            if (c1050j.f11156h.remove(this.f10897D) != null) {
                c1050j.d();
            }
            if (c1050j.f11156h.isEmpty()) {
                c1050j.f11157i = -1L;
            }
            C1044d c1044d = this.f10901H;
            c1044d.f11070c = null;
            c1044d.a();
            c1044d.c(0);
            this.f10934l.e();
            m0(1);
        } finally {
            xVar.f7487a.removeCallbacksAndMessages(null);
            d0Var.b();
            gVar.e();
        }
    }

    public final void L() {
        for (int i4 = 0; i4 < this.f10928i.length; i4++) {
            AbstractC1045e abstractC1045e = this.f10930j[i4];
            synchronized (abstractC1045e.f11080i) {
                abstractC1045e.f11097z = null;
            }
            k0 k0Var = this.f10928i[i4];
            AbstractC1045e abstractC1045e2 = k0Var.f11163a;
            AbstractC0586b.j(abstractC1045e2.f11087p == 0);
            abstractC1045e2.q();
            k0Var.f11167e = false;
            AbstractC1045e abstractC1045e3 = k0Var.f11165c;
            if (abstractC1045e3 != null) {
                AbstractC0586b.j(abstractC1045e3.f11087p == 0);
                abstractC1045e3.q();
                k0Var.f11168f = false;
            }
        }
    }

    public final void M(int i4, int i5, v1.a0 a0Var) throws Throwable {
        this.f10908O.c(1);
        b0 b0Var = this.f10894A;
        b0Var.getClass();
        AbstractC0586b.c(i4 >= 0 && i4 <= i5 && i5 <= b0Var.f11034b.size());
        b0Var.f11042j = a0Var;
        b0Var.g(i4, i5);
        v(b0Var.b(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N() {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.K.N():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(boolean r36, boolean r37, boolean r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.K.O(boolean, boolean, boolean, boolean):void");
    }

    public final void P() {
        P p4 = this.f10949z.f10993i;
        this.f10911R = p4 != null && p4.f10965g.f10983i && this.f10910Q;
    }

    public final void Q(long j4) {
        P p4 = this.f10949z.f10993i;
        long j5 = j4 + (p4 == null ? 1000000000000L : p4.f10974p);
        this.f10922c0 = j5;
        ((n0) this.f10945v.f599k).b(j5);
        for (k0 k0Var : this.f10928i) {
            long j6 = this.f10922c0;
            AbstractC1045e abstractC1045eD = k0Var.d(p4);
            if (abstractC1045eD != null) {
                abstractC1045eD.f11093v = false;
                abstractC1045eD.f11091t = j6;
                abstractC1045eD.f11092u = j6;
                abstractC1045eD.p(j6, false);
            }
        }
        for (P p5 = r0.f10993i; p5 != null; p5 = p5.f10971m) {
            for (x1.s sVar : p5.f10973o.f13638c) {
                if (sVar != null) {
                    sVar.j();
                }
            }
        }
    }

    public final void R(f1.Q q4, f1.Q q5) {
        if (q4.p() && q5.p()) {
            return;
        }
        ArrayList arrayList = this.f10946w;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            k0.l0.h(arrayList.get(size));
            throw null;
        }
    }

    public final void U(long j4) {
        boolean z3 = this.f10904K;
        long j5 = m0;
        if (z3) {
            this.f10903J.getClass();
            jMin = this.f10907N.f11052e != 3 ? j5 : 1000L;
            for (k0 k0Var : this.f10928i) {
                long j6 = this.f10922c0;
                long j7 = this.f10923d0;
                AbstractC1045e abstractC1045e = k0Var.f11165c;
                AbstractC1045e abstractC1045e2 = k0Var.f11163a;
                long jH = k0.h(abstractC1045e2) ? abstractC1045e2.h(j6, j7) : Long.MAX_VALUE;
                if (abstractC1045e != null && abstractC1045e.f11087p != 0) {
                    jH = Math.min(jH, abstractC1045e.h(j6, j7));
                }
                jMin = Math.min(jMin, i1.z.Q(jH));
            }
            if (this.f10907N.l()) {
                P p4 = this.f10949z.f10993i;
                if ((p4 != null ? p4.f10971m : null) != null) {
                    if ((i1.z.I(jMin) * this.f10907N.f11062o.f6636a) + this.f10922c0 >= r1.e()) {
                        jMin = Math.min(jMin, j5);
                    }
                }
            }
        } else if (this.f10907N.f11052e != 3 || q0()) {
            jMin = j5;
        }
        this.f10939p.f7487a.sendEmptyMessageAtTime(2, j4 + jMin);
    }

    public final void V(boolean z3) {
        C1337A c1337a = this.f10949z.f10993i.f10965g.f10975a;
        long jX = X(c1337a, this.f10907N.f11066s, true, false);
        if (jX != this.f10907N.f11066s) {
            c0 c0Var = this.f10907N;
            this.f10907N = y(c1337a, jX, c0Var.f11050c, c0Var.f11051d, z3, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:36|(20:(8:38|(1:50)(3:44|(1:48)|49)|51|(1:58)|59|60|61|62)(1:63)|113|68|(1:70)(1:71)|72|73|(1:75)(1:76)|77|111|78|79|108|80|81|104|82|83|84|61|62)|102|64|(1:66)(1:67)) */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0173, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7 A[Catch: all -> 0x00aa, TRY_ENTER, TryCatch #4 {all -> 0x00aa, blocks: (B:26:0x00a7, B:31:0x00b4, B:33:0x00ba, B:34:0x00bd, B:38:0x00d0, B:40:0x00d6, B:44:0x00de, B:48:0x00ec, B:49:0x00f1, B:51:0x00f9, B:53:0x010a, B:59:0x0118), top: B:110:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, v1.y] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(o1.J r18, boolean r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.K.W(o1.J, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, v1.y] */
    public final long X(C1337A c1337a, long j4, boolean z3, boolean z4) {
        k0[] k0VarArr;
        u0();
        B0(false, true);
        if (z4 || this.f10907N.f11052e == 3) {
            m0(2);
        }
        S s4 = this.f10949z;
        P p4 = s4.f10993i;
        P p5 = p4;
        while (p5 != null && !c1337a.equals(p5.f10965g.f10975a)) {
            p5 = p5.f10971m;
        }
        if (z3 || p4 != p5 || (p5 != null && p5.f10974p + j4 < 0)) {
            int i4 = 0;
            while (true) {
                k0VarArr = this.f10928i;
                if (i4 >= k0VarArr.length) {
                    break;
                }
                i(i4);
                i4++;
            }
            this.f10931j0 = -9223372036854775807L;
            if (p5 != null) {
                while (s4.f10993i != p5) {
                    s4.a();
                }
                s4.n(p5);
                p5.f10974p = 1000000000000L;
                l(new boolean[k0VarArr.length], s4.f10994j.e());
                p5.f10966h = true;
            }
        }
        h();
        if (p5 != null) {
            ?? r10 = p5.f10959a;
            s4.n(p5);
            if (!p5.f10963e) {
                p5.f10965g = p5.f10965g.b(j4);
            } else if (p5.f10964f) {
                j4 = r10.q(j4);
                r10.r(j4 - this.f10944u);
            }
            Q(j4);
            C();
        } else {
            s4.b();
            Q(j4);
        }
        u(false);
        this.f10939p.e(2);
        return j4;
    }

    public final void Y(g0 g0Var) {
        g0Var.getClass();
        i1.x xVar = this.f10939p;
        if (g0Var.f11119e != this.f10941r) {
            xVar.a(15, g0Var).b();
            return;
        }
        synchronized (g0Var) {
        }
        try {
            g0Var.f11115a.b(g0Var.f11117c, g0Var.f11118d);
            g0Var.a(true);
            int i4 = this.f10907N.f11052e;
            if (i4 == 3 || i4 == 2) {
                xVar.e(2);
            }
        } catch (Throwable th) {
            g0Var.a(true);
            throw th;
        }
    }

    public final void Z(g0 g0Var) {
        Looper looper = g0Var.f11119e;
        if (looper.getThread().isAlive()) {
            this.f10947x.a(looper, null).c(new RunnableC0053c(this, 17, g0Var));
        } else {
            AbstractC0586b.x("TAG", "Trying to send message on a dead thread.");
            g0Var.a(false);
        }
    }

    @Override // A1.x
    public final void a(long j4, long j5, C0476p c0476p, MediaFormat mediaFormat) {
        if (this.f10905L) {
            i1.x xVar = this.f10939p;
            xVar.getClass();
            i1.w wVarB = i1.x.b();
            wVarB.f7485a = xVar.f7487a.obtainMessage(37);
            wVarB.b();
        }
    }

    public final void a0(C0464d c0464d, boolean z3) {
        x1.q qVar = (x1.q) this.f10934l;
        if (!qVar.f13626i.equals(c0464d)) {
            qVar.f13626i = c0464d;
            qVar.h();
        }
        if (!z3) {
            c0464d = null;
        }
        C1044d c1044d = this.f10901H;
        if (!Objects.equals(c1044d.f11071d, c0464d)) {
            c1044d.f11071d = c0464d;
            int i4 = c0464d == null ? 0 : 1;
            c1044d.f11073f = i4;
            AbstractC0586b.b("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i4 == 1 || i4 == 0);
        }
        c0 c0Var = this.f10907N;
        boolean z4 = c0Var.f11059l;
        y0(c1044d.d(c0Var.f11052e, z4), c0Var.f11061n, c0Var.f11060m, z4);
    }

    @Override // v1.InterfaceC1367x
    public final void b(InterfaceC1368y interfaceC1368y) {
        this.f10939p.a(8, interfaceC1368y).b();
    }

    public final void b0(boolean z3, i1.g gVar) {
        if (this.f10917X != z3) {
            this.f10917X = z3;
            if (!z3) {
                for (k0 k0Var : this.f10928i) {
                    k0Var.k();
                }
            }
        }
        if (gVar != null) {
            gVar.e();
        }
    }

    public final void c(H h4, int i4) throws Throwable {
        this.f10908O.c(1);
        b0 b0Var = this.f10894A;
        if (i4 == -1) {
            i4 = b0Var.f11034b.size();
        }
        v(b0Var.a(i4, h4.f10881a, h4.f10882b), false);
    }

    public final void c0(H h4) throws Throwable {
        this.f10908O.c(1);
        int i4 = h4.f10883c;
        v1.a0 a0Var = h4.f10882b;
        ArrayList arrayList = h4.f10881a;
        if (i4 != -1) {
            this.f10921b0 = new J(new i0(arrayList, a0Var), h4.f10883c, h4.f10884d);
        }
        b0 b0Var = this.f10894A;
        ArrayList arrayList2 = b0Var.f11034b;
        b0Var.g(0, arrayList2.size());
        v(b0Var.a(arrayList2.size(), arrayList, a0Var), false);
    }

    @Override // v1.InterfaceC1367x
    public final void d(v1.Z z3) {
        this.f10939p.a(9, (InterfaceC1368y) z3).b();
    }

    public final void d0(boolean z3) {
        this.f10910Q = z3;
        P();
        if (this.f10911R) {
            S s4 = this.f10949z;
            if (s4.f10994j != s4.f10993i) {
                V(true);
                u(false);
            }
        }
    }

    public final void e() {
        for (k0 k0Var : this.f10928i) {
            l0 l0Var = this.f10904K ? this.f10903J : null;
            k0Var.f11163a.b(18, l0Var);
            AbstractC1045e abstractC1045e = k0Var.f11165c;
            if (abstractC1045e != null) {
                abstractC1045e.b(18, l0Var);
            }
        }
    }

    public final void e0(f1.I i4) {
        this.f10939p.d(16);
        A1.q qVar = this.f10945v;
        qVar.c(i4);
        f1.I iD = qVar.d();
        x(iD, iD.f6636a, true, true);
    }

    public final boolean f() {
        if (!this.f10900G) {
            return false;
        }
        for (k0 k0Var : this.f10928i) {
            if (k0Var.f()) {
                return true;
            }
        }
        return false;
    }

    public final void f0(C1056p c1056p) {
        this.f10929i0 = c1056p;
        f1.Q q4 = this.f10907N.f11048a;
        S s4 = this.f10949z;
        s4.getClass();
        c1056p.getClass();
        if (s4.f11001q.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < s4.f11001q.size(); i4++) {
            ((P) s4.f11001q.get(i4)).i();
        }
        s4.f11001q = arrayList;
        s4.f10997m = null;
        s4.k();
    }

    public final void g() {
        N();
        V(true);
    }

    public final void g0(int i4) {
        this.f10915V = i4;
        f1.Q q4 = this.f10907N.f11048a;
        S s4 = this.f10949z;
        s4.f10991g = i4;
        int iR = s4.r(q4);
        if ((iR & 1) != 0) {
            V(true);
        } else if ((iR & 2) != 0) {
            h();
        }
        u(false);
    }

    public final void h() {
        AbstractC1045e abstractC1045e;
        if (this.f10900G && f()) {
            for (k0 k0Var : this.f10928i) {
                int iC = k0Var.c();
                if (k0Var.f()) {
                    int i4 = k0Var.f11166d;
                    boolean z3 = i4 == 4 || i4 == 2;
                    int i5 = i4 != 4 ? 0 : 1;
                    if (z3) {
                        abstractC1045e = k0Var.f11163a;
                    } else {
                        abstractC1045e = k0Var.f11165c;
                        abstractC1045e.getClass();
                    }
                    k0Var.a(abstractC1045e, this.f10945v);
                    k0Var.i(z3);
                    k0Var.f11166d = i5;
                }
                this.f10920a0 -= iC - k0Var.c();
            }
            this.f10931j0 = -9223372036854775807L;
        }
    }

    public final void h0(boolean z3) throws Throwable {
        if (!z3) {
            this.f10905L = false;
            this.f10939p.d(37);
            J j4 = this.f10906M;
            if (j4 != null) {
                W(j4, false);
                this.f10906M = null;
            }
        }
        this.f10904K = z3;
        e();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i4;
        P p4;
        C1337A c1337a;
        P p5;
        try {
            switch (message.what) {
                case 1:
                    boolean z3 = message.arg1 != 0;
                    int i5 = message.arg2;
                    this.f10908O.c(1);
                    y0(this.f10901H.d(this.f10907N.f11052e, z3), i5 >> 4, i5 & 15, z3);
                    break;
                case 2:
                    j();
                    break;
                case 3:
                    W((J) message.obj, true);
                    break;
                case 4:
                    e0((f1.I) message.obj);
                    break;
                case 5:
                    j0((m0) message.obj);
                    break;
                case 6:
                    t0(false, true);
                    break;
                case 7:
                    K((i1.g) message.obj);
                    return true;
                case 8:
                    w((InterfaceC1368y) message.obj);
                    break;
                case 9:
                    s((InterfaceC1368y) message.obj);
                    break;
                case 10:
                    N();
                    break;
                case 11:
                    g0(message.arg1);
                    break;
                case 12:
                    k0(message.arg1 != 0);
                    break;
                case 13:
                    b0(message.arg1 != 0, (i1.g) message.obj);
                    break;
                case 14:
                    Y((g0) message.obj);
                    break;
                case 15:
                    Z((g0) message.obj);
                    break;
                case 16:
                    f1.I i6 = (f1.I) message.obj;
                    x(i6, i6.f6636a, true, false);
                    break;
                case 17:
                    c0((H) message.obj);
                    break;
                case 18:
                    c((H) message.obj, message.arg1);
                    break;
                case 19:
                    k0.l0.h(message.obj);
                    I();
                    throw null;
                case 20:
                    M(message.arg1, message.arg2, (v1.a0) message.obj);
                    break;
                case 21:
                    l0((v1.a0) message.obj);
                    break;
                case 22:
                    H();
                    break;
                case 23:
                    d0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    g();
                    break;
                case 26:
                    N();
                    V(true);
                    break;
                case 27:
                    x0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    f0((C1056p) message.obj);
                    break;
                case 29:
                    J();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    o0(pair.first, (i1.g) pair.second);
                    break;
                case 31:
                    a0((C0464d) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    p0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    q(message.arg1);
                    break;
                case 34:
                    r();
                    break;
                case 35:
                    n0((A1.x) message.obj);
                    break;
                case 36:
                    h0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.f10905L = false;
                    J j4 = this.f10906M;
                    if (j4 != null) {
                        W(j4, false);
                        this.f10906M = null;
                        break;
                    }
                    break;
                case 38:
                    i0((l0) message.obj);
                    break;
            }
        } catch (f1.G e4) {
            boolean z4 = e4.f6631i;
            int i7 = e4.f6632j;
            if (i7 == 1) {
                i = z4 ? 3001 : 3003;
            } else if (i7 == 4) {
                i = z4 ? 3002 : 3004;
            }
            t(e4, i);
        } catch (l1.i e5) {
            t(e5, e5.f10097i);
        } catch (IOException e6) {
            t(e6, 2000);
        } catch (RuntimeException e7) {
            C1053m c1053m = new C1053m(2, e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? 1004 : 1000);
            AbstractC0586b.o("ExoPlayerImplInternal", "Playback error", c1053m);
            t0(true, false);
            this.f10907N = this.f10907N.f(c1053m);
        } catch (C1053m e8) {
            e = e8;
            int i8 = e.f11171k;
            S s4 = this.f10949z;
            if (i8 == 1 && (p5 = s4.f10994j) != null && e.f11176p == null) {
                e = e.b(p5.f10965g.f10975a);
            }
            int i9 = e.f11171k;
            i1.x xVar = this.f10939p;
            if (i9 == 1 && (c1337a = e.f11176p) != null && A(e.f11173m, c1337a)) {
                this.f10933k0 = true;
                h();
                P pG = s4.g();
                P p6 = s4.f10993i;
                if (p6 != pG) {
                    while (p6 != null) {
                        P p7 = p6.f10971m;
                        if (p7 == pG) {
                            break;
                        }
                        p6 = p7;
                    }
                }
                s4.n(p6);
                if (this.f10907N.f11052e != 4) {
                    C();
                    xVar.e(2);
                }
            } else {
                C1053m c1053m2 = this.f10926g0;
                if (c1053m2 != null) {
                    c1053m2.addSuppressed(e);
                    e = this.f10926g0;
                }
                if (e.f11171k == 1 && s4.f10993i != s4.f10994j) {
                    while (true) {
                        p4 = s4.f10993i;
                        if (p4 == s4.f10994j) {
                            break;
                        }
                        s4.a();
                    }
                    AbstractC0586b.h(p4);
                    E();
                    Q q4 = p4.f10965g;
                    C1337A c1337a2 = q4.f10975a;
                    long j5 = q4.f10976b;
                    this.f10907N = y(c1337a2, j5, q4.f10977c, j5, true, 0);
                }
                if (e.f11177q && (this.f10926g0 == null || (i4 = e.f6633i) == 5004 || i4 == 5003)) {
                    AbstractC0586b.y("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.f10926g0 == null) {
                        this.f10926g0 = e;
                    }
                    i1.w wVarA = xVar.a(25, e);
                    Handler handler = xVar.f7487a;
                    Message message2 = wVarA.f7485a;
                    message2.getClass();
                    handler.sendMessageAtFrontOfQueue(message2);
                    wVarA.a();
                } else {
                    AbstractC0586b.o("ExoPlayerImplInternal", "Playback error", e);
                    t0(true, false);
                    this.f10907N = this.f10907N.f(e);
                }
            }
        } catch (C1150b e9) {
            t(e9, e9.f11813i);
        }
        E();
        return true;
    }

    public final void i(int i4) {
        k0[] k0VarArr = this.f10928i;
        int iC = k0VarArr[i4].c();
        k0 k0Var = k0VarArr[i4];
        AbstractC1045e abstractC1045e = k0Var.f11163a;
        A1.q qVar = this.f10945v;
        k0Var.a(abstractC1045e, qVar);
        AbstractC1045e abstractC1045e2 = k0Var.f11165c;
        if (abstractC1045e2 != null) {
            boolean z3 = (abstractC1045e2.f11087p == 0 || k0Var.f11166d == 3) ? false : true;
            k0Var.a(abstractC1045e2, qVar);
            k0Var.i(false);
            if (z3) {
                AbstractC1045e abstractC1045e3 = k0Var.f11163a;
                abstractC1045e2.getClass();
                abstractC1045e2.b(17, abstractC1045e3);
            }
        }
        k0Var.f11166d = 0;
        G(i4, false);
        this.f10920a0 -= iC;
    }

    public final void i0(l0 l0Var) {
        this.f10903J = l0Var;
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x081a  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018d  */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, v1.y] */
    /* JADX WARN: Type inference failed for: r2v57, types: [java.lang.Object, v1.y] */
    /* JADX WARN: Type inference failed for: r2v95, types: [java.lang.Object, v1.y] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object, v1.y] */
    /* JADX WARN: Type inference failed for: r3v83, types: [java.lang.Object, v1.y] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            Method dump skipped, instructions count: 2253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.K.j():void");
    }

    public final void j0(m0 m0Var) {
        this.f10902I = m0Var;
    }

    public final void k(P p4, int i4, boolean z3, long j4) {
        k0 k0Var = this.f10928i[i4];
        boolean zG = k0Var.g();
        AbstractC1045e abstractC1045e = k0Var.f11163a;
        if (zG) {
            return;
        }
        boolean z4 = p4 == this.f10949z.f10993i;
        x1.u uVar = p4.f10973o;
        j0 j0Var = uVar.f13637b[i4];
        x1.s sVar = uVar.f13638c[i4];
        boolean z5 = q0() && this.f10907N.f11052e == 3;
        boolean z6 = !z3 && z5;
        this.f10920a0++;
        v1.Y y4 = p4.f10961c[i4];
        long j5 = p4.f10974p;
        C1337A c1337a = p4.f10965g.f10975a;
        AbstractC1045e abstractC1045e2 = k0Var.f11165c;
        int length = sVar != null ? sVar.length() : 0;
        C0476p[] c0476pArr = new C0476p[length];
        for (int i5 = 0; i5 < length; i5++) {
            sVar.getClass();
            c0476pArr[i5] = sVar.b(i5);
        }
        int i6 = k0Var.f11166d;
        A1.q qVar = this.f10945v;
        if (i6 == 0 || i6 == 2 || i6 == 4) {
            k0Var.f11167e = true;
            AbstractC0586b.j(abstractC1045e.f11087p == 0);
            abstractC1045e.f11083l = j0Var;
            abstractC1045e.f11096y = c1337a;
            abstractC1045e.f11087p = 1;
            abstractC1045e.o(z6, z4);
            abstractC1045e.x(c0476pArr, y4, j4, j5, c1337a);
            abstractC1045e.f11093v = false;
            abstractC1045e.f11091t = j4;
            abstractC1045e.f11092u = j4;
            abstractC1045e.p(j4, z6);
            qVar.b(abstractC1045e);
        } else {
            k0Var.f11168f = true;
            abstractC1045e2.getClass();
            AbstractC0586b.j(abstractC1045e2.f11087p == 0);
            abstractC1045e2.f11083l = j0Var;
            abstractC1045e2.f11096y = c1337a;
            abstractC1045e2.f11087p = 1;
            abstractC1045e2.o(z6, z4);
            abstractC1045e2.x(c0476pArr, y4, j4, j5, c1337a);
            abstractC1045e2.f11093v = false;
            abstractC1045e2.f11091t = j4;
            abstractC1045e2.f11092u = j4;
            abstractC1045e2.p(j4, z6);
            qVar.b(abstractC1045e2);
        }
        G g3 = new G(this);
        AbstractC1045e abstractC1045eD = k0Var.d(p4);
        abstractC1045eD.getClass();
        abstractC1045eD.b(11, g3);
        if (z5 && z4) {
            k0Var.m();
        }
    }

    public final void k0(boolean z3) {
        this.f10916W = z3;
        f1.Q q4 = this.f10907N.f11048a;
        S s4 = this.f10949z;
        s4.f10992h = z3;
        int iR = s4.r(q4);
        if ((iR & 1) != 0) {
            V(true);
        } else if ((iR & 2) != 0) {
            h();
        }
        u(false);
    }

    public final void l(boolean[] zArr, long j4) {
        k0[] k0VarArr;
        long j5;
        P p4 = this.f10949z.f10994j;
        x1.u uVar = p4.f10973o;
        int i4 = 0;
        while (true) {
            k0VarArr = this.f10928i;
            if (i4 >= k0VarArr.length) {
                break;
            }
            if (!uVar.b(i4)) {
                k0VarArr[i4].k();
            }
            i4++;
        }
        int i5 = 0;
        while (i5 < k0VarArr.length) {
            if (uVar.b(i5) && k0VarArr[i5].d(p4) == null) {
                j5 = j4;
                k(p4, i5, zArr[i5], j5);
            } else {
                j5 = j4;
            }
            i5++;
            j4 = j5;
        }
    }

    public final void l0(v1.a0 a0Var) throws Throwable {
        this.f10908O.c(1);
        b0 b0Var = this.f10894A;
        int size = b0Var.f11034b.size();
        if (a0Var.f13052b.length != size) {
            a0Var = new v1.a0(new Random(a0Var.f13051a.nextLong())).a(0, size);
        }
        b0Var.f11042j = a0Var;
        v(b0Var.b(), false);
    }

    public final long m(f1.Q q4, Object obj, long j4) {
        f1.O o4 = this.f10943t;
        int i4 = q4.g(obj, o4).f6651c;
        f1.P p4 = this.f10942s;
        q4.n(i4, p4);
        if (p4.f6662e == -9223372036854775807L || !p4.a() || !p4.f6665h) {
            return -9223372036854775807L;
        }
        long j5 = p4.f6663f;
        return i1.z.I((j5 == -9223372036854775807L ? System.currentTimeMillis() : j5 + SystemClock.elapsedRealtime()) - p4.f6662e) - (j4 + o4.f6653e);
    }

    public final void m0(int i4) {
        c0 c0Var = this.f10907N;
        if (c0Var.f11052e != i4) {
            if (i4 != 2) {
                this.f10927h0 = -9223372036854775807L;
            }
            if (i4 != 3 && c0Var.f11063p) {
                this.f10907N = c0Var.h(false);
            }
            this.f10907N = this.f10907N.g(i4);
        }
    }

    public final long n(P p4) {
        if (p4 == null) {
            return 0L;
        }
        long jMax = p4.f10974p;
        if (!p4.f10963e) {
            return jMax;
        }
        int i4 = 0;
        while (true) {
            k0[] k0VarArr = this.f10928i;
            if (i4 >= k0VarArr.length) {
                return jMax;
            }
            if (k0VarArr[i4].d(p4) != null) {
                AbstractC1045e abstractC1045eD = k0VarArr[i4].d(p4);
                Objects.requireNonNull(abstractC1045eD);
                long j4 = abstractC1045eD.f11092u;
                if (j4 == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(j4, jMax);
            }
            i4++;
        }
    }

    public final void n0(A1.x xVar) {
        for (k0 k0Var : this.f10928i) {
            AbstractC1045e abstractC1045e = k0Var.f11163a;
            if (abstractC1045e.f11081j == 2) {
                abstractC1045e.b(7, xVar);
                AbstractC1045e abstractC1045e2 = k0Var.f11165c;
                if (abstractC1045e2 != null) {
                    abstractC1045e2.b(7, xVar);
                }
            }
        }
    }

    public final Pair o(f1.Q q4) {
        long j4 = 0;
        if (q4.p()) {
            return Pair.create(c0.f11047u, 0L);
        }
        int iA = q4.a(this.f10916W);
        Pair pairI = q4.i(this.f10942s, this.f10943t, iA, -9223372036854775807L);
        C1337A c1337aP = this.f10949z.p(q4, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (c1337aP.b()) {
            Object obj = c1337aP.f12883a;
            f1.O o4 = this.f10943t;
            q4.g(obj, o4);
            if (c1337aP.f12885c == o4.e(c1337aP.f12884b)) {
                o4.f6655g.getClass();
            }
        } else {
            j4 = jLongValue;
        }
        return Pair.create(c1337aP, Long.valueOf(j4));
    }

    public final void o0(Object obj, i1.g gVar) {
        for (k0 k0Var : this.f10928i) {
            AbstractC1045e abstractC1045e = k0Var.f11163a;
            if (abstractC1045e.f11081j == 2) {
                int i4 = k0Var.f11166d;
                if (i4 == 4 || i4 == 1) {
                    AbstractC1045e abstractC1045e2 = k0Var.f11165c;
                    abstractC1045e2.getClass();
                    abstractC1045e2.b(1, obj);
                } else {
                    abstractC1045e.b(1, obj);
                }
            }
        }
        int i5 = this.f10907N.f11052e;
        if (i5 == 3 || i5 == 2) {
            this.f10939p.e(2);
        }
        if (gVar != null) {
            gVar.e();
        }
    }

    public final long p(long j4) {
        P p4 = this.f10949z.f10996l;
        if (p4 == null) {
            return 0L;
        }
        return Math.max(0L, j4 - (this.f10922c0 - p4.f10974p));
    }

    public final void p0(float f4) {
        this.f10935l0 = f4;
        float f5 = f4 * this.f10901H.f11074g;
        for (k0 k0Var : this.f10928i) {
            AbstractC1045e abstractC1045e = k0Var.f11163a;
            if (abstractC1045e.f11081j == 1) {
                abstractC1045e.b(2, Float.valueOf(f5));
                AbstractC1045e abstractC1045e2 = k0Var.f11165c;
                if (abstractC1045e2 != null) {
                    abstractC1045e2.b(2, Float.valueOf(f5));
                }
            }
        }
    }

    public final void q(int i4) {
        c0 c0Var = this.f10907N;
        y0(i4, c0Var.f11061n, c0Var.f11060m, c0Var.f11059l);
    }

    public final boolean q0() {
        c0 c0Var = this.f10907N;
        return c0Var.f11059l && c0Var.f11061n == 0;
    }

    public final void r() {
        p0(this.f10935l0);
    }

    public final boolean r0(f1.Q q4, C1337A c1337a) {
        if (c1337a.b() || q4.p()) {
            return false;
        }
        int i4 = q4.g(c1337a.f12883a, this.f10943t).f6651c;
        f1.P p4 = this.f10942s;
        q4.n(i4, p4);
        return p4.a() && p4.f6665h && p4.f6662e != -9223372036854775807L;
    }

    public final void s(InterfaceC1368y interfaceC1368y) {
        S s4 = this.f10949z;
        P p4 = s4.f10996l;
        if (p4 != null && p4.f10959a == interfaceC1368y) {
            s4.m(this.f10922c0);
            C();
            return;
        }
        P p5 = s4.f10997m;
        if (p5 == null || p5.f10959a != interfaceC1368y) {
            return;
        }
        D();
    }

    public final void s0() {
        P p4 = this.f10949z.f10993i;
        if (p4 == null) {
            return;
        }
        x1.u uVar = p4.f10973o;
        int i4 = 0;
        while (true) {
            k0[] k0VarArr = this.f10928i;
            if (i4 >= k0VarArr.length) {
                return;
            }
            if (uVar.b(i4)) {
                k0VarArr[i4].m();
            }
            i4++;
        }
    }

    public final void t(IOException iOException, int i4) {
        C1053m c1053m = new C1053m(0, iOException, i4);
        P p4 = this.f10949z.f10993i;
        if (p4 != null) {
            c1053m = c1053m.b(p4.f10965g.f10975a);
        }
        AbstractC0586b.o("ExoPlayerImplInternal", "Playback error", c1053m);
        t0(false, false);
        this.f10907N = this.f10907N.f(c1053m);
    }

    public final void t0(boolean z3, boolean z4) {
        O(z3 || !this.f10917X, false, true, false);
        this.f10908O.c(z4 ? 1 : 0);
        C1050j c1050j = this.f10937n;
        if (c1050j.f11156h.remove(this.f10897D) != null) {
            c1050j.d();
        }
        this.f10901H.d(1, this.f10907N.f11059l);
        m0(1);
    }

    public final void u(boolean z3) {
        P p4 = this.f10949z.f10996l;
        C1337A c1337a = p4 == null ? this.f10907N.f11049b : p4.f10965g.f10975a;
        boolean zEquals = this.f10907N.f11058k.equals(c1337a);
        if (!zEquals) {
            this.f10907N = this.f10907N.c(c1337a);
        }
        c0 c0Var = this.f10907N;
        c0Var.f11064q = p4 == null ? c0Var.f11066s : p4.d();
        c0 c0Var2 = this.f10907N;
        c0Var2.f11065r = p(c0Var2.f11064q);
        if ((!zEquals || z3) && p4 != null && p4.f10963e) {
            w0(p4.f10973o);
        }
    }

    public final void u0() {
        A1.q qVar = this.f10945v;
        qVar.f598j = false;
        n0 n0Var = (n0) qVar.f599k;
        if (n0Var.f11184j) {
            n0Var.b(n0Var.e());
            n0Var.f11184j = false;
        }
        for (k0 k0Var : this.f10928i) {
            AbstractC1045e abstractC1045e = k0Var.f11165c;
            AbstractC1045e abstractC1045e2 = k0Var.f11163a;
            if (k0.h(abstractC1045e2)) {
                k0.b(abstractC1045e2);
            }
            if (abstractC1045e != null && abstractC1045e.f11087p != 0) {
                k0.b(abstractC1045e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0421  */
    /* JADX WARN: Type inference failed for: r2v34, types: [o1.S] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v23, types: [f1.Q] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(f1.Q r36, boolean r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.K.v(f1.Q, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, v1.Z] */
    public final void v0() {
        P p4 = this.f10949z.f10996l;
        boolean z3 = this.f10914U || (p4 != null && p4.f10959a.a());
        c0 c0Var = this.f10907N;
        if (z3 != c0Var.f11054g) {
            this.f10907N = c0Var.b(z3);
        }
    }

    public final void w(InterfaceC1368y interfaceC1368y) {
        P p4;
        S s4 = this.f10949z;
        P p5 = s4.f10996l;
        A1.q qVar = this.f10945v;
        if (p5 != null && p5.f10959a == interfaceC1368y) {
            p5.getClass();
            if (!p5.f10963e) {
                float f4 = qVar.d().f6636a;
                c0 c0Var = this.f10907N;
                p5.f(f4, c0Var.f11048a, c0Var.f11059l);
            }
            w0(p5.f10973o);
            if (p5 == s4.f10993i) {
                Q(p5.f10965g.f10976b);
                l(new boolean[this.f10928i.length], s4.f10994j.e());
                p5.f10966h = true;
                c0 c0Var2 = this.f10907N;
                C1337A c1337a = c0Var2.f11049b;
                long j4 = p5.f10965g.f10976b;
                this.f10907N = y(c1337a, j4, c0Var2.f11050c, j4, false, 5);
            }
            C();
            return;
        }
        int i4 = 0;
        while (true) {
            if (i4 >= s4.f11001q.size()) {
                p4 = null;
                break;
            }
            p4 = (P) s4.f11001q.get(i4);
            if (p4.f10959a == interfaceC1368y) {
                break;
            } else {
                i4++;
            }
        }
        if (p4 != null) {
            AbstractC0586b.j(true ^ p4.f10963e);
            float f5 = qVar.d().f6636a;
            c0 c0Var3 = this.f10907N;
            p4.f(f5, c0Var3.f11048a, c0Var3.f11059l);
            P p6 = s4.f10997m;
            if (p6 == null || p6.f10959a != interfaceC1368y) {
                return;
            }
            D();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void w0(x1.u uVar) {
        P p4 = this.f10949z.f10996l;
        p4.getClass();
        p(p4.d());
        if (r0(this.f10907N.f11048a, p4.f10965g.f10975a)) {
            long j4 = this.f10895B.f11128h;
        }
        f1.Q q4 = this.f10907N.f11048a;
        float f4 = this.f10945v.d().f6636a;
        boolean z3 = this.f10907N.f11059l;
        x1.s[] sVarArr = uVar.f13638c;
        C1050j c1050j = this.f10937n;
        C1049i c1049i = (C1049i) c1050j.f11156h.get(this.f10897D);
        c1049i.getClass();
        int iMax = c1050j.f11154f;
        if (iMax == -1) {
            int length = sVarArr.length;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = 13107200;
                if (i4 < length) {
                    x1.s sVar = sVarArr[i4];
                    if (sVar != null) {
                        switch (sVar.g().f6676c) {
                            case -2:
                                i6 = 0;
                                i5 += i6;
                                break;
                            case -1:
                            case 1:
                                i5 += i6;
                                break;
                            case 0:
                                i6 = 144310272;
                                i5 += i6;
                                break;
                            case 2:
                                i6 = 131072000;
                                i5 += i6;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i6 = 131072;
                                i5 += i6;
                                break;
                            case 4:
                                i6 = 26214400;
                                i5 += i6;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    }
                    i4++;
                } else {
                    iMax = Math.max(13107200, i5);
                }
            }
        }
        c1049i.f11138b = iMax;
        c1050j.d();
    }

    public final void x(f1.I i4, float f4, boolean z3, boolean z4) {
        f1.I i5;
        int i6;
        if (z3) {
            if (z4) {
                this.f10908O.c(1);
            }
            c0 c0Var = this.f10907N;
            c0 c0Var2 = new c0(c0Var.f11048a, c0Var.f11049b, c0Var.f11050c, c0Var.f11051d, c0Var.f11052e, c0Var.f11053f, c0Var.f11054g, c0Var.f11055h, c0Var.f11056i, c0Var.f11057j, c0Var.f11058k, c0Var.f11059l, c0Var.f11060m, c0Var.f11061n, i4, c0Var.f11064q, c0Var.f11065r, c0Var.f11066s, c0Var.f11067t, c0Var.f11063p);
            i5 = i4;
            this.f10907N = c0Var2;
        } else {
            i5 = i4;
        }
        float f5 = i5.f6636a;
        P p4 = this.f10949z.f10993i;
        while (true) {
            i6 = 0;
            if (p4 == null) {
                break;
            }
            x1.s[] sVarArr = p4.f10973o.f13638c;
            int length = sVarArr.length;
            while (i6 < length) {
                x1.s sVar = sVarArr[i6];
                if (sVar != null) {
                    sVar.i(f5);
                }
                i6++;
            }
            p4 = p4.f10971m;
        }
        k0[] k0VarArr = this.f10928i;
        int length2 = k0VarArr.length;
        while (i6 < length2) {
            k0 k0Var = k0VarArr[i6];
            float f6 = i5.f6636a;
            k0Var.f11163a.y(f4, f6);
            AbstractC1045e abstractC1045e = k0Var.f11165c;
            if (abstractC1045e != null) {
                abstractC1045e.y(f4, f6);
            }
            i6++;
        }
    }

    public final void x0(int i4, int i5, List list) throws Throwable {
        this.f10908O.c(1);
        b0 b0Var = this.f10894A;
        b0Var.getClass();
        ArrayList arrayList = b0Var.f11034b;
        AbstractC0586b.c(i4 >= 0 && i4 <= i5 && i5 <= arrayList.size());
        AbstractC0586b.c(list.size() == i5 - i4);
        for (int i6 = i4; i6 < i5; i6++) {
            ((a0) arrayList.get(i6)).f11027a.r((C0485z) list.get(i6 - i4));
        }
        v(b0Var.b(), false);
    }

    public final c0 y(C1337A c1337a, long j4, long j5, long j6, boolean z3, int i4) {
        I2.Y yF;
        boolean z4;
        this.f10925f0 = (!this.f10925f0 && j4 == this.f10907N.f11066s && c1337a.equals(this.f10907N.f11049b)) ? false : true;
        P();
        c0 c0Var = this.f10907N;
        v1.e0 e0Var = c0Var.f11055h;
        x1.u uVar = c0Var.f11056i;
        List list = c0Var.f11057j;
        if (this.f10894A.f11043k) {
            P p4 = this.f10949z.f10993i;
            e0Var = p4 == null ? v1.e0.f13083d : p4.f10972n;
            uVar = p4 == null ? this.f10936m : p4.f10973o;
            x1.s[] sVarArr = uVar.f13638c;
            I2.D d4 = new I2.D(4);
            boolean z5 = false;
            for (x1.s sVar : sVarArr) {
                if (sVar != null) {
                    f1.E e4 = sVar.b(0).f6840l;
                    if (e4 == null) {
                        d4.a(new f1.E(new f1.D[0]));
                    } else {
                        d4.a(e4);
                        z5 = true;
                    }
                }
            }
            if (z5) {
                yF = d4.f();
            } else {
                I2.E e5 = I2.G.f3624j;
                yF = I2.Y.f3655m;
            }
            list = yF;
            if (p4 != null) {
                Q q4 = p4.f10965g;
                if (q4.f10977c != j5) {
                    p4.f10965g = q4.a(j5);
                }
            }
            k0[] k0VarArr = this.f10928i;
            S s4 = this.f10949z;
            P p5 = s4.f10993i;
            if (p5 == s4.f10994j && p5 != null) {
                x1.u uVar2 = p5.f10973o;
                int i5 = 0;
                boolean z6 = false;
                while (true) {
                    if (i5 >= k0VarArr.length) {
                        z4 = true;
                        break;
                    }
                    if (uVar2.b(i5)) {
                        if (k0VarArr[i5].f11163a.f11081j != 1) {
                            z4 = false;
                            break;
                        }
                        if (uVar2.f13637b[i5].f11159a != 0) {
                            z6 = true;
                        }
                    }
                    i5++;
                }
                boolean z7 = z6 && z4;
                if (z7 != this.f10919Z) {
                    this.f10919Z = z7;
                    if (!z7 && this.f10907N.f11063p) {
                        this.f10939p.e(2);
                    }
                }
            }
        } else if (!c1337a.equals(c0Var.f11049b)) {
            e0Var = v1.e0.f13083d;
            uVar = this.f10936m;
            list = I2.Y.f3655m;
        }
        v1.e0 e0Var2 = e0Var;
        x1.u uVar3 = uVar;
        List list2 = list;
        if (z3) {
            j2.u uVar4 = this.f10908O;
            if (!uVar4.f8808c || uVar4.f8809d == 5) {
                uVar4.f8806a = true;
                uVar4.f8808c = true;
                uVar4.f8809d = i4;
            } else {
                AbstractC0586b.c(i4 == 5);
            }
        }
        c0 c0Var2 = this.f10907N;
        return c0Var2.d(c1337a, j4, j5, j6, p(c0Var2.f11064q), e0Var2, uVar3, list2);
    }

    public final void y0(int i4, int i5, int i6, boolean z3) {
        boolean z4 = z3 && i4 != -1;
        if (i4 == -1) {
            i6 = 2;
        } else if (i6 == 2) {
            i6 = 1;
        }
        if (i4 == 0) {
            i5 = 1;
        } else if (i5 == 1) {
            i5 = 0;
        }
        c0 c0Var = this.f10907N;
        if (c0Var.f11059l == z4 && c0Var.f11061n == i5 && c0Var.f11060m == i6) {
            return;
        }
        this.f10907N = c0Var.e(i6, i5, z4);
        B0(false, false);
        S s4 = this.f10949z;
        for (P p4 = s4.f10993i; p4 != null; p4 = p4.f10971m) {
            for (x1.s sVar : p4.f10973o.f13638c) {
                if (sVar != null) {
                    sVar.a(z4);
                }
            }
        }
        if (!q0()) {
            u0();
            z0();
            c0 c0Var2 = this.f10907N;
            if (c0Var2.f11063p) {
                this.f10907N = c0Var2.h(false);
            }
            s4.m(this.f10922c0);
            return;
        }
        int i7 = this.f10907N.f11052e;
        i1.x xVar = this.f10939p;
        if (i7 != 3) {
            if (i7 == 2) {
                xVar.e(2);
            }
        } else {
            A1.q qVar = this.f10945v;
            qVar.f598j = true;
            ((n0) qVar.f599k).f();
            s0();
            xVar.e(2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, v1.y] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z0() {
        /*
            Method dump skipped, instructions count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.K.z0():void");
    }
}
