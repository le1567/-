package R;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f4255a;

    public static String a(int i4) {
        return i4 == 1 ? "Next" : i4 == 2 ? "Previous" : i4 == 3 ? "Left" : i4 == 4 ? "Right" : i4 == 5 ? "Up" : i4 == 6 ? "Down" : i4 == 7 ? "Enter" : i4 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f4255a == ((d) obj).f4255a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4255a;
    }

    public final String toString() {
        return a(this.f4255a);
    }
}
