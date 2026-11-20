package x2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final long f13698a;

    public e(long j4) {
        this.f13698a = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f13698a == ((e) obj).f13698a;
    }

    public final int hashCode() {
        long j4 = this.f13698a;
        return (int) (j4 ^ (j4 >>> 32));
    }

    public final String toString() {
        return "Break(untilMs=" + this.f13698a + ")";
    }
}
