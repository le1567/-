package E2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o implements v {

    /* renamed from: a, reason: collision with root package name */
    public final float f2982a;

    public o(float f4) {
        this.f2982a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Float.compare(this.f2982a, ((o) obj).f2982a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2982a);
    }

    public final String toString() {
        return "Downloading(fraction=" + this.f2982a + ")";
    }
}
