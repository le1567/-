package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f3070a;

    public static final float a(long j4) {
        return Float.intBitsToFloat((int) (j4 >> 32));
    }

    public static final float b(long j4) {
        return Float.intBitsToFloat((int) (j4 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f3070a == ((g) obj).f3070a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f3070a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        long j4 = this.f3070a;
        if (j4 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) f.b(a(j4))) + ", " + ((Object) f.b(b(j4))) + ')';
    }
}
