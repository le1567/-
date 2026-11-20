package B2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final float f1020a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1021b;

    public D(float f4, boolean z3) {
        this.f1020a = f4;
        this.f1021b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d4 = (D) obj;
        return Float.compare(this.f1020a, d4.f1020a) == 0 && this.f1021b == d4.f1021b;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f1020a) * 31) + (this.f1021b ? 1231 : 1237);
    }

    public final String toString() {
        return "FilmShape(shape=" + this.f1020a + ", turned=" + this.f1021b + ")";
    }
}
