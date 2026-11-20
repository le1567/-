package b0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0395a {

    /* renamed from: a, reason: collision with root package name */
    public final int f6277a;

    public final boolean equals(Object obj) {
        if (obj instanceof C0395a) {
            return this.f6277a == ((C0395a) obj).f6277a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6277a;
    }

    public final String toString() {
        int i4 = this.f6277a;
        return i4 == 1 ? "Touch" : i4 == 2 ? "Keyboard" : "Error";
    }
}
