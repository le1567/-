package S;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f4386a;

    public static long a(int i4, long j4) {
        return (Float.floatToRawIntBits((i4 & 1) != 0 ? Float.intBitsToFloat((int) (j4 >> 32)) : 0.0f) << 32) | (Float.floatToRawIntBits((i4 & 2) != 0 ? Float.intBitsToFloat((int) (j4 & 4294967295L)) : 0.0f) & 4294967295L);
    }

    public static final boolean b(long j4, long j5) {
        return j4 == j5;
    }

    public static final float c(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        return (float) Math.sqrt((fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat));
    }

    public static int d(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }

    public static final long e(long j4, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) - Float.intBitsToFloat((int) (j5 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) - Float.intBitsToFloat((int) (j5 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L);
    }

    public static final long f(long j4, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat((int) (j4 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long g(float f4, long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) * f4;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) * f4;
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String h(long j4) {
        if ((9223372034707292159L & j4) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        return "Offset(" + l3.a.u0(Float.intBitsToFloat((int) (j4 >> 32))) + ", " + l3.a.u0(Float.intBitsToFloat((int) (j4 & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f4386a == ((b) obj).f4386a;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.f4386a);
    }

    public final String toString() {
        return h(this.f4386a);
    }
}
