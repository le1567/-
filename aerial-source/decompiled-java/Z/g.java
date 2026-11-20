package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5510c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5511d;

    public g(float f4, float f5) {
        super(3);
        this.f5510c = f4;
        this.f5511d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f5510c, gVar.f5510c) == 0 && Float.compare(this.f5511d, gVar.f5511d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5511d) + (Float.floatToIntBits(this.f5510c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f5510c);
        sb.append(", y=");
        return AbstractC0020k.B(sb, this.f5511d, ')');
    }
}
