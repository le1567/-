package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0031p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f332a;

    public C0031p0(String str) {
        this.f332a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0031p0) && j3.j.a(this.f332a, ((C0031p0) obj).f332a);
    }

    public final int hashCode() {
        return this.f332a.hashCode();
    }

    public final String toString() {
        return "OpaqueKey(key=" + this.f332a + ')';
    }
}
