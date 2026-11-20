package E0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f2846a;

    public static String a(int i4) {
        return i4 == 1 ? "Ltr" : i4 == 2 ? "Rtl" : i4 == 3 ? "Content" : i4 == 4 ? "ContentOrLtr" : i4 == 5 ? "ContentOrRtl" : i4 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f2846a == ((m) obj).f2846a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2846a;
    }

    public final String toString() {
        return a(this.f2846a);
    }
}
