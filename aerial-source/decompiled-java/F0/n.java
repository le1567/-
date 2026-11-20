package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final o[] f3082b = {new o(0), new o(4294967296L), new o(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    public static final long f3083c = l3.a.g0(Float.NaN, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f3084a;

    public /* synthetic */ n(long j4) {
        this.f3084a = j4;
    }

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static final long b(long j4) {
        return f3082b[(int) ((j4 & 1095216660480L) >>> 32)].f3085a;
    }

    public static final float c(long j4) {
        return Float.intBitsToFloat((int) (j4 & 4294967295L));
    }

    public static int d(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }

    public static String e(long j4) {
        long jB = b(j4);
        if (o.a(jB, 0L)) {
            return "Unspecified";
        }
        if (o.a(jB, 4294967296L)) {
            return c(j4) + ".sp";
        }
        if (!o.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j4) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f3084a == ((n) obj).f3084a;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.f3084a);
    }

    public final String toString() {
        return e(this.f3084a);
    }
}
