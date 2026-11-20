package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5529c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5530d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5531e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5532f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5533g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5534h;

    public l(float f4, float f5, float f6, float f7, float f8, float f9) {
        super(2);
        this.f5529c = f4;
        this.f5530d = f5;
        this.f5531e = f6;
        this.f5532f = f7;
        this.f5533g = f8;
        this.f5534h = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f5529c, lVar.f5529c) == 0 && Float.compare(this.f5530d, lVar.f5530d) == 0 && Float.compare(this.f5531e, lVar.f5531e) == 0 && Float.compare(this.f5532f, lVar.f5532f) == 0 && Float.compare(this.f5533g, lVar.f5533g) == 0 && Float.compare(this.f5534h, lVar.f5534h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5534h) + AbstractC0020k.u(this.f5533g, AbstractC0020k.u(this.f5532f, AbstractC0020k.u(this.f5531e, AbstractC0020k.u(this.f5530d, Float.floatToIntBits(this.f5529c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f5529c);
        sb.append(", dy1=");
        sb.append(this.f5530d);
        sb.append(", dx2=");
        sb.append(this.f5531e);
        sb.append(", dy2=");
        sb.append(this.f5532f);
        sb.append(", dx3=");
        sb.append(this.f5533g);
        sb.append(", dy3=");
        return AbstractC0020k.B(sb, this.f5534h, ')');
    }
}
