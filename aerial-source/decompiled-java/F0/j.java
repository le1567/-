package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: e, reason: collision with root package name */
    public static final j f3072e = new j(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f3073a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3074b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3075c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3076d;

    public j(int i4, int i5, int i6, int i7) {
        this.f3073a = i4;
        this.f3074b = i5;
        this.f3075c = i6;
        this.f3076d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f3073a == jVar.f3073a && this.f3074b == jVar.f3074b && this.f3075c == jVar.f3075c && this.f3076d == jVar.f3076d;
    }

    public final int hashCode() {
        return (((((this.f3073a * 31) + this.f3074b) * 31) + this.f3075c) * 31) + this.f3076d;
    }

    public final String toString() {
        return "IntRect.fromLTRB(" + this.f3073a + ", " + this.f3074b + ", " + this.f3075c + ", " + this.f3076d + ')';
    }
}
