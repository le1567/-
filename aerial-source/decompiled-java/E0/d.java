package E0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f2830a;

    public static String a(int i4) {
        return i4 == 1 ? "Hyphens.None" : i4 == 2 ? "Hyphens.Auto" : i4 == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f2830a == ((d) obj).f2830a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2830a;
    }

    public final String toString() {
        return a(this.f2830a);
    }
}
