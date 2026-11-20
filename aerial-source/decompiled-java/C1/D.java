package C1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D {

    /* renamed from: c, reason: collision with root package name */
    public static final D f2417c = new D(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f2418a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2419b;

    public D(long j4, long j5) {
        this.f2418a = j4;
        this.f2419b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && D.class == obj.getClass()) {
            D d4 = (D) obj;
            if (this.f2418a == d4.f2418a && this.f2419b == d4.f2419b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f2418a) * 31) + ((int) this.f2419b);
    }

    public final String toString() {
        return "[timeUs=" + this.f2418a + ", position=" + this.f2419b + "]";
    }
}
