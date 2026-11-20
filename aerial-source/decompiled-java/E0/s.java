package E0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    public static final s f2855c = new s(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final s f2856d = new s(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f2857a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2858b;

    public s(int i4, boolean z3) {
        this.f2857a = i4;
        this.f2858b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f2857a == sVar.f2857a && this.f2858b == sVar.f2858b;
    }

    public final int hashCode() {
        return (this.f2857a * 31) + (this.f2858b ? 1231 : 1237);
    }

    public final String toString() {
        return equals(f2855c) ? "TextMotion.Static" : equals(f2856d) ? "TextMotion.Animated" : "Invalid";
    }
}
