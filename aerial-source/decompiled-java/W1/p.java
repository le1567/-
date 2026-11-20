package W1;

import A.C0009e0;
import C1.C;
import C1.J;
import I2.E;
import I2.G;
import I2.Y;
import i1.z;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p implements C1.o, C {

    /* renamed from: A, reason: collision with root package name */
    public o[] f5277A;

    /* renamed from: B, reason: collision with root package name */
    public long[][] f5278B;

    /* renamed from: C, reason: collision with root package name */
    public int f5279C;

    /* renamed from: D, reason: collision with root package name */
    public long f5280D;

    /* renamed from: E, reason: collision with root package name */
    public int f5281E;

    /* renamed from: F, reason: collision with root package name */
    public R1.a f5282F;

    /* renamed from: a, reason: collision with root package name */
    public final Z1.h f5283a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5284b;

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f5285c;

    /* renamed from: d, reason: collision with root package name */
    public final i1.t f5286d;

    /* renamed from: e, reason: collision with root package name */
    public final i1.t f5287e;

    /* renamed from: f, reason: collision with root package name */
    public final i1.t f5288f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f5289g;

    /* renamed from: h, reason: collision with root package name */
    public final r f5290h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f5291i;

    /* renamed from: j, reason: collision with root package name */
    public Y f5292j;

    /* renamed from: k, reason: collision with root package name */
    public int f5293k;

    /* renamed from: l, reason: collision with root package name */
    public int f5294l;

    /* renamed from: m, reason: collision with root package name */
    public long f5295m;

    /* renamed from: n, reason: collision with root package name */
    public int f5296n;

    /* renamed from: o, reason: collision with root package name */
    public i1.t f5297o;

    /* renamed from: p, reason: collision with root package name */
    public int f5298p;

    /* renamed from: q, reason: collision with root package name */
    public int f5299q;

    /* renamed from: r, reason: collision with root package name */
    public int f5300r;

    /* renamed from: s, reason: collision with root package name */
    public int f5301s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5302t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f5303u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5304v;

    /* renamed from: w, reason: collision with root package name */
    public long f5305w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f5306x;

    /* renamed from: y, reason: collision with root package name */
    public long f5307y;

    /* renamed from: z, reason: collision with root package name */
    public C1.q f5308z;

    public p(Z1.h hVar, int i4) {
        this.f5283a = hVar;
        this.f5284b = i4;
        E e4 = G.f3624j;
        this.f5292j = Y.f3655m;
        this.f5293k = (i4 & 4) != 0 ? 3 : 0;
        this.f5290h = new r();
        this.f5291i = new ArrayList();
        this.f5288f = new i1.t(16);
        this.f5289g = new ArrayDeque();
        this.f5285c = new i1.t(j1.p.f8506a);
        this.f5286d = new i1.t(6);
        this.f5287e = new i1.t();
        this.f5298p = -1;
        this.f5308z = C1.q.f2532c;
        this.f5277A = new o[0];
    }

    @Override // C1.o
    public final void a() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x025d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0711 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x02e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0006 A[SYNTHETIC] */
    @Override // C1.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r40, C1.s r41) throws f1.G {
        /*
            Method dump skipped, instructions count: 1852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.p.b(C1.p, C1.s):int");
    }

    @Override // C1.o
    public final C1.o c() {
        return this;
    }

    @Override // C1.o
    public final void e(C1.q qVar) {
        if ((this.f5284b & 16) == 0) {
            qVar = new C0009e0(qVar, this.f5283a);
        }
        this.f5308z = qVar;
    }

    @Override // C1.o
    public final void f(long j4, long j5) {
        this.f5289g.clear();
        this.f5296n = 0;
        this.f5298p = -1;
        this.f5299q = 0;
        this.f5300r = 0;
        this.f5301s = 0;
        this.f5302t = false;
        if (j4 == 0) {
            if (this.f5293k != 3) {
                this.f5293k = 0;
                this.f5296n = 0;
                return;
            } else {
                r rVar = this.f5290h;
                rVar.f5313a.clear();
                rVar.f5314b = 0;
                this.f5291i.clear();
                return;
            }
        }
        for (o oVar : this.f5277A) {
            w wVar = oVar.f5273b;
            int iD = z.d(wVar.f5356f, j5, false);
            while (true) {
                if (iD < 0) {
                    iD = -1;
                    break;
                } else if ((wVar.f5357g[iD] & 1) != 0) {
                    break;
                } else {
                    iD--;
                }
            }
            if (iD == -1) {
                iD = wVar.a(j5);
            }
            oVar.f5276e = iD;
            J j6 = oVar.f5275d;
            if (j6 != null) {
                j6.f2432b = false;
                j6.f2433c = 0;
            }
        }
    }

    @Override // C1.o
    public final List g() {
        return this.f5292j;
    }

    @Override // C1.C
    public final boolean h() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    @Override // C1.C
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final C1.B j(long r21) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.p.j(long):C1.B");
    }

    @Override // C1.C
    public final long l() {
        return this.f5280D;
    }

    @Override // C1.o
    public final boolean m(C1.p pVar) {
        Y yN;
        C1.G gK = s.k(pVar, false, (this.f5284b & 2) != 0);
        if (gK != null) {
            yN = G.n(gK);
        } else {
            E e4 = G.f3624j;
            yN = Y.f3655m;
        }
        this.f5292j = yN;
        return gK == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x02f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0002 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(long r34) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.p.n(long):void");
    }
}
