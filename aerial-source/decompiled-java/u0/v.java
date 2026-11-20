package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final u f12657a;

    public v(u uVar) {
        this.f12657a = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return j3.j.a(this.f12657a, ((v) obj).f12657a);
        }
        return false;
    }

    public final int hashCode() {
        u uVar = this.f12657a;
        if (uVar != null) {
            return uVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.f12657a + ')';
    }
}
