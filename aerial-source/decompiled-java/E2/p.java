package E2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p implements v {

    /* renamed from: a, reason: collision with root package name */
    public final n f2983a;

    public p(n nVar) {
        this.f2983a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.f2983a == ((p) obj).f2983a;
    }

    public final int hashCode() {
        return this.f2983a.hashCode();
    }

    public final String toString() {
        return "Failed(reason=" + this.f2983a + ")";
    }
}
