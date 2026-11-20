package y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1433a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f13784a = a(Float.NaN, Float.NaN);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13785b = 0;

    public static long a(float f4, float f5) {
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static String b(long j4) {
        return "InlineDensity(density=" + Float.intBitsToFloat((int) (j4 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j4 & 4294967295L)) + ')';
    }
}
