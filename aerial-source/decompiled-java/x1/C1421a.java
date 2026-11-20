package x1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1421a {

    /* renamed from: a, reason: collision with root package name */
    public final long f13522a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13523b;

    public C1421a(long j4, long j5) {
        this.f13522a = j4;
        this.f13523b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1421a)) {
            return false;
        }
        C1421a c1421a = (C1421a) obj;
        return this.f13522a == c1421a.f13522a && this.f13523b == c1421a.f13523b;
    }

    public final int hashCode() {
        return (((int) this.f13522a) * 31) + ((int) this.f13523b);
    }
}
