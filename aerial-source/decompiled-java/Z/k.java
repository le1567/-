package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5522c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5523d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5524e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5525f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5526g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5527h;

    /* renamed from: i, reason: collision with root package name */
    public final float f5528i;

    public k(float f4, float f5, float f6, boolean z3, boolean z4, float f7, float f8) {
        super(3);
        this.f5522c = f4;
        this.f5523d = f5;
        this.f5524e = f6;
        this.f5525f = z3;
        this.f5526g = z4;
        this.f5527h = f7;
        this.f5528i = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f5522c, kVar.f5522c) == 0 && Float.compare(this.f5523d, kVar.f5523d) == 0 && Float.compare(this.f5524e, kVar.f5524e) == 0 && this.f5525f == kVar.f5525f && this.f5526g == kVar.f5526g && Float.compare(this.f5527h, kVar.f5527h) == 0 && Float.compare(this.f5528i, kVar.f5528i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5528i) + AbstractC0020k.u(this.f5527h, (((AbstractC0020k.u(this.f5524e, AbstractC0020k.u(this.f5523d, Float.floatToIntBits(this.f5522c) * 31, 31), 31) + (this.f5525f ? 1231 : 1237)) * 31) + (this.f5526g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.f5522c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f5523d);
        sb.append(", theta=");
        sb.append(this.f5524e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f5525f);
        sb.append(", isPositiveArc=");
        sb.append(this.f5526g);
        sb.append(", arcStartDx=");
        sb.append(this.f5527h);
        sb.append(", arcStartDy=");
        return AbstractC0020k.B(sb, this.f5528i, ')');
    }
}
