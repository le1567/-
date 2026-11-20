package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final long f3077a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public static String b(long j4) {
        return ((int) (j4 >> 32)) + " x " + ((int) (j4 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f3077a == ((k) obj).f3077a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f3077a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        return b(this.f3077a);
    }
}
