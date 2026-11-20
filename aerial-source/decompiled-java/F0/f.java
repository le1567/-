package F0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final float f3069i;

    public static final boolean a(float f4, float f5) {
        return Float.compare(f4, f5) == 0;
    }

    public static String b(float f4) {
        if (Float.isNaN(f4)) {
            return "Dp.Unspecified";
        }
        return f4 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f3069i, ((f) obj).f3069i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f3069i, ((f) obj).f3069i) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3069i);
    }

    public final String toString() {
        return b(this.f3069i);
    }
}
