package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final long f3085a;

    public static final boolean a(long j4, long j5) {
        return j4 == j5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f3085a == ((o) obj).f3085a;
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.f3085a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        long j4 = this.f3085a;
        return a(j4, 0L) ? "Unspecified" : a(j4, 4294967296L) ? "Sp" : a(j4, 8589934592L) ? "Em" : "Invalid";
    }
}
