package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5540c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5541d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5542e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5543f;

    public p(float f4, float f5, float f6, float f7) {
        super(1);
        this.f5540c = f4;
        this.f5541d = f5;
        this.f5542e = f6;
        this.f5543f = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f5540c, pVar.f5540c) == 0 && Float.compare(this.f5541d, pVar.f5541d) == 0 && Float.compare(this.f5542e, pVar.f5542e) == 0 && Float.compare(this.f5543f, pVar.f5543f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5543f) + AbstractC0020k.u(this.f5542e, AbstractC0020k.u(this.f5541d, Float.floatToIntBits(this.f5540c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.f5540c);
        sb.append(", dy1=");
        sb.append(this.f5541d);
        sb.append(", dx2=");
        sb.append(this.f5542e);
        sb.append(", dy2=");
        return AbstractC0020k.B(sb, this.f5543f, ')');
    }
}
