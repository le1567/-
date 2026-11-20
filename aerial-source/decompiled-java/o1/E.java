package o1;

import A.C0009e0;
import A1.RunnableC0053c;
import A1.RunnableC0055e;
import I2.C0265p;
import T0.C0300d;
import android.content.Context;
import android.graphics.Rect;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import f1.AbstractC0460A;
import f1.C0464d;
import f1.C0469i;
import f1.C0473m;
import f1.C0474n;
import f1.C0476p;
import f1.C0485z;
import h1.C0505c;
import i1.AbstractC0586b;
import i1.C0588d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import l0.AbstractC0899b;
import l0.C0915j;
import p1.C1072a;
import v1.AbstractC1345a;
import v1.C1337A;
import v1.InterfaceC1369z;
import x1.C1429i;
import x1.C1430j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E extends I1.e implements InterfaceC1057q {

    /* renamed from: A, reason: collision with root package name */
    public final p1.e f10822A;

    /* renamed from: B, reason: collision with root package name */
    public final Looper f10823B;

    /* renamed from: C, reason: collision with root package name */
    public final y1.d f10824C;

    /* renamed from: D, reason: collision with root package name */
    public final i1.v f10825D;

    /* renamed from: E, reason: collision with root package name */
    public final B f10826E;

    /* renamed from: F, reason: collision with root package name */
    public final C f10827F;

    /* renamed from: G, reason: collision with root package name */
    public final C0009e0 f10828G;

    /* renamed from: H, reason: collision with root package name */
    public final C1.L f10829H;

    /* renamed from: I, reason: collision with root package name */
    public final C1.L f10830I;

    /* renamed from: J, reason: collision with root package name */
    public final long f10831J;

    /* renamed from: K, reason: collision with root package name */
    public final C0588d f10832K;

    /* renamed from: L, reason: collision with root package name */
    public int f10833L;

    /* renamed from: M, reason: collision with root package name */
    public int f10834M;

    /* renamed from: N, reason: collision with root package name */
    public int f10835N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f10836O;

    /* renamed from: P, reason: collision with root package name */
    public final l0 f10837P;

    /* renamed from: Q, reason: collision with root package name */
    public final m0 f10838Q;

    /* renamed from: R, reason: collision with root package name */
    public v1.a0 f10839R;

    /* renamed from: S, reason: collision with root package name */
    public final C1056p f10840S;

    /* renamed from: T, reason: collision with root package name */
    public f1.J f10841T;

    /* renamed from: U, reason: collision with root package name */
    public f1.C f10842U;

    /* renamed from: V, reason: collision with root package name */
    public C0476p f10843V;

    /* renamed from: W, reason: collision with root package name */
    public Object f10844W;

    /* renamed from: X, reason: collision with root package name */
    public Surface f10845X;

    /* renamed from: Y, reason: collision with root package name */
    public SurfaceHolder f10846Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f10847Z;

    /* renamed from: a0, reason: collision with root package name */
    public int f10848a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f10849b0;

    /* renamed from: c0, reason: collision with root package name */
    public i1.u f10850c0;

    /* renamed from: d0, reason: collision with root package name */
    public C1046f f10851d0;

    /* renamed from: e0, reason: collision with root package name */
    public final C0464d f10852e0;

    /* renamed from: f0, reason: collision with root package name */
    public float f10853f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f10854g0;

    /* renamed from: h0, reason: collision with root package name */
    public final boolean f10855h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f10856i0;

    /* renamed from: j, reason: collision with root package name */
    public final x1.u f10857j;

    /* renamed from: j0, reason: collision with root package name */
    public final int f10858j0;

    /* renamed from: k, reason: collision with root package name */
    public final f1.J f10859k;

    /* renamed from: k0, reason: collision with root package name */
    public f1.C f10860k0;

    /* renamed from: l, reason: collision with root package name */
    public final i1.g f10861l;

    /* renamed from: l0, reason: collision with root package name */
    public c0 f10862l0;

    /* renamed from: m, reason: collision with root package name */
    public final Context f10863m;
    public int m0;

    /* renamed from: n, reason: collision with root package name */
    public final E f10864n;

    /* renamed from: n0, reason: collision with root package name */
    public long f10865n0;

    /* renamed from: o, reason: collision with root package name */
    public final AbstractC1045e[] f10866o;

    /* renamed from: p, reason: collision with root package name */
    public final AbstractC1045e[] f10867p;

    /* renamed from: q, reason: collision with root package name */
    public final AbstractC0899b f10868q;

    /* renamed from: r, reason: collision with root package name */
    public final i1.x f10869r;

    /* renamed from: s, reason: collision with root package name */
    public final C1061v f10870s;

    /* renamed from: t, reason: collision with root package name */
    public final K f10871t;

    /* renamed from: u, reason: collision with root package name */
    public final i1.o f10872u;

    /* renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArraySet f10873v;

    /* renamed from: w, reason: collision with root package name */
    public final f1.O f10874w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f10875x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f10876y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC1369z f10877z;

    static {
        AbstractC0460A.a("media3.exoplayer");
    }

    public E(C1055o c1055o) {
        super(3);
        this.f10861l = new i1.g();
        try {
            AbstractC0586b.r("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.8.1] [" + i1.z.f7492a + "]");
            Context context = c1055o.f11188a;
            Looper looper = c1055o.f11196i;
            i1.v vVar = c1055o.f11189b;
            this.f10863m = context.getApplicationContext();
            c1055o.f11195h.getClass();
            this.f10822A = new p1.e(vVar);
            this.f10858j0 = c1055o.f11197j;
            this.f10852e0 = c1055o.f11198k;
            this.f10848a0 = c1055o.f11199l;
            this.f10849b0 = 0;
            this.f10854g0 = false;
            this.f10831J = c1055o.f11205r;
            B b4 = new B(this);
            this.f10826E = b4;
            this.f10827F = new C();
            AbstractC1045e[] abstractC1045eArrB = ((C1051k) c1055o.f11190c.get()).b(new Handler(looper), b4, b4, b4, b4);
            this.f10866o = abstractC1045eArrB;
            AbstractC0586b.j(abstractC1045eArrB.length > 0);
            this.f10867p = new AbstractC1045e[abstractC1045eArrB.length];
            int i4 = 0;
            while (true) {
                AbstractC1045e[] abstractC1045eArr = this.f10867p;
                if (i4 >= abstractC1045eArr.length) {
                    break;
                }
                int i5 = this.f10866o[i4].f11081j;
                abstractC1045eArr[i4] = null;
                i4++;
            }
            this.f10868q = (AbstractC0899b) c1055o.f11192e.get();
            this.f10877z = (InterfaceC1369z) c1055o.f11191d.get();
            this.f10824C = (y1.d) c1055o.f11194g.get();
            this.f10876y = c1055o.f11200m;
            this.f10838Q = c1055o.f11201n;
            this.f10837P = c1055o.f11202o;
            this.f10823B = looper;
            this.f10825D = vVar;
            this.f10864n = this;
            this.f10872u = new i1.o(looper, vVar, new C0915j(8, this));
            this.f10873v = new CopyOnWriteArraySet();
            this.f10875x = new ArrayList();
            this.f10839R = new v1.a0();
            this.f10840S = C1056p.f11209a;
            AbstractC1045e[] abstractC1045eArr2 = this.f10866o;
            this.f10857j = new x1.u(new j0[abstractC1045eArr2.length], new x1.s[abstractC1045eArr2.length], f1.X.f6723b, null);
            this.f10874w = new f1.O();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i6 = 0; i6 < 20; i6++) {
                int i7 = iArr[i6];
                AbstractC0586b.j(!false);
                sparseBooleanArray.append(i7, true);
            }
            this.f10868q.getClass();
            AbstractC0586b.j(!false);
            sparseBooleanArray.append(29, true);
            AbstractC0586b.j(!false);
            C0474n c0474n = new C0474n(sparseBooleanArray);
            this.f10859k = new f1.J(c0474n);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i8 = 0; i8 < c0474n.f6772a.size(); i8++) {
                int iA = c0474n.a(i8);
                AbstractC0586b.j(!false);
                sparseBooleanArray2.append(iA, true);
            }
            AbstractC0586b.j(!false);
            sparseBooleanArray2.append(4, true);
            AbstractC0586b.j(!false);
            sparseBooleanArray2.append(10, true);
            AbstractC0586b.j(!false);
            this.f10841T = new f1.J(new C0474n(sparseBooleanArray2));
            this.f10869r = this.f10825D.a(this.f10823B, null);
            C1061v c1061v = new C1061v(this);
            this.f10870s = c1061v;
            this.f10862l0 = c0.j(this.f10857j);
            this.f10822A.L(this.f10864n, this.f10823B);
            final p1.k kVar = new p1.k(c1055o.f11208u);
            K k4 = new K(this.f10863m, this.f10866o, this.f10867p, this.f10868q, this.f10857j, (C1050j) c1055o.f11193f.get(), this.f10824C, this.f10833L, this.f10822A, this.f10838Q, c1055o.f11203p, c1055o.f11204q, this.f10823B, this.f10825D, c1061v, kVar, this.f10840S, this.f10827F);
            i1.x xVar = k4.f10939p;
            this.f10871t = k4;
            Looper looper2 = k4.f10941r;
            this.f10853f0 = 1.0f;
            this.f10833L = 0;
            f1.C c4 = f1.C.f6599B;
            this.f10842U = c4;
            this.f10860k0 = c4;
            this.m0 = -1;
            C0265p c0265p = C0505c.f7113b;
            this.f10855h0 = true;
            p1.e eVar = this.f10822A;
            i1.o oVar = this.f10872u;
            eVar.getClass();
            oVar.a(eVar);
            y1.d dVar = this.f10824C;
            Handler handler = new Handler(this.f10823B);
            p1.e eVar2 = this.f10822A;
            y1.g gVar = (y1.g) dVar;
            gVar.getClass();
            eVar2.getClass();
            C0300d c0300d = gVar.f13896c;
            c0300d.getClass();
            CopyOnWriteArrayList copyOnWriteArrayList = c0300d.f4608a;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                y1.c cVar = (y1.c) it.next();
                if (cVar.f13878b == eVar2) {
                    cVar.f13879c = true;
                    copyOnWriteArrayList.remove(cVar);
                }
            }
            copyOnWriteArrayList.add(new y1.c(handler, eVar2));
            this.f10873v.add(this.f10826E);
            if (Build.VERSION.SDK_INT >= 31) {
                final Context context2 = this.f10863m;
                final boolean z3 = c1055o.f11206s;
                this.f10825D.a(k4.f10941r, null).c(new Runnable() { // from class: o1.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context3 = context2;
                        boolean z4 = z3;
                        E e4 = this;
                        p1.k kVar2 = kVar;
                        p1.h hVarG = p1.h.g(context3);
                        if (hVarG == null) {
                            AbstractC0586b.x("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z4) {
                            p1.e eVar3 = e4.f10822A;
                            eVar3.getClass();
                            eVar3.f11268f.a(hVarG);
                        }
                        LogSessionId logSessionIdI = hVarG.i();
                        synchronized (kVar2) {
                            p1.j jVar = kVar2.f11319b;
                            jVar.getClass();
                            jVar.b(logSessionIdI);
                        }
                    }
                });
            }
            Looper looper3 = this.f10823B;
            i1.v vVar2 = this.f10825D;
            C1061v c1061v2 = new C1061v(this);
            C0588d c0588d = new C0588d();
            c0588d.f7430b = vVar2.a(looper2, null);
            c0588d.f7431c = vVar2.a(looper3, null);
            c0588d.f7433e = 0;
            c0588d.f7434f = 0;
            c0588d.f7432d = c1061v2;
            this.f10832K = c0588d;
            c0588d.c(new RunnableC0053c(16, this));
            C0009e0 c0009e0 = new C0009e0(c1055o.f11188a, looper2, c1055o.f11196i, this.f10826E, this.f10825D);
            this.f10828G = c0009e0;
            c0009e0.i();
            this.f10829H = new C1.L(context, looper2, this.f10825D, 2);
            this.f10830I = new C1.L(context, looper2, this.f10825D, 3);
            int i9 = C0469i.f6757c;
            f1.b0 b0Var = f1.b0.f6738d;
            this.f10850c0 = i1.u.f7481c;
            xVar.a(38, this.f10837P).b();
            C0464d c0464d = this.f10852e0;
            xVar.getClass();
            i1.w wVarB = i1.x.b();
            wVarB.f7485a = xVar.f7487a.obtainMessage(31, 0, 0, c0464d);
            wVarB.b();
            M(1, 3, this.f10852e0);
            M(2, 4, Integer.valueOf(this.f10848a0));
            M(2, 5, Integer.valueOf(this.f10849b0));
            M(1, 9, Boolean.valueOf(this.f10854g0));
            M(6, 8, this.f10827F);
            M(-1, 16, Integer.valueOf(this.f10858j0));
            this.f10861l.e();
        } catch (Throwable th) {
            this.f10861l.e();
            throw th;
        }
    }

    public static long B(c0 c0Var) {
        f1.P p4 = new f1.P();
        f1.O o4 = new f1.O();
        c0Var.f11048a.g(c0Var.f11049b.f12883a, o4);
        long j4 = c0Var.f11050c;
        return j4 == -9223372036854775807L ? c0Var.f11048a.m(o4.f6651c, p4, 0L).f6668k : o4.f6653e + j4;
    }

    public static c0 D(c0 c0Var, int i4) {
        c0 c0VarG = c0Var.g(i4);
        return (i4 == 1 || i4 == 4) ? c0VarG.b(false) : c0VarG;
    }

    public final int A() {
        b0();
        return this.f10862l0.f11052e;
    }

    public final boolean C() {
        b0();
        return this.f10862l0.f11049b.b();
    }

    public final c0 E(c0 c0Var, f1.Q q4, Pair pair) {
        List list;
        AbstractC0586b.c(q4.p() || pair != null);
        f1.Q q5 = c0Var.f11048a;
        long jR = r(c0Var);
        c0 c0VarI = c0Var.i(q4);
        if (q4.p()) {
            C1337A c1337a = c0.f11047u;
            long jI = i1.z.I(this.f10865n0);
            c0 c0VarC = c0VarI.d(c1337a, jI, jI, jI, 0L, v1.e0.f13083d, this.f10857j, I2.Y.f3655m).c(c1337a);
            c0VarC.f11064q = c0VarC.f11066s;
            return c0VarC;
        }
        Object obj = c0VarI.f11049b.f12883a;
        boolean zEquals = obj.equals(pair.first);
        C1337A c1337a2 = !zEquals ? new C1337A(pair.first) : c0VarI.f11049b;
        long jLongValue = ((Long) pair.second).longValue();
        long jI2 = i1.z.I(jR);
        if (!q5.p()) {
            jI2 -= q5.g(obj, this.f10874w).f6653e;
        }
        if (!zEquals || jLongValue < jI2) {
            C1337A c1337a3 = c1337a2;
            AbstractC0586b.j(!c1337a3.b());
            v1.e0 e0Var = !zEquals ? v1.e0.f13083d : c0VarI.f11055h;
            x1.u uVar = !zEquals ? this.f10857j : c0VarI.f11056i;
            if (zEquals) {
                list = c0VarI.f11057j;
            } else {
                I2.E e4 = I2.G.f3624j;
                list = I2.Y.f3655m;
            }
            c0 c0VarC2 = c0VarI.d(c1337a3, jLongValue, jLongValue, jLongValue, 0L, e0Var, uVar, list).c(c1337a3);
            c0VarC2.f11064q = jLongValue;
            return c0VarC2;
        }
        if (jLongValue != jI2) {
            C1337A c1337a4 = c1337a2;
            AbstractC0586b.j(!c1337a4.b());
            long jMax = Math.max(0L, c0VarI.f11065r - (jLongValue - jI2));
            long j4 = c0VarI.f11064q;
            if (c0VarI.f11058k.equals(c0VarI.f11049b)) {
                j4 = jLongValue + jMax;
            }
            c0 c0VarD = c0VarI.d(c1337a4, jLongValue, jLongValue, jLongValue, jMax, c0VarI.f11055h, c0VarI.f11056i, c0VarI.f11057j);
            c0VarD.f11064q = j4;
            return c0VarD;
        }
        int iB = q4.b(c0VarI.f11058k.f12883a);
        if (iB != -1 && q4.f(iB, this.f10874w, false).f6651c == q4.g(c1337a2.f12883a, this.f10874w).f6651c) {
            return c0VarI;
        }
        q4.g(c1337a2.f12883a, this.f10874w);
        long jA = c1337a2.b() ? this.f10874w.a(c1337a2.f12884b, c1337a2.f12885c) : this.f10874w.f6652d;
        C1337A c1337a5 = c1337a2;
        c0 c0VarC3 = c0VarI.d(c1337a5, c0VarI.f11066s, c0VarI.f11066s, c0VarI.f11051d, jA - c0VarI.f11066s, c0VarI.f11055h, c0VarI.f11056i, c0VarI.f11057j).c(c1337a5);
        c0VarC3.f11064q = jA;
        return c0VarC3;
    }

    public final Pair F(f1.Q q4, int i4, long j4) {
        if (q4.p()) {
            this.m0 = i4;
            if (j4 == -9223372036854775807L) {
                j4 = 0;
            }
            this.f10865n0 = j4;
            return null;
        }
        if (i4 == -1 || i4 >= q4.o()) {
            i4 = q4.a(false);
            j4 = i1.z.Q(q4.m(i4, (f1.P) this.f3605i, 0L).f6668k);
        }
        return q4.i((f1.P) this.f3605i, this.f10874w, i4, i1.z.I(j4));
    }

    public final void G(final int i4, final int i5) {
        i1.u uVar = this.f10850c0;
        if (i4 == uVar.f7482a && i5 == uVar.f7483b) {
            return;
        }
        this.f10850c0 = new i1.u(i4, i5);
        this.f10872u.e(24, new i1.l() { // from class: o1.u
            @Override // i1.l
            public final void a(Object obj) {
                ((f1.K) obj).A(i4, i5);
            }
        });
        M(2, 14, new i1.u(i4, i5));
    }

    public final void H() {
        b0();
        c0 c0Var = this.f10862l0;
        if (c0Var.f11052e != 1) {
            return;
        }
        c0 c0VarF = c0Var.f(null);
        c0 c0VarD = D(c0VarF, c0VarF.f11048a.p() ? 4 : 2);
        this.f10834M++;
        i1.x xVar = this.f10871t.f10939p;
        xVar.getClass();
        i1.w wVarB = i1.x.b();
        wVarB.f7485a = xVar.f7487a.obtainMessage(29);
        wVarB.b();
        Z(c0VarD, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void I() {
        String str;
        boolean zC;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.8.1] [");
        sb.append(i1.z.f7492a);
        sb.append("] [");
        HashSet hashSet = AbstractC0460A.f6571a;
        synchronized (AbstractC0460A.class) {
            str = AbstractC0460A.f6572b;
        }
        sb.append(str);
        sb.append("]");
        AbstractC0586b.r("ExoPlayerImpl", sb.toString());
        b0();
        this.f10828G.i();
        this.f10829H.a(false);
        this.f10830I.a(false);
        K k4 = this.f10871t;
        if (k4.f10909P || !k4.f10941r.getThread().isAlive()) {
            zC = true;
        } else {
            k4.f10909P = true;
            i1.g gVar = new i1.g(k4.f10947x);
            k4.f10939p.a(7, gVar).b();
            zC = gVar.c(k4.f10896C);
        }
        if (!zC) {
            this.f10872u.e(10, new C0915j(6));
        }
        this.f10872u.d();
        this.f10869r.f7487a.removeCallbacksAndMessages(null);
        y1.d dVar = this.f10824C;
        p1.e eVar = this.f10822A;
        CopyOnWriteArrayList copyOnWriteArrayList = ((y1.g) dVar).f13896c.f4608a;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            y1.c cVar = (y1.c) it.next();
            if (cVar.f13878b == eVar) {
                cVar.f13879c = true;
                copyOnWriteArrayList.remove(cVar);
            }
        }
        c0 c0Var = this.f10862l0;
        if (c0Var.f11063p) {
            this.f10862l0 = c0Var.a();
        }
        c0 c0VarD = D(this.f10862l0, 1);
        this.f10862l0 = c0VarD;
        c0 c0VarC = c0VarD.c(c0VarD.f11049b);
        this.f10862l0 = c0VarC;
        c0VarC.f11064q = c0VarC.f11066s;
        this.f10862l0.f11065r = 0L;
        p1.e eVar2 = this.f10822A;
        i1.x xVar = eVar2.f11270h;
        AbstractC0586b.k(xVar);
        xVar.c(new RunnableC0053c(18, eVar2));
        L();
        Surface surface = this.f10845X;
        if (surface != null) {
            surface.release();
            this.f10845X = null;
        }
        C0265p c0265p = C0505c.f7113b;
    }

    public final void J(f1.K k4) {
        b0();
        i1.o oVar = this.f10872u;
        oVar.f();
        CopyOnWriteArraySet copyOnWriteArraySet = oVar.f7459d;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            i1.n nVar = (i1.n) it.next();
            if (nVar.f7452a.equals(k4)) {
                i1.m mVar = oVar.f7458c;
                nVar.f7455d = true;
                if (nVar.f7454c) {
                    nVar.f7454c = false;
                    mVar.b(nVar.f7452a, nVar.f7453b.b());
                }
                copyOnWriteArraySet.remove(nVar);
            }
        }
    }

    public final void K(int i4, int i5) {
        for (int i6 = i5 - 1; i6 >= i4; i6--) {
            this.f10875x.remove(i6);
        }
        v1.a0 a0Var = this.f10839R;
        int i7 = i5 - i4;
        int[] iArr = a0Var.f13052b;
        int[] iArr2 = new int[iArr.length - i7];
        int i8 = 0;
        for (int i9 = 0; i9 < iArr.length; i9++) {
            int i10 = iArr[i9];
            if (i10 < i4 || i10 >= i5) {
                int i11 = i9 - i8;
                if (i10 >= i4) {
                    i10 -= i7;
                }
                iArr2[i11] = i10;
            } else {
                i8++;
            }
        }
        this.f10839R = new v1.a0(iArr2, new Random(a0Var.f13051a.nextLong()));
    }

    public final void L() {
        SurfaceHolder surfaceHolder = this.f10846Y;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f10826E);
            this.f10846Y = null;
        }
    }

    public final void M(int i4, int i5, Object obj) {
        K k4;
        AbstractC1045e[] abstractC1045eArr = this.f10866o;
        int length = abstractC1045eArr.length;
        int i6 = 0;
        while (true) {
            k4 = this.f10871t;
            if (i6 >= length) {
                break;
            }
            AbstractC1045e abstractC1045e = abstractC1045eArr[i6];
            if (i4 == -1 || abstractC1045e.f11081j == i4) {
                int iY = y(this.f10862l0);
                f1.Q q4 = this.f10862l0.f11048a;
                if (iY == -1) {
                    iY = 0;
                }
                g0 g0Var = new g0(k4, abstractC1045e, q4, iY, k4.f10941r);
                AbstractC0586b.j(!g0Var.f11120f);
                g0Var.f11117c = i5;
                AbstractC0586b.j(!g0Var.f11120f);
                g0Var.f11118d = obj;
                g0Var.b();
            }
            i6++;
        }
        for (AbstractC1045e abstractC1045e2 : this.f10867p) {
            if (abstractC1045e2 != null && (i4 == -1 || abstractC1045e2.f11081j == i4)) {
                int iY2 = y(this.f10862l0);
                f1.Q q5 = this.f10862l0.f11048a;
                if (iY2 == -1) {
                    iY2 = 0;
                }
                g0 g0Var2 = new g0(k4, abstractC1045e2, q5, iY2, k4.f10941r);
                AbstractC0586b.j(!g0Var2.f11120f);
                g0Var2.f11117c = i5;
                AbstractC0586b.j(!g0Var2.f11120f);
                g0Var2.f11118d = obj;
                g0Var2.b();
            }
        }
    }

    public final void N(ArrayList arrayList, int i4, long j4) {
        b0();
        ArrayList arrayListQ = q(arrayList);
        b0();
        O(arrayListQ, i4, j4, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(java.util.ArrayList r16, int r17, long r18, boolean r20) {
        /*
            r15 = this;
            r1 = r17
            o1.c0 r2 = r15.f10862l0
            int r2 = r15.y(r2)
            long r3 = r15.v()
            int r5 = r15.f10834M
            r6 = 1
            int r5 = r5 + r6
            r15.f10834M = r5
            java.util.ArrayList r5 = r15.f10875x
            boolean r7 = r5.isEmpty()
            r8 = 0
            if (r7 != 0) goto L22
            int r7 = r5.size()
            r15.K(r8, r7)
        L22:
            r7 = r16
            java.util.ArrayList r10 = r15.n(r8, r7)
            o1.i0 r7 = new o1.i0
            v1.a0 r9 = r15.f10839R
            r7.<init>(r5, r9)
            boolean r5 = r7.p()
            int r9 = r7.f11142d
            if (r5 != 0) goto L40
            if (r1 >= r9) goto L3a
            goto L40
        L3a:
            f1.q r1 = new f1.q
            r1.<init>()
            throw r1
        L40:
            r5 = -1
            if (r20 == 0) goto L4e
            int r1 = r7.a(r8)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4c:
            r12 = r1
            goto L56
        L4e:
            if (r1 != r5) goto L53
            r12 = r2
            r2 = r3
            goto L56
        L53:
            r2 = r18
            goto L4c
        L56:
            o1.c0 r1 = r15.f10862l0
            android.util.Pair r4 = r15.F(r7, r12, r2)
            o1.c0 r1 = r15.E(r1, r7, r4)
            int r4 = r1.f11052e
            if (r12 == r5) goto L72
            if (r4 == r6) goto L72
            boolean r4 = r7.p()
            if (r4 != 0) goto L71
            if (r12 < r9) goto L6f
            goto L71
        L6f:
            r4 = 2
            goto L72
        L71:
            r4 = 4
        L72:
            o1.c0 r1 = D(r1, r4)
            long r13 = i1.z.I(r2)
            v1.a0 r11 = r15.f10839R
            o1.K r2 = r15.f10871t
            i1.x r2 = r2.f10939p
            o1.H r9 = new o1.H
            r9.<init>(r10, r11, r12, r13)
            r3 = 17
            i1.w r2 = r2.a(r3, r9)
            r2.b()
            o1.c0 r2 = r15.f10862l0
            v1.A r2 = r2.f11049b
            java.lang.Object r2 = r2.f12883a
            v1.A r3 = r1.f11049b
            java.lang.Object r3 = r3.f12883a
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Laa
            o1.c0 r2 = r15.f10862l0
            f1.Q r2 = r2.f11048a
            boolean r2 = r2.p()
            if (r2 != 0) goto Laa
            r3 = 1
            goto Lab
        Laa:
            r3 = 0
        Lab:
            long r5 = r15.w(r1)
            r7 = -1
            r8 = 0
            r2 = 0
            r4 = 4
            r0 = r15
            r0.Z(r1, r2, r3, r4, r5, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.E.O(java.util.ArrayList, int, long, boolean):void");
    }

    public final void P(boolean z3) {
        b0();
        Y(1, z3);
    }

    public final void Q() {
        b0();
        if (this.f10833L != 2) {
            this.f10833L = 2;
            i1.x xVar = this.f10871t.f10939p;
            xVar.getClass();
            i1.w wVarB = i1.x.b();
            wVarB.f7485a = xVar.f7487a.obtainMessage(11, 2, 0);
            wVarB.b();
            C0915j c0915j = new C0915j(7);
            i1.o oVar = this.f10872u;
            oVar.c(8, c0915j);
            X();
            oVar.b();
        }
    }

    public final void R(f1.V v4) {
        b0();
        AbstractC0899b abstractC0899b = this.f10868q;
        abstractC0899b.getClass();
        b0();
        C1430j c1430jG = ((x1.q) abstractC0899b).g();
        x1.q qVar = (x1.q) abstractC0899b;
        if (!v4.equals(qVar.g())) {
            if (v4 instanceof C1430j) {
                qVar.l((C1430j) v4);
            }
            C1429i c1429i = new C1429i(qVar.g());
            c1429i.a(v4);
            qVar.l(new C1430j(c1429i));
        }
        if (c1430jG.equals(v4)) {
            return;
        }
        this.f10872u.e(19, new H1.a(7, v4));
    }

    public final void S(Surface surface) {
        Object obj = this.f10844W;
        boolean zC = true;
        boolean z3 = (obj == null || obj == surface) ? false : true;
        long j4 = z3 ? this.f10831J : -9223372036854775807L;
        K k4 = this.f10871t;
        if (!k4.f10909P && k4.f10941r.getThread().isAlive()) {
            i1.g gVar = new i1.g(k4.f10947x);
            k4.f10939p.a(30, new Pair(surface, gVar)).b();
            if (j4 != -9223372036854775807L) {
                zC = gVar.c(j4);
            }
        }
        if (z3) {
            Object obj2 = this.f10844W;
            Surface surface2 = this.f10845X;
            if (obj2 == surface2) {
                surface2.release();
                this.f10845X = null;
            }
        }
        this.f10844W = surface;
        if (zC) {
            return;
        }
        W(new C1053m(2, new T2.e("Detaching surface timed out."), 1003));
    }

    public final void T(int i4) {
        b0();
        this.f10848a0 = i4;
        M(2, 4, Integer.valueOf(i4));
    }

    public final void U(SurfaceView surfaceView) {
        b0();
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        b0();
        if (holder == null) {
            b0();
            L();
            S(null);
            G(0, 0);
            return;
        }
        L();
        this.f10847Z = true;
        this.f10846Y = holder;
        holder.addCallback(this.f10826E);
        Surface surface = holder.getSurface();
        if (surface == null || !surface.isValid()) {
            S(null);
            G(0, 0);
        } else {
            S(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            G(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void V() {
        b0();
        final float fG = i1.z.g(0.0f, 0.0f, 1.0f);
        if (this.f10853f0 == fG) {
            return;
        }
        this.f10853f0 = fG;
        this.f10871t.f10939p.a(32, Float.valueOf(fG)).b();
        this.f10872u.e(22, new i1.l() { // from class: o1.t
            @Override // i1.l
            public final void a(Object obj) {
                ((f1.K) obj).u(fG);
            }
        });
    }

    public final void W(C1053m c1053m) {
        c0 c0Var = this.f10862l0;
        c0 c0VarC = c0Var.c(c0Var.f11049b);
        c0VarC.f11064q = c0VarC.f11066s;
        c0VarC.f11065r = 0L;
        c0 c0VarD = D(c0VarC, 1);
        if (c1053m != null) {
            c0VarD = c0VarD.f(c1053m);
        }
        c0 c0Var2 = c0VarD;
        this.f10834M++;
        i1.x xVar = this.f10871t.f10939p;
        xVar.getClass();
        i1.w wVarB = i1.x.b();
        wVarB.f7485a = xVar.f7487a.obtainMessage(6);
        wVarB.b();
        Z(c0Var2, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void X() {
        int iK;
        int iE;
        f1.J j4 = this.f10841T;
        String str = i1.z.f7492a;
        E e4 = this.f10864n;
        boolean zC = e4.C();
        f1.P p4 = (f1.P) e4.f3605i;
        f1.Q qX = e4.x();
        boolean z3 = false;
        boolean z4 = !qX.p() && qX.m(e4.u(), p4, 0L).f6664g;
        f1.Q qX2 = e4.x();
        if (qX2.p()) {
            iK = -1;
        } else {
            int iU = e4.u();
            e4.b0();
            int i4 = e4.f10833L;
            if (i4 == 1) {
                i4 = 0;
            }
            e4.b0();
            iK = qX2.k(iU, i4);
        }
        boolean z5 = iK != -1;
        f1.Q qX3 = e4.x();
        if (qX3.p()) {
            iE = -1;
        } else {
            int iU2 = e4.u();
            e4.b0();
            int i5 = e4.f10833L;
            if (i5 == 1) {
                i5 = 0;
            }
            e4.b0();
            iE = qX3.e(iU2, i5, false);
        }
        boolean z6 = iE != -1;
        f1.Q qX4 = e4.x();
        boolean z7 = !qX4.p() && qX4.m(e4.u(), p4, 0L).a();
        f1.Q qX5 = e4.x();
        boolean z8 = !qX5.p() && qX5.m(e4.u(), p4, 0L).f6665h;
        boolean zP = e4.x().p();
        A.I i6 = new A.I(25);
        C0473m c0473m = (C0473m) i6.f59j;
        C0474n c0474n = this.f10859k.f6639a;
        c0473m.getClass();
        for (int i7 = 0; i7 < c0474n.f6772a.size(); i7++) {
            c0473m.a(c0474n.a(i7));
        }
        boolean z9 = !zC;
        i6.f(4, z9);
        i6.f(5, z4 && !zC);
        i6.f(6, z5 && !zC);
        i6.f(7, !zP && (z5 || !z7 || z4) && !zC);
        i6.f(8, z6 && !zC);
        i6.f(9, !zP && (z6 || (z7 && z8)) && !zC);
        i6.f(10, z9);
        i6.f(11, z4 && !zC);
        if (z4 && !zC) {
            z3 = true;
        }
        i6.f(12, z3);
        f1.J j5 = new f1.J(c0473m.b());
        this.f10841T = j5;
        if (j5.equals(j4)) {
            return;
        }
        this.f10872u.c(13, new C1061v(this));
    }

    public final void Y(int i4, boolean z3) {
        c0 c0VarA = this.f10862l0;
        int i5 = c0VarA.f11061n;
        int i6 = (i5 != 1 || z3) ? 0 : 1;
        if (c0VarA.f11059l == z3 && i5 == i6 && c0VarA.f11060m == i4) {
            return;
        }
        this.f10834M++;
        if (c0VarA.f11063p) {
            c0VarA = c0VarA.a();
        }
        c0 c0VarE = c0VarA.e(i4, i6, z3);
        i1.x xVar = this.f10871t.f10939p;
        xVar.getClass();
        i1.w wVarB = i1.x.b();
        wVarB.f7485a = xVar.f7487a.obtainMessage(1, z3 ? 1 : 0, i4 | (i6 << 4));
        wVarB.b();
        Z(c0VarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void Z(final c0 c0Var, final int i4, boolean z3, final int i5, long j4, int i6, boolean z4) {
        Pair pair;
        int i7;
        final C0485z c0485z;
        boolean z5;
        boolean z6;
        boolean z7;
        int i8;
        Object obj;
        C0485z c0485z2;
        Object obj2;
        int i9;
        long j5;
        long j6;
        long jB;
        long jB2;
        Object obj3;
        C0485z c0485z3;
        Object obj4;
        int i10;
        c0 c0Var2 = this.f10862l0;
        this.f10862l0 = c0Var;
        boolean zEquals = c0Var2.f11048a.equals(c0Var.f11048a);
        f1.P p4 = (f1.P) this.f3605i;
        f1.O o4 = this.f10874w;
        f1.Q q4 = c0Var2.f11048a;
        C1337A c1337a = c0Var2.f11049b;
        f1.Q q5 = c0Var.f11048a;
        C1337A c1337a2 = c0Var.f11049b;
        if (q5.p() && q4.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (q5.p() != q4.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (q4.m(q4.g(c1337a.f12883a, o4).f6651c, p4, 0L).f6658a.equals(q5.m(q5.g(c1337a2.f12883a, o4).f6651c, p4, 0L).f6658a)) {
            pair = (z3 && i5 == 0 && c1337a.f12886d < c1337a2.f12886d) ? new Pair(Boolean.TRUE, 0) : (z3 && i5 == 1 && z4) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z3 && i5 == 0) {
                i7 = 1;
            } else if (z3 && i5 == 1) {
                i7 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i7 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i7));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            c0485z = !c0Var.f11048a.p() ? c0Var.f11048a.m(c0Var.f11048a.g(c0Var.f11049b.f12883a, this.f10874w).f6651c, (f1.P) this.f3605i, 0L).f6660c : null;
            this.f10860k0 = f1.C.f6599B;
        } else {
            c0485z = null;
        }
        if (zBooleanValue || !c0Var2.f11057j.equals(c0Var.f11057j)) {
            f1.B bA = this.f10860k0.a();
            List list = c0Var.f11057j;
            for (int i11 = 0; i11 < list.size(); i11++) {
                f1.E e4 = (f1.E) list.get(i11);
                int i12 = 0;
                while (true) {
                    f1.D[] dArr = e4.f6627a;
                    if (i12 < dArr.length) {
                        dArr[i12].b(bA);
                        i12++;
                    }
                }
            }
            this.f10860k0 = new f1.C(bA);
        }
        f1.C cO = o();
        boolean zEquals2 = cO.equals(this.f10842U);
        this.f10842U = cO;
        boolean z8 = c0Var2.f11059l != c0Var.f11059l;
        boolean z9 = c0Var2.f11052e != c0Var.f11052e;
        if (z9 || z8) {
            a0();
        }
        boolean z10 = c0Var2.f11054g != c0Var.f11054g;
        if (!zEquals) {
            final int i13 = 0;
            this.f10872u.c(0, new i1.l() { // from class: o1.r
                @Override // i1.l
                public final void a(Object obj5) {
                    switch (i13) {
                        case 0:
                            f1.Q q6 = ((c0) c0Var).f11048a;
                            ((f1.K) obj5).d(i4);
                            break;
                        default:
                            f1.K k4 = (f1.K) obj5;
                            k4.g(i4, (C0485z) c0Var);
                            break;
                    }
                }
            });
        }
        if (z3) {
            f1.O o5 = new f1.O();
            if (c0Var2.f11048a.p()) {
                z5 = zBooleanValue;
                z6 = zEquals2;
                z7 = z9;
                i8 = i6;
                obj = null;
                c0485z2 = null;
                obj2 = null;
                i9 = -1;
            } else {
                Object obj5 = c0Var2.f11049b.f12883a;
                c0Var2.f11048a.g(obj5, o5);
                int i14 = o5.f6651c;
                int iB = c0Var2.f11048a.b(obj5);
                z5 = zBooleanValue;
                z6 = zEquals2;
                z7 = z9;
                obj = c0Var2.f11048a.m(i14, (f1.P) this.f3605i, 0L).f6658a;
                c0485z2 = ((f1.P) this.f3605i).f6660c;
                obj2 = obj5;
                i8 = i14;
                i9 = iB;
            }
            if (i5 == 0) {
                if (c0Var2.f11049b.b()) {
                    C1337A c1337a3 = c0Var2.f11049b;
                    jB = o5.a(c1337a3.f12884b, c1337a3.f12885c);
                    jB2 = B(c0Var2);
                } else if (c0Var2.f11049b.f12887e != -1) {
                    jB = B(this.f10862l0);
                    jB2 = jB;
                } else {
                    j5 = o5.f6653e;
                    j6 = o5.f6652d;
                    jB = j5 + j6;
                    jB2 = jB;
                }
            } else if (c0Var2.f11049b.b()) {
                jB = c0Var2.f11066s;
                jB2 = B(c0Var2);
            } else {
                j5 = o5.f6653e;
                j6 = c0Var2.f11066s;
                jB = j5 + j6;
                jB2 = jB;
            }
            long jQ = i1.z.Q(jB);
            long jQ2 = i1.z.Q(jB2);
            C1337A c1337a4 = c0Var2.f11049b;
            final f1.L l2 = new f1.L(obj, i8, c0485z2, obj2, i9, jQ, jQ2, c1337a4.f12884b, c1337a4.f12885c);
            f1.P p5 = (f1.P) this.f3605i;
            int iU = u();
            if (this.f10862l0.f11048a.p()) {
                obj3 = null;
                c0485z3 = null;
                obj4 = null;
                i10 = -1;
            } else {
                c0 c0Var3 = this.f10862l0;
                Object obj6 = c0Var3.f11049b.f12883a;
                c0Var3.f11048a.g(obj6, this.f10874w);
                int iB2 = this.f10862l0.f11048a.b(obj6);
                Object obj7 = this.f10862l0.f11048a.m(iU, p5, 0L).f6658a;
                c0485z3 = p5.f6660c;
                i10 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jQ3 = i1.z.Q(j4);
            long jQ4 = this.f10862l0.f11049b.b() ? i1.z.Q(B(this.f10862l0)) : jQ3;
            C1337A c1337a5 = this.f10862l0.f11049b;
            final f1.L l4 = new f1.L(obj3, iU, c0485z3, obj4, i10, jQ3, jQ4, c1337a5.f12884b, c1337a5.f12885c);
            this.f10872u.c(11, new i1.l() { // from class: o1.x
                @Override // i1.l
                public final void a(Object obj8) {
                    f1.K k4 = (f1.K) obj8;
                    k4.getClass();
                    k4.o(i5, l2, l4);
                }
            });
        } else {
            z5 = zBooleanValue;
            z6 = zEquals2;
            z7 = z9;
        }
        if (z5) {
            final int i15 = 1;
            this.f10872u.c(1, new i1.l() { // from class: o1.r
                @Override // i1.l
                public final void a(Object obj52) {
                    switch (i15) {
                        case 0:
                            f1.Q q6 = ((c0) c0485z).f11048a;
                            ((f1.K) obj52).d(iIntValue);
                            break;
                        default:
                            f1.K k4 = (f1.K) obj52;
                            k4.g(iIntValue, (C0485z) c0485z);
                            break;
                    }
                }
            });
        }
        if (c0Var2.f11053f != c0Var.f11053f) {
            final int i16 = 7;
            this.f10872u.c(10, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj8) {
                    f1.K k4 = (f1.K) obj8;
                    switch (i16) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
            if (c0Var.f11053f != null) {
                final int i17 = 8;
                this.f10872u.c(10, new i1.l() { // from class: o1.s
                    @Override // i1.l
                    public final void a(Object obj8) {
                        f1.K k4 = (f1.K) obj8;
                        switch (i17) {
                            case 0:
                                c0 c0Var4 = c0Var;
                                boolean z11 = c0Var4.f11054g;
                                k4.getClass();
                                k4.h(c0Var4.f11054g);
                                break;
                            case 1:
                                c0 c0Var5 = c0Var;
                                k4.r(c0Var5.f11052e, c0Var5.f11059l);
                                break;
                            case 2:
                                k4.x(c0Var.f11052e);
                                break;
                            case 3:
                                c0 c0Var6 = c0Var;
                                k4.s(c0Var6.f11060m, c0Var6.f11059l);
                                break;
                            case 4:
                                k4.b(c0Var.f11061n);
                                break;
                            case 5:
                                k4.E(c0Var.l());
                                break;
                            case 6:
                                k4.C(c0Var.f11062o);
                                break;
                            case 7:
                                k4.f(c0Var.f11053f);
                                break;
                            case 8:
                                k4.j(c0Var.f11053f);
                                break;
                            default:
                                k4.t(c0Var.f11056i.f13639d);
                                break;
                        }
                    }
                });
            }
        }
        x1.u uVar = c0Var2.f11056i;
        x1.u uVar2 = c0Var.f11056i;
        if (uVar != uVar2) {
            AbstractC0899b abstractC0899b = this.f10868q;
            Object obj8 = uVar2.f13640e;
            abstractC0899b.getClass();
            final int i18 = 9;
            this.f10872u.c(2, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj82) {
                    f1.K k4 = (f1.K) obj82;
                    switch (i18) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
        }
        if (!z6) {
            this.f10872u.c(14, new H1.a(6, this.f10842U));
        }
        if (z10) {
            final int i19 = 0;
            this.f10872u.c(3, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj82) {
                    f1.K k4 = (f1.K) obj82;
                    switch (i19) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
        }
        if (z7 || z8) {
            final int i20 = 1;
            this.f10872u.c(-1, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj82) {
                    f1.K k4 = (f1.K) obj82;
                    switch (i20) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
        }
        if (z7) {
            final int i21 = 2;
            this.f10872u.c(4, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj82) {
                    f1.K k4 = (f1.K) obj82;
                    switch (i21) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
        }
        if (z8 || c0Var2.f11060m != c0Var.f11060m) {
            final int i22 = 3;
            this.f10872u.c(5, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj82) {
                    f1.K k4 = (f1.K) obj82;
                    switch (i22) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
        }
        if (c0Var2.f11061n != c0Var.f11061n) {
            final int i23 = 4;
            this.f10872u.c(6, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj82) {
                    f1.K k4 = (f1.K) obj82;
                    switch (i23) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
        }
        if (c0Var2.l() != c0Var.l()) {
            final int i24 = 5;
            this.f10872u.c(7, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj82) {
                    f1.K k4 = (f1.K) obj82;
                    switch (i24) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
        }
        if (!c0Var2.f11062o.equals(c0Var.f11062o)) {
            final int i25 = 6;
            this.f10872u.c(12, new i1.l() { // from class: o1.s
                @Override // i1.l
                public final void a(Object obj82) {
                    f1.K k4 = (f1.K) obj82;
                    switch (i25) {
                        case 0:
                            c0 c0Var4 = c0Var;
                            boolean z11 = c0Var4.f11054g;
                            k4.getClass();
                            k4.h(c0Var4.f11054g);
                            break;
                        case 1:
                            c0 c0Var5 = c0Var;
                            k4.r(c0Var5.f11052e, c0Var5.f11059l);
                            break;
                        case 2:
                            k4.x(c0Var.f11052e);
                            break;
                        case 3:
                            c0 c0Var6 = c0Var;
                            k4.s(c0Var6.f11060m, c0Var6.f11059l);
                            break;
                        case 4:
                            k4.b(c0Var.f11061n);
                            break;
                        case 5:
                            k4.E(c0Var.l());
                            break;
                        case 6:
                            k4.C(c0Var.f11062o);
                            break;
                        case 7:
                            k4.f(c0Var.f11053f);
                            break;
                        case 8:
                            k4.j(c0Var.f11053f);
                            break;
                        default:
                            k4.t(c0Var.f11056i.f13639d);
                            break;
                    }
                }
            });
        }
        X();
        this.f10872u.b();
        if (c0Var2.f11063p != c0Var.f11063p) {
            Iterator it = this.f10873v.iterator();
            while (it.hasNext()) {
                ((B) it.next()).f10817i.a0();
            }
        }
    }

    public final void a0() {
        int iA = A();
        C1.L l2 = this.f10830I;
        C1.L l4 = this.f10829H;
        boolean z3 = false;
        if (iA != 1) {
            if (iA == 2 || iA == 3) {
                b0();
                boolean z4 = this.f10862l0.f11063p;
                b0();
                if (this.f10862l0.f11059l && !z4) {
                    z3 = true;
                }
                l4.a(z3);
                b0();
                l2.a(this.f10862l0.f11059l);
                return;
            }
            if (iA != 4) {
                throw new IllegalStateException();
            }
        }
        l4.a(false);
        l2.a(false);
    }

    public final void b0() {
        this.f10861l.b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f10823B;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = i1.z.f7492a;
            Locale locale = Locale.US;
            String str2 = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.f10855h0) {
                throw new IllegalStateException(str2);
            }
            AbstractC0586b.y("ExoPlayerImpl", str2, this.f10856i0 ? null : new IllegalStateException());
            this.f10856i0 = true;
        }
    }

    @Override // I1.e
    public final void k(int i4, long j4, boolean z3) {
        b0();
        if (i4 == -1) {
            return;
        }
        AbstractC0586b.c(i4 >= 0);
        f1.Q q4 = this.f10862l0.f11048a;
        if (q4.p() || i4 < q4.o()) {
            p1.e eVar = this.f10822A;
            if (!eVar.f11271i) {
                C1072a c1072aF = eVar.F();
                eVar.f11271i = true;
                eVar.K(c1072aF, -1, new C0915j(28));
            }
            this.f10834M++;
            if (C()) {
                AbstractC0586b.x("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                j2.u uVar = new j2.u(this.f10862l0);
                uVar.c(1);
                E e4 = this.f10870s.f11218i;
                e4.f10869r.c(new RunnableC0055e(e4, 9, uVar));
                return;
            }
            c0 c0VarG = this.f10862l0;
            int i5 = c0VarG.f11052e;
            if (i5 == 3 || (i5 == 4 && !q4.p())) {
                c0VarG = this.f10862l0.g(2);
            }
            int iU = u();
            c0 c0VarE = E(c0VarG, q4, F(q4, i4, j4));
            this.f10871t.f10939p.a(3, new J(q4, i4, i1.z.I(j4))).b();
            Z(c0VarE, 0, true, 1, w(c0VarE), iU, z3);
        }
    }

    public final ArrayList n(int i4, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            a0 a0Var = new a0((AbstractC1345a) arrayList.get(i5), this.f10876y);
            arrayList2.add(a0Var);
            D d4 = new D(a0Var.f11028b, a0Var.f11027a);
            this.f10875x.add(i5 + i4, d4);
        }
        this.f10839R = this.f10839R.a(i4, arrayList2.size());
        return arrayList2;
    }

    public final f1.C o() {
        f1.Q qX = x();
        if (qX.p()) {
            return this.f10860k0;
        }
        C0485z c0485z = qX.m(u(), (f1.P) this.f3605i, 0L).f6660c;
        f1.B bA = this.f10860k0.a();
        f1.C c4 = c0485z.f6878d;
        if (c4 != null) {
            I2.G g3 = c4.f6600A;
            byte[] bArr = c4.f6606f;
            CharSequence charSequence = c4.f6601a;
            if (charSequence != null) {
                bA.f6573a = charSequence;
            }
            CharSequence charSequence2 = c4.f6602b;
            if (charSequence2 != null) {
                bA.f6574b = charSequence2;
            }
            CharSequence charSequence3 = c4.f6603c;
            if (charSequence3 != null) {
                bA.f6575c = charSequence3;
            }
            CharSequence charSequence4 = c4.f6604d;
            if (charSequence4 != null) {
                bA.f6576d = charSequence4;
            }
            CharSequence charSequence5 = c4.f6605e;
            if (charSequence5 != null) {
                bA.f6577e = charSequence5;
            }
            if (bArr != null) {
                Integer num = c4.f6607g;
                bA.f6578f = bArr == null ? null : (byte[]) bArr.clone();
                bA.f6579g = num;
            }
            Integer num2 = c4.f6608h;
            if (num2 != null) {
                bA.f6580h = num2;
            }
            Integer num3 = c4.f6609i;
            if (num3 != null) {
                bA.f6581i = num3;
            }
            Integer num4 = c4.f6610j;
            if (num4 != null) {
                bA.f6582j = num4;
            }
            Boolean bool = c4.f6611k;
            if (bool != null) {
                bA.f6583k = bool;
            }
            Integer num5 = c4.f6612l;
            if (num5 != null) {
                bA.f6584l = num5;
            }
            Integer num6 = c4.f6613m;
            if (num6 != null) {
                bA.f6584l = num6;
            }
            Integer num7 = c4.f6614n;
            if (num7 != null) {
                bA.f6585m = num7;
            }
            Integer num8 = c4.f6615o;
            if (num8 != null) {
                bA.f6586n = num8;
            }
            Integer num9 = c4.f6616p;
            if (num9 != null) {
                bA.f6587o = num9;
            }
            Integer num10 = c4.f6617q;
            if (num10 != null) {
                bA.f6588p = num10;
            }
            Integer num11 = c4.f6618r;
            if (num11 != null) {
                bA.f6589q = num11;
            }
            CharSequence charSequence6 = c4.f6619s;
            if (charSequence6 != null) {
                bA.f6590r = charSequence6;
            }
            CharSequence charSequence7 = c4.f6620t;
            if (charSequence7 != null) {
                bA.f6591s = charSequence7;
            }
            CharSequence charSequence8 = c4.f6621u;
            if (charSequence8 != null) {
                bA.f6592t = charSequence8;
            }
            Integer num12 = c4.f6622v;
            if (num12 != null) {
                bA.f6593u = num12;
            }
            Integer num13 = c4.f6623w;
            if (num13 != null) {
                bA.f6594v = num13;
            }
            CharSequence charSequence9 = c4.f6624x;
            if (charSequence9 != null) {
                bA.f6595w = charSequence9;
            }
            CharSequence charSequence10 = c4.f6625y;
            if (charSequence10 != null) {
                bA.f6596x = charSequence10;
            }
            Integer num14 = c4.f6626z;
            if (num14 != null) {
                bA.f6597y = num14;
            }
            if (!g3.isEmpty()) {
                bA.f6598z = I2.G.j(g3);
            }
        }
        return new f1.C(bA);
    }

    public final void p(SurfaceView surfaceView) {
        b0();
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        b0();
        if (holder == null || holder != this.f10846Y) {
            return;
        }
        b0();
        L();
        S(null);
        G(0, 0);
    }

    public final ArrayList q(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            arrayList.add(this.f10877z.c((C0485z) list.get(i4)));
        }
        return arrayList;
    }

    public final long r(c0 c0Var) {
        C1337A c1337a = c0Var.f11049b;
        long j4 = c0Var.f11050c;
        f1.Q q4 = c0Var.f11048a;
        if (!c1337a.b()) {
            return i1.z.Q(w(c0Var));
        }
        Object obj = c0Var.f11049b.f12883a;
        f1.O o4 = this.f10874w;
        q4.g(obj, o4);
        if (j4 == -9223372036854775807L) {
            return i1.z.Q(q4.m(y(c0Var), (f1.P) this.f3605i, 0L).f6668k);
        }
        return i1.z.Q(j4) + i1.z.Q(o4.f6653e);
    }

    public final int s() {
        b0();
        if (C()) {
            return this.f10862l0.f11049b.f12884b;
        }
        return -1;
    }

    public final int t() {
        b0();
        if (C()) {
            return this.f10862l0.f11049b.f12885c;
        }
        return -1;
    }

    public final int u() {
        b0();
        int iY = y(this.f10862l0);
        if (iY == -1) {
            return 0;
        }
        return iY;
    }

    public final long v() {
        b0();
        return i1.z.Q(w(this.f10862l0));
    }

    public final long w(c0 c0Var) {
        if (c0Var.f11048a.p()) {
            return i1.z.I(this.f10865n0);
        }
        long jK = c0Var.f11063p ? c0Var.k() : c0Var.f11066s;
        if (c0Var.f11049b.b()) {
            return jK;
        }
        f1.Q q4 = c0Var.f11048a;
        Object obj = c0Var.f11049b.f12883a;
        f1.O o4 = this.f10874w;
        q4.g(obj, o4);
        return jK + o4.f6653e;
    }

    public final f1.Q x() {
        b0();
        return this.f10862l0.f11048a;
    }

    public final int y(c0 c0Var) {
        return c0Var.f11048a.p() ? this.m0 : c0Var.f11048a.g(c0Var.f11049b.f12883a, this.f10874w).f6651c;
    }

    public final Pair z(f1.Q q4, i0 i0Var, int i4, long j4) {
        if (q4.p() || i0Var.p()) {
            boolean z3 = !q4.p() && i0Var.p();
            return F(i0Var, z3 ? -1 : i4, z3 ? -9223372036854775807L : j4);
        }
        Pair pairI = q4.i((f1.P) this.f3605i, this.f10874w, i4, i1.z.I(j4));
        Object obj = pairI.first;
        if (i0Var.b(obj) != -1) {
            return pairI;
        }
        int iT = K.T((f1.P) this.f3605i, this.f10874w, this.f10833L, false, obj, q4, i0Var);
        if (iT == -1) {
            return F(i0Var, -1, -9223372036854775807L);
        }
        f1.P p4 = (f1.P) this.f3605i;
        i0Var.m(iT, p4, 0L);
        return F(i0Var, iT, i1.z.Q(p4.f6668k));
    }
}
