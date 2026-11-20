package E0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f2851c = new q(l3.a.b0(0), l3.a.b0(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f2852a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2853b;

    public q(long j4, long j5) {
        this.f2852a = j4;
        this.f2853b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return F0.n.a(this.f2852a, qVar.f2852a) && F0.n.a(this.f2853b, qVar.f2853b);
    }

    public final int hashCode() {
        return F0.n.d(this.f2853b) + (F0.n.d(this.f2852a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) F0.n.e(this.f2852a)) + ", restLine=" + ((Object) F0.n.e(this.f2853b)) + ')';
    }
}
