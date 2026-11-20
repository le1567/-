package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5544c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5545d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5546e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5547f;

    public q(float f4, float f5, float f6, float f7) {
        super(2);
        this.f5544c = f4;
        this.f5545d = f5;
        this.f5546e = f6;
        this.f5547f = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f5544c, qVar.f5544c) == 0 && Float.compare(this.f5545d, qVar.f5545d) == 0 && Float.compare(this.f5546e, qVar.f5546e) == 0 && Float.compare(this.f5547f, qVar.f5547f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5547f) + AbstractC0020k.u(this.f5546e, AbstractC0020k.u(this.f5545d, Float.floatToIntBits(this.f5544c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f5544c);
        sb.append(", dy1=");
        sb.append(this.f5545d);
        sb.append(", dx2=");
        sb.append(this.f5546e);
        sb.append(", dy2=");
        return AbstractC0020k.B(sb, this.f5547f, ')');
    }
}
