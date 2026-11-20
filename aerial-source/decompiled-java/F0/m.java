package F0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements G0.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f3081a;

    public m(float f4) {
        this.f3081a = f4;
    }

    @Override // G0.a
    public final float a(float f4) {
        return f4 / this.f3081a;
    }

    @Override // G0.a
    public final float b(float f4) {
        return f4 * this.f3081a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Float.compare(this.f3081a, ((m) obj).f3081a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3081a);
    }

    public final String toString() {
        return AbstractC0020k.B(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f3081a, ')');
    }
}
