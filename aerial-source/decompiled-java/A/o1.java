package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o1 implements p1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f327a;

    public o1(Object obj) {
        this.f327a = obj;
    }

    @Override // A.p1
    public final Object a(B0 b02) {
        return this.f327a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o1) && j3.j.a(this.f327a, ((o1) obj).f327a);
    }

    public final int hashCode() {
        Object obj = this.f327a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f327a + ')';
    }
}
