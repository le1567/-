package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5516c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5517d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5518e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5519f;

    public i(float f4, float f5, float f6, float f7) {
        super(2);
        this.f5516c = f4;
        this.f5517d = f5;
        this.f5518e = f6;
        this.f5519f = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f5516c, iVar.f5516c) == 0 && Float.compare(this.f5517d, iVar.f5517d) == 0 && Float.compare(this.f5518e, iVar.f5518e) == 0 && Float.compare(this.f5519f, iVar.f5519f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5519f) + AbstractC0020k.u(this.f5518e, AbstractC0020k.u(this.f5517d, Float.floatToIntBits(this.f5516c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f5516c);
        sb.append(", y1=");
        sb.append(this.f5517d);
        sb.append(", x2=");
        sb.append(this.f5518e);
        sb.append(", y2=");
        return AbstractC0020k.B(sb, this.f5519f, ')');
    }
}
