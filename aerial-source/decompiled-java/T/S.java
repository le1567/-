package T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: b, reason: collision with root package name */
    public static final long f4513b = L.g(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f4514c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f4515a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static final float b(long j4) {
        return Float.intBitsToFloat((int) (j4 >> 32));
    }

    public static final float c(long j4) {
        return Float.intBitsToFloat((int) (j4 & 4294967295L));
    }

    public static String d(long j4) {
        return "TransformOrigin(packedValue=" + j4 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof S) {
            return this.f4515a == ((S) obj).f4515a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f4515a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        return d(this.f4515a);
    }
}
