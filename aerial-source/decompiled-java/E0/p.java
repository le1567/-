package E0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f2848c = new p(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f2849a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2850b;

    public p(float f4, float f5) {
        this.f2849a = f4;
        this.f2850b = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f2849a == pVar.f2849a && this.f2850b == pVar.f2850b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2850b) + (Float.floatToIntBits(this.f2849a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f2849a);
        sb.append(", skewX=");
        return AbstractC0020k.B(sb, this.f2850b, ')');
    }
}
