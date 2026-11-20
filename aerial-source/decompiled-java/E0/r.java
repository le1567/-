package E0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f2854a;

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f2854a == ((r) obj).f2854a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2854a;
    }

    public final String toString() {
        int i4 = this.f2854a;
        return i4 == 1 ? "Linearity.Linear" : i4 == 2 ? "Linearity.FontHinting" : i4 == 3 ? "Linearity.None" : "Invalid";
    }
}
