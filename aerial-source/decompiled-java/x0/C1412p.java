package x0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1412p {

    /* renamed from: a, reason: collision with root package name */
    public final int f13509a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1412p) {
            return this.f13509a == ((C1412p) obj).f13509a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13509a;
    }

    public final String toString() {
        int i4 = this.f13509a;
        return i4 == 0 ? "Normal" : i4 == 1 ? "Italic" : "Invalid";
    }
}
