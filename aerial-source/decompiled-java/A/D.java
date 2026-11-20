package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final A f7a;

    public D(A a4) {
        this.f7a = a4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof D) {
            return j3.j.a(this.f7a, ((D) obj).f7a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7a.hashCode() * 31;
    }
}
