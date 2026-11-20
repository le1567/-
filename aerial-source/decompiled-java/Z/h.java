package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5512c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5513d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5514e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5515f;

    public h(float f4, float f5, float f6, float f7) {
        super(1);
        this.f5512c = f4;
        this.f5513d = f5;
        this.f5514e = f6;
        this.f5515f = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f5512c, hVar.f5512c) == 0 && Float.compare(this.f5513d, hVar.f5513d) == 0 && Float.compare(this.f5514e, hVar.f5514e) == 0 && Float.compare(this.f5515f, hVar.f5515f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5515f) + AbstractC0020k.u(this.f5514e, AbstractC0020k.u(this.f5513d, Float.floatToIntBits(this.f5512c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.f5512c);
        sb.append(", y1=");
        sb.append(this.f5513d);
        sb.append(", x2=");
        sb.append(this.f5514e);
        sb.append(", y2=");
        return AbstractC0020k.B(sb, this.f5515f, ')');
    }
}
