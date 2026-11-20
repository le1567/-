package T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final int f4465a;

    public final boolean equals(Object obj) {
        if (obj instanceof C) {
            return this.f4465a == ((C) obj).f4465a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4465a;
    }

    public final String toString() {
        int i4 = this.f4465a;
        return i4 == 0 ? "Argb8888" : i4 == 1 ? "Alpha8" : i4 == 2 ? "Rgb565" : i4 == 3 ? "F16" : i4 == 4 ? "Gpu" : "Unknown";
    }
}
