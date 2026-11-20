package U;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final float f4748a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4749b;

    public s(float f4, float f5) {
        this.f4748a = f4;
        this.f4749b = f5;
    }

    public final float[] a() {
        float f4 = this.f4748a;
        float f5 = this.f4749b;
        return new float[]{f4 / f5, 1.0f, ((1.0f - f4) - f5) / f5};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f4748a, sVar.f4748a) == 0 && Float.compare(this.f4749b, sVar.f4749b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f4749b) + (Float.floatToIntBits(this.f4748a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f4748a);
        sb.append(", y=");
        return AbstractC0020k.B(sb, this.f4749b, ')');
    }
}
