package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5548c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5549d;

    public r(float f4, float f5) {
        super(1);
        this.f5548c = f4;
        this.f5549d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f5548c, rVar.f5548c) == 0 && Float.compare(this.f5549d, rVar.f5549d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5549d) + (Float.floatToIntBits(this.f5548c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.f5548c);
        sb.append(", dy=");
        return AbstractC0020k.B(sb, this.f5549d, ')');
    }
}
