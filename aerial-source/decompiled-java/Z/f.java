package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5508c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5509d;

    public f(float f4, float f5) {
        super(3);
        this.f5508c = f4;
        this.f5509d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f5508c, fVar.f5508c) == 0 && Float.compare(this.f5509d, fVar.f5509d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5509d) + (Float.floatToIntBits(this.f5508c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f5508c);
        sb.append(", y=");
        return AbstractC0020k.B(sb, this.f5509d, ')');
    }
}
