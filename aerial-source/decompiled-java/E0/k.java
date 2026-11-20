package E0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f2842a;

    public static String a(int i4) {
        return i4 == 1 ? "Left" : i4 == 2 ? "Right" : i4 == 3 ? "Center" : i4 == 4 ? "Justify" : i4 == 5 ? "Start" : i4 == 6 ? "End" : i4 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f2842a == ((k) obj).f2842a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2842a;
    }

    public final String toString() {
        return a(this.f2842a);
    }
}
