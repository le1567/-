package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5493c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5494d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5495e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5496f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5497g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5498h;

    /* renamed from: i, reason: collision with root package name */
    public final float f5499i;

    public b(float f4, float f5, float f6, boolean z3, boolean z4, float f7, float f8) {
        super(3);
        this.f5493c = f4;
        this.f5494d = f5;
        this.f5495e = f6;
        this.f5496f = z3;
        this.f5497g = z4;
        this.f5498h = f7;
        this.f5499i = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f5493c, bVar.f5493c) == 0 && Float.compare(this.f5494d, bVar.f5494d) == 0 && Float.compare(this.f5495e, bVar.f5495e) == 0 && this.f5496f == bVar.f5496f && this.f5497g == bVar.f5497g && Float.compare(this.f5498h, bVar.f5498h) == 0 && Float.compare(this.f5499i, bVar.f5499i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5499i) + AbstractC0020k.u(this.f5498h, (((AbstractC0020k.u(this.f5495e, AbstractC0020k.u(this.f5494d, Float.floatToIntBits(this.f5493c) * 31, 31), 31) + (this.f5496f ? 1231 : 1237)) * 31) + (this.f5497g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.f5493c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f5494d);
        sb.append(", theta=");
        sb.append(this.f5495e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f5496f);
        sb.append(", isPositiveArc=");
        sb.append(this.f5497g);
        sb.append(", arcStartX=");
        sb.append(this.f5498h);
        sb.append(", arcStartY=");
        return AbstractC0020k.B(sb, this.f5499i, ')');
    }
}
