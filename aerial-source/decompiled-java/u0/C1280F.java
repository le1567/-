package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1280F implements InterfaceC1289b {

    /* renamed from: a, reason: collision with root package name */
    public final String f12561a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1280F) {
            return j3.j.a(this.f12561a, ((C1280F) obj).f12561a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12561a.hashCode();
    }

    public final String toString() {
        return "StringAnnotation(value=" + this.f12561a + ')';
    }
}
