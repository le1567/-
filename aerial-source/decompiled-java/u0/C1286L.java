package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1286L implements InterfaceC1289b {

    /* renamed from: a, reason: collision with root package name */
    public final String f12588a;

    public C1286L(String str) {
        this.f12588a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1286L) {
            return j3.j.a(this.f12588a, ((C1286L) obj).f12588a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12588a.hashCode();
    }

    public final String toString() {
        return "UrlAnnotation(url=" + this.f12588a + ')';
    }
}
