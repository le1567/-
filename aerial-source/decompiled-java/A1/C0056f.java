package A1;

import A.C0025m0;
import android.view.Surface;
import f1.C0475o;
import f1.C0476p;
import f1.b0;
import i1.AbstractC0586b;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
import o1.C1053m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0056f implements M {

    /* renamed from: a, reason: collision with root package name */
    public final z f508a;

    /* renamed from: b, reason: collision with root package name */
    public final F f509b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayDeque f510c;

    /* renamed from: d, reason: collision with root package name */
    public Surface f511d;

    /* renamed from: e, reason: collision with root package name */
    public C0476p f512e;

    /* renamed from: f, reason: collision with root package name */
    public long f513f;

    /* renamed from: g, reason: collision with root package name */
    public K f514g;

    /* renamed from: h, reason: collision with root package name */
    public Executor f515h;

    /* renamed from: i, reason: collision with root package name */
    public x f516i;

    public C0056f(z zVar, i1.v vVar) {
        this.f508a = zVar;
        zVar.f637l = vVar;
        this.f509b = new F(new C0025m0(this), zVar);
        this.f510c = new ArrayDeque();
        this.f512e = new C0476p(new C0475o());
        this.f513f = -9223372036854775807L;
        this.f514g = K.f498b;
        this.f515h = new ExecutorC0051a(0);
        this.f516i = new C0052b();
    }

    @Override // A1.M
    public final void a() {
    }

    @Override // A1.M
    public final boolean c() {
        F f4 = this.f509b;
        long j4 = f4.f483i;
        return j4 != -9223372036854775807L && f4.f482h == j4;
    }

    @Override // A1.M
    public final void d() {
        this.f511d = null;
        this.f508a.h(null);
    }

    @Override // A1.M
    public final Surface e() {
        Surface surface = this.f511d;
        AbstractC0586b.k(surface);
        return surface;
    }

    @Override // A1.M
    public final void f(boolean z3) {
        if (z3) {
            z zVar = this.f508a;
            E e4 = zVar.f627b;
            e4.f470m = 0L;
            e4.f473p = -1L;
            e4.f471n = -1L;
            zVar.f633h = -9223372036854775807L;
            zVar.f631f = -9223372036854775807L;
            zVar.f630e = Math.min(zVar.f630e, 1);
            zVar.f634i = -9223372036854775807L;
        }
        F f4 = this.f509b;
        W1.e eVar = f4.f478d;
        W1.f fVar = f4.f480f;
        fVar.f5197i = 0;
        fVar.f5198j = -1;
        fVar.f5199k = 0;
        f4.f481g = -9223372036854775807L;
        f4.f482h = -9223372036854775807L;
        f4.f483i = -9223372036854775807L;
        W1.e eVar2 = f4.f479e;
        if (eVar2.i() > 0) {
            AbstractC0586b.c(eVar2.i() > 0);
            while (eVar2.i() > 1) {
                eVar2.e();
            }
            Object objE = eVar2.e();
            objE.getClass();
            f4.f485k = ((Long) objE).longValue();
        }
        if (eVar.i() > 0) {
            AbstractC0586b.c(eVar.i() > 0);
            while (eVar.i() > 1) {
                eVar.e();
            }
            Object objE2 = eVar.e();
            objE2.getClass();
            eVar.a(0L, (b0) objE2);
        }
        this.f510c.clear();
    }

    @Override // A1.M
    public final void g(A.I i4) {
        this.f514g = i4;
        this.f515h = M2.a.f3994i;
    }

    @Override // A1.M
    public final boolean h(C0476p c0476p) {
        return true;
    }

    @Override // A1.M
    public final void i(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // A1.M
    public final void j() {
        this.f508a.e();
    }

    @Override // A1.M
    public final void k(long j4, long j5) {
        try {
            this.f509b.a(j4, j5);
        } catch (C1053m e4) {
            throw new L(e4, this.f512e);
        }
    }

    @Override // A1.M
    public final void l(Surface surface, i1.u uVar) {
        this.f511d = surface;
        this.f508a.h(surface);
    }

    @Override // A1.M
    public final void m(boolean z3) {
        this.f508a.c(z3);
    }

    @Override // A1.M
    public final boolean n(boolean z3) {
        return this.f508a.b(z3);
    }

    @Override // A1.M
    public final void o() {
        this.f508a.d();
    }

    @Override // A1.M
    public final void p() {
        throw new UnsupportedOperationException();
    }

    @Override // A1.M
    public final void q(C0476p c0476p, long j4, int i4, List list) {
        AbstractC0586b.j(list.isEmpty());
        int i5 = c0476p.f6849u;
        int i6 = c0476p.f6850v;
        C0476p c0476p2 = this.f512e;
        int i7 = c0476p2.f6849u;
        F f4 = this.f509b;
        if (i5 != i7 || i6 != c0476p2.f6850v) {
            W1.e eVar = f4.f478d;
            long j5 = f4.f481g;
            eVar.a(j5 == -9223372036854775807L ? 0L : j5 + 1, new b0(i5, i6));
        }
        float f5 = c0476p.f6853y;
        if (f5 != this.f512e.f6853y) {
            this.f508a.g(f5);
        }
        this.f512e = c0476p;
        if (j4 != this.f513f) {
            if (f4.f480f.f5199k == 0) {
                f4.f476b.f(i4);
                f4.f485k = j4;
            } else {
                W1.e eVar2 = f4.f479e;
                long j6 = f4.f481g;
                eVar2.a(j6 == -9223372036854775807L ? -4611686018427387904L : j6 + 1, Long.valueOf(j4));
            }
            this.f513f = j4;
        }
    }

    @Override // A1.M
    public final void r(long j4) {
        throw new UnsupportedOperationException();
    }

    @Override // A1.M
    public final void s() {
        F f4 = this.f509b;
        if (f4.f481g == -9223372036854775807L) {
            f4.f481g = Long.MIN_VALUE;
            f4.f482h = Long.MIN_VALUE;
        }
        f4.f483i = f4.f481g;
    }

    @Override // A1.M
    public final boolean t() {
        return true;
    }

    @Override // A1.M
    public final void u() {
        z zVar = this.f508a;
        if (zVar.f630e == 0) {
            zVar.f630e = 1;
        }
    }

    @Override // A1.M
    public final boolean v(long j4, C0060j c0060j) {
        this.f510c.add(c0060j);
        F f4 = this.f509b;
        W1.f fVar = f4.f480f;
        int i4 = fVar.f5199k;
        long[] jArr = (long[]) fVar.f5201m;
        if (i4 == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i5 = fVar.f5197i;
            int i6 = length2 - i5;
            System.arraycopy(jArr, i5, jArr2, 0, i6);
            System.arraycopy((long[]) fVar.f5201m, 0, jArr2, i6, i5);
            fVar.f5197i = 0;
            fVar.f5198j = fVar.f5199k - 1;
            fVar.f5201m = jArr2;
            fVar.f5200l = length - 1;
        }
        int i7 = (fVar.f5198j + 1) & fVar.f5200l;
        fVar.f5198j = i7;
        ((long[]) fVar.f5201m)[i7] = j4;
        fVar.f5199k++;
        f4.f481g = j4;
        f4.f483i = -9223372036854775807L;
        this.f515h.execute(new RunnableC0053c(0, this));
        return true;
    }

    @Override // A1.M
    public final void w(int i4) {
        E e4 = this.f508a.f627b;
        if (e4.f467j == i4) {
            return;
        }
        e4.f467j = i4;
        e4.d(true);
    }

    @Override // A1.M
    public final void x(float f4) {
        this.f508a.i(f4);
    }

    @Override // A1.M
    public final void y(x xVar) {
        this.f516i = xVar;
    }
}
