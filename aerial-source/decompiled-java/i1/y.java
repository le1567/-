package i1;

import java.math.RoundingMode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public long f7488a;

    /* renamed from: b, reason: collision with root package name */
    public long f7489b;

    /* renamed from: c, reason: collision with root package name */
    public long f7490c;

    /* renamed from: d, reason: collision with root package name */
    public final ThreadLocal f7491d = new ThreadLocal();

    public y(long j4) {
        g(j4);
    }

    public final synchronized long a(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!f()) {
                long jLongValue = this.f7488a;
                if (jLongValue == 9223372036854775806L) {
                    Long l2 = (Long) this.f7491d.get();
                    l2.getClass();
                    jLongValue = l2.longValue();
                }
                this.f7489b = jLongValue - j4;
                notifyAll();
            }
            this.f7490c = j4;
            return j4 + this.f7489b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j5 = this.f7490c;
            if (j5 != -9223372036854775807L) {
                String str = z.f7492a;
                long jO = z.O(j5, 90000L, 1000000L, RoundingMode.DOWN);
                long j6 = (4294967296L + jO) / 8589934592L;
                long j7 = ((j6 - 1) * 8589934592L) + j4;
                long j8 = (j6 * 8589934592L) + j4;
                j4 = Math.abs(j7 - jO) < Math.abs(j8 - jO) ? j7 : j8;
            }
            long j9 = j4;
            String str2 = z.f7492a;
            return a(z.O(j9, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j5 = this.f7490c;
        if (j5 != -9223372036854775807L) {
            String str = z.f7492a;
            long jO = z.O(j5, 90000L, 1000000L, RoundingMode.DOWN);
            long j6 = jO / 8589934592L;
            Long.signum(j6);
            long j7 = (j6 * 8589934592L) + j4;
            j4 = j7 >= jO ? j7 : ((j6 + 1) * 8589934592L) + j4;
        }
        long j8 = j4;
        String str2 = z.f7492a;
        return a(z.O(j8, 1000000L, 90000L, RoundingMode.DOWN));
    }

    public final synchronized long d() {
        long j4;
        j4 = this.f7488a;
        if (j4 == Long.MAX_VALUE || j4 == 9223372036854775806L) {
            j4 = -9223372036854775807L;
        }
        return j4;
    }

    public final synchronized long e() {
        return this.f7489b;
    }

    public final synchronized boolean f() {
        return this.f7489b != -9223372036854775807L;
    }

    public final synchronized void g(long j4) {
        this.f7488a = j4;
        this.f7489b = j4 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f7490c = -9223372036854775807L;
    }
}
