package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final long f3086a;

    public static long a(long j4, float f4, float f5, int i4) {
        if ((i4 & 1) != 0) {
            f4 = Float.intBitsToFloat((int) (j4 >> 32));
        }
        if ((i4 & 2) != 0) {
            f5 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
    }

    public static final float b(long j4) {
        return Float.intBitsToFloat((int) (j4 >> 32));
    }

    public static final float c(long j4) {
        return Float.intBitsToFloat((int) (j4 & 4294967295L));
    }

    public static final long d(long j4, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) - Float.intBitsToFloat((int) (j5 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) - Float.intBitsToFloat((int) (j5 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L);
    }

    public static final long e(long j4, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat((int) (j4 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String f(long j4) {
        return "(" + b(j4) + ", " + c(j4) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f3086a == ((p) obj).f3086a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f3086a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        return f(this.f3086a);
    }
}
