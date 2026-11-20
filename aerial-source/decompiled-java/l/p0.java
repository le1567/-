package l;

import android.os.SystemClock;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p0 implements l0 {

    /* renamed from: i, reason: collision with root package name */
    public long f9600i = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    public long f9601j = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    public Object f9602k;

    public long a(long j4) {
        long j5 = j4 + this.f9601j;
        if (j5 <= 0) {
            return 0L;
        }
        long j6 = this.f9600i;
        long j7 = j5 / j6;
        return j7 % ((long) 2) == 0 ? j5 - (j7 * j6) : ((j7 + 1) * j6) - j5;
    }

    @Override // l.l0
    public boolean b() {
        return true;
    }

    @Override // l.l0
    public long c(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return Long.MAX_VALUE;
    }

    @Override // l.l0
    public AbstractC0884p d(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return h(Long.MAX_VALUE, abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    public AbstractC0884p e(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        long j5 = this.f9601j;
        long j6 = j4 + j5;
        long j7 = this.f9600i;
        return j6 > j7 ? ((n0) this.f9602k).h(j7 - j5, abstractC0884p, abstractC0884p3, abstractC0884p2) : abstractC0884p2;
    }

    public void f(Exception exc) {
        boolean z3;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f9602k) == null) {
            this.f9602k = exc;
        }
        if (this.f9600i == -9223372036854775807L) {
            synchronized (q1.y.f11526o0) {
                z3 = q1.y.f11528q0 > 0;
            }
            if (!z3) {
                this.f9600i = 200 + jElapsedRealtime;
            }
        }
        long j4 = this.f9600i;
        if (j4 == -9223372036854775807L || jElapsedRealtime < j4) {
            this.f9601j = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.f9602k;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.f9602k;
        this.f9602k = null;
        this.f9600i = -9223372036854775807L;
        this.f9601j = -9223372036854775807L;
        throw exc3;
    }

    @Override // l.l0
    public AbstractC0884p g(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((n0) this.f9602k).g(a(j4), abstractC0884p, abstractC0884p2, e(j4, abstractC0884p, abstractC0884p3, abstractC0884p2));
    }

    @Override // l.l0
    public AbstractC0884p h(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return ((n0) this.f9602k).h(a(j4), abstractC0884p, abstractC0884p2, e(j4, abstractC0884p, abstractC0884p3, abstractC0884p2));
    }
}
