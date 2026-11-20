package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5536c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5537d;

    public n(float f4, float f5) {
        super(3);
        this.f5536c = f4;
        this.f5537d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f5536c, nVar.f5536c) == 0 && Float.compare(this.f5537d, nVar.f5537d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5537d) + (Float.floatToIntBits(this.f5536c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f5536c);
        sb.append(", dy=");
        return AbstractC0020k.B(sb, this.f5537d, ')');
    }
}
