package S;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f4400a;

    public /* synthetic */ e(long j4) {
        this.f4400a = j4;
    }

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static final float b(long j4) {
        return Math.min(Float.intBitsToFloat((int) ((j4 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j4 & 2147483647L)));
    }

    public static final boolean c(long j4) {
        return (j4 == 9205357640488583168L) | (Float.intBitsToFloat((int) (j4 >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j4 & 4294967295L)) <= 0.0f);
    }

    public static String d(long j4) {
        if (j4 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + l3.a.u0(Float.intBitsToFloat((int) (j4 >> 32))) + ", " + l3.a.u0(Float.intBitsToFloat((int) (j4 & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f4400a == ((e) obj).f4400a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f4400a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        return d(this.f4400a);
    }
}
