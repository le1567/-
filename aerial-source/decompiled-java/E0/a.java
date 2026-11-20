package E0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f2826a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f2826a, ((a) obj).f2826a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2826a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f2826a + ')';
    }
}
