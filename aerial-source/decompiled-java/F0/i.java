package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f3071a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static final long b(long j4, long j5) {
        return ((((int) (j4 & 4294967295L)) - ((int) (j5 & 4294967295L))) & 4294967295L) | ((((int) (j4 >> 32)) - ((int) (j5 >> 32))) << 32);
    }

    public static final long c(long j4, long j5) {
        return ((((int) (j4 & 4294967295L)) + ((int) (j5 & 4294967295L))) & 4294967295L) | ((((int) (j4 >> 32)) + ((int) (j5 >> 32))) << 32);
    }

    public static String d(long j4) {
        return "(" + ((int) (j4 >> 32)) + ", " + ((int) (j4 & 4294967295L)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f3071a == ((i) obj).f3071a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f3071a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        return d(this.f3071a);
    }
}
