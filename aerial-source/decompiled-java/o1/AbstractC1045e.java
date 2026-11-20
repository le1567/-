package o1;

import A.C0025m0;
import f1.C0475o;
import f1.C0476p;
import i1.AbstractC0586b;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1045e implements f0 {

    /* renamed from: j, reason: collision with root package name */
    public final int f11081j;

    /* renamed from: l, reason: collision with root package name */
    public j0 f11083l;

    /* renamed from: m, reason: collision with root package name */
    public int f11084m;

    /* renamed from: n, reason: collision with root package name */
    public p1.k f11085n;

    /* renamed from: o, reason: collision with root package name */
    public i1.v f11086o;

    /* renamed from: p, reason: collision with root package name */
    public int f11087p;

    /* renamed from: q, reason: collision with root package name */
    public v1.Y f11088q;

    /* renamed from: r, reason: collision with root package name */
    public C0476p[] f11089r;

    /* renamed from: s, reason: collision with root package name */
    public long f11090s;

    /* renamed from: t, reason: collision with root package name */
    public long f11091t;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11093v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f11094w;

    /* renamed from: y, reason: collision with root package name */
    public C1337A f11096y;

    /* renamed from: z, reason: collision with root package name */
    public x1.q f11097z;

    /* renamed from: i, reason: collision with root package name */
    public final Object f11080i = new Object();

    /* renamed from: k, reason: collision with root package name */
    public final C0025m0 f11082k = new C0025m0(26, false);

    /* renamed from: u, reason: collision with root package name */
    public long f11092u = Long.MIN_VALUE;

    /* renamed from: x, reason: collision with root package name */
    public f1.Q f11095x = f1.Q.f6673a;

    public AbstractC1045e(int i4) {
        this.f11081j = i4;
    }

    public int A() {
        return 0;
    }

    @Override // o1.f0
    public void b(int i4, Object obj) {
    }

    public final C1053m f(Exception exc, C0476p c0476p, boolean z3, int i4) {
        int iZ;
        if (c0476p == null || this.f11094w) {
            iZ = 4;
        } else {
            this.f11094w = true;
            try {
                iZ = z(c0476p) & 7;
            } catch (C1053m unused) {
            } finally {
                this.f11094w = false;
            }
        }
        return new C1053m(1, exc, i4, j(), this.f11084m, c0476p, c0476p == null ? 4 : iZ, this.f11096y, z3);
    }

    public void g() {
    }

    public long h(long j4, long j5) {
        if (this.f11087p == 1) {
            return (m() || l()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    public O i() {
        return null;
    }

    public abstract String j();

    public final boolean k() {
        return this.f11092u == Long.MIN_VALUE;
    }

    public abstract boolean l();

    public abstract boolean m();

    public abstract void n();

    public void o(boolean z3, boolean z4) {
    }

    public abstract void p(long j4, boolean z3);

    public void q() {
    }

    public void r() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u(C0476p[] c0476pArr, long j4, long j5, C1337A c1337a) {
    }

    public final int v(C0025m0 c0025m0, n1.g gVar, int i4) {
        v1.Y y4 = this.f11088q;
        y4.getClass();
        int iE = y4.e(c0025m0, gVar, i4);
        if (iE == -4) {
            if (gVar.d(4)) {
                this.f11092u = Long.MIN_VALUE;
                return this.f11093v ? -4 : -3;
            }
            long j4 = gVar.f10486o + this.f11090s;
            gVar.f10486o = j4;
            this.f11092u = Math.max(this.f11092u, j4);
            return iE;
        }
        if (iE == -5) {
            C0476p c0476p = (C0476p) c0025m0.f320k;
            c0476p.getClass();
            long j5 = c0476p.f6847s;
            if (j5 != Long.MAX_VALUE) {
                C0475o c0475oA = c0476p.a();
                c0475oA.f6804r = j5 + this.f11090s;
                c0025m0.f320k = new C0476p(c0475oA);
            }
        }
        return iE;
    }

    public abstract void w(long j4, long j5);

    public final void x(C0476p[] c0476pArr, v1.Y y4, long j4, long j5, C1337A c1337a) {
        AbstractC0586b.j(!this.f11093v);
        this.f11088q = y4;
        this.f11096y = c1337a;
        if (this.f11092u == Long.MIN_VALUE) {
            this.f11092u = j4;
        }
        this.f11089r = c0476pArr;
        this.f11090s = j5;
        u(c0476pArr, j4, j5, c1337a);
    }

    public void y(float f4, float f5) {
    }

    public abstract int z(C0476p c0476p);
}
