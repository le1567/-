package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5501c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5502d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5503e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5504f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5505g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5506h;

    public d(float f4, float f5, float f6, float f7, float f8, float f9) {
        super(2);
        this.f5501c = f4;
        this.f5502d = f5;
        this.f5503e = f6;
        this.f5504f = f7;
        this.f5505g = f8;
        this.f5506h = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f5501c, dVar.f5501c) == 0 && Float.compare(this.f5502d, dVar.f5502d) == 0 && Float.compare(this.f5503e, dVar.f5503e) == 0 && Float.compare(this.f5504f, dVar.f5504f) == 0 && Float.compare(this.f5505g, dVar.f5505g) == 0 && Float.compare(this.f5506h, dVar.f5506h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5506h) + AbstractC0020k.u(this.f5505g, AbstractC0020k.u(this.f5504f, AbstractC0020k.u(this.f5503e, AbstractC0020k.u(this.f5502d, Float.floatToIntBits(this.f5501c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f5501c);
        sb.append(", y1=");
        sb.append(this.f5502d);
        sb.append(", x2=");
        sb.append(this.f5503e);
        sb.append(", y2=");
        sb.append(this.f5504f);
        sb.append(", x3=");
        sb.append(this.f5505g);
        sb.append(", y3=");
        return AbstractC0020k.B(sb, this.f5506h, ')');
    }
}
