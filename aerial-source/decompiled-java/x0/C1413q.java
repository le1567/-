package x0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1413q {

    /* renamed from: a, reason: collision with root package name */
    public final int f13510a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1413q) {
            return this.f13510a == ((C1413q) obj).f13510a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13510a;
    }

    public final String toString() {
        int i4 = this.f13510a;
        return i4 == 0 ? "None" : i4 == 1 ? "Weight" : i4 == 2 ? "Style" : i4 == 65535 ? "All" : "Invalid";
    }
}
