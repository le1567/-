package r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1104B {

    /* renamed from: a, reason: collision with root package name */
    public float f11618a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11619b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1104B)) {
            return false;
        }
        C1104B c1104b = (C1104B) obj;
        return Float.compare(this.f11618a, c1104b.f11618a) == 0 && this.f11619b == c1104b.f11619b;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f11618a) * 31) + (this.f11619b ? 1231 : 1237)) * 961;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f11618a + ", fill=" + this.f11619b + ", crossAxisAlignment=null, flowLayoutData=null)";
    }
}
