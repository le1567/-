package A1;

import A.C0025m0;
import android.os.SystemClock;
import f1.C0475o;
import f1.C0476p;
import f1.b0;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F {

    /* renamed from: a, reason: collision with root package name */
    public final C0025m0 f475a;

    /* renamed from: b, reason: collision with root package name */
    public final z f476b;

    /* renamed from: c, reason: collision with root package name */
    public final y f477c = new y();

    /* renamed from: d, reason: collision with root package name */
    public final W1.e f478d = new W1.e();

    /* renamed from: e, reason: collision with root package name */
    public final W1.e f479e = new W1.e();

    /* renamed from: f, reason: collision with root package name */
    public final W1.f f480f;

    /* renamed from: g, reason: collision with root package name */
    public long f481g;

    /* renamed from: h, reason: collision with root package name */
    public long f482h;

    /* renamed from: i, reason: collision with root package name */
    public long f483i;

    /* renamed from: j, reason: collision with root package name */
    public b0 f484j;

    /* renamed from: k, reason: collision with root package name */
    public long f485k;

    public F(C0025m0 c0025m0, z zVar) {
        this.f475a = c0025m0;
        this.f476b = zVar;
        W1.f fVar = new W1.f();
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        fVar.f5197i = 0;
        fVar.f5198j = -1;
        fVar.f5199k = 0;
        fVar.f5201m = new long[iHighestOneBit];
        fVar.f5200l = iHighestOneBit - 1;
        this.f480f = fVar;
        this.f481g = -9223372036854775807L;
        this.f484j = b0.f6738d;
        this.f482h = -9223372036854775807L;
        this.f483i = -9223372036854775807L;
    }

    public final void a(long j4, long j5) {
        final C0025m0 c0025m0 = this.f475a;
        C0056f c0056f = (C0056f) c0025m0.f320k;
        while (true) {
            W1.f fVar = this.f480f;
            int i4 = fVar.f5199k;
            if (i4 == 0) {
                return;
            }
            if (i4 == 0) {
                throw new NoSuchElementException();
            }
            long j6 = ((long[]) fVar.f5201m)[fVar.f5197i];
            Long l2 = (Long) this.f479e.f(j6);
            z zVar = this.f476b;
            if (l2 != null && l2.longValue() != this.f485k) {
                this.f485k = l2.longValue();
                zVar.f(2);
            }
            long j7 = this.f485k;
            z zVar2 = this.f476b;
            y yVar = this.f477c;
            int iA = zVar2.a(j6, j4, j5, j7, false, false, yVar);
            if (iA == 0 || iA == 1) {
                this.f482h = j6;
                boolean z3 = iA == 0;
                long jB = fVar.b();
                b0 b0Var = (b0) this.f478d.f(jB);
                if (b0Var != null && !b0Var.equals(b0.f6738d) && !b0Var.equals(this.f484j)) {
                    this.f484j = b0Var;
                    C0475o c0475o = new C0475o();
                    c0475o.f6806t = b0Var.f6739a;
                    c0475o.f6807u = b0Var.f6740b;
                    c0475o.f6799m = f1.F.l("video/raw");
                    c0025m0.f319j = new C0476p(c0475o);
                    c0056f.f515h.execute(new RunnableC0055e(c0025m0, 0, b0Var));
                }
                long jNanoTime = z3 ? System.nanoTime() : yVar.f625b;
                boolean z4 = zVar.f630e != 3;
                zVar.f630e = 3;
                zVar.f637l.getClass();
                zVar.f632g = i1.z.I(SystemClock.elapsedRealtime());
                if (z4 && c0056f.f511d != null) {
                    final int i5 = 0;
                    c0056f.f515h.execute(new Runnable() { // from class: A1.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i5) {
                                case 0:
                                    ((C0056f) c0025m0.f320k).f514g.e();
                                    break;
                                default:
                                    ((C0056f) c0025m0.f320k).f514g.g();
                                    break;
                            }
                        }
                    });
                }
                C0476p c0476p = (C0476p) c0025m0.f319j;
                c0056f.f516i.a(jB, jNanoTime, c0476p == null ? new C0476p(new C0475o()) : c0476p, null);
                C0060j c0060j = (C0060j) c0056f.f510c.remove();
                c0060j.f532c.H0(c0060j.f530a, c0060j.f531b, jNanoTime);
            } else if (iA == 2 || iA == 3) {
                this.f482h = j6;
                fVar.b();
                final int i6 = 1;
                c0056f.f515h.execute(new Runnable() { // from class: A1.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i6) {
                            case 0:
                                ((C0056f) c0025m0.f320k).f514g.e();
                                break;
                            default:
                                ((C0056f) c0025m0.f320k).f514g.g();
                                break;
                        }
                    }
                });
                C0060j c0060j2 = (C0060j) c0056f.f510c.remove();
                c0060j2.f532c.L0(c0060j2.f530a, c0060j2.f531b);
            } else {
                if (iA != 4) {
                    if (iA != 5) {
                        throw new IllegalStateException(String.valueOf(iA));
                    }
                    return;
                }
                this.f482h = j6;
            }
        }
    }
}
