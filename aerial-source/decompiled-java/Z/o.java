package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5538c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5539d;

    public o(float f4, float f5) {
        super(3);
        this.f5538c = f4;
        this.f5539d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f5538c, oVar.f5538c) == 0 && Float.compare(this.f5539d, oVar.f5539d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5539d) + (Float.floatToIntBits(this.f5538c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f5538c);
        sb.append(", dy=");
        return AbstractC0020k.B(sb, this.f5539d, ')');
    }
}
