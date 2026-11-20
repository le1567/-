package V;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends c {

    /* renamed from: b, reason: collision with root package name */
    public final float f4948b;

    public g(float f4) {
        this.f4948b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f4948b == ((g) obj).f4948b;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0020k.u(4.0f, Float.floatToIntBits(this.f4948b) * 31, 29791);
    }

    public final String toString() {
        return "Stroke(width=" + this.f4948b + ", miter=4.0, cap=" + ((Object) "Butt") + ", join=" + ((Object) "Miter") + ", pathEffect=null)";
    }
}
