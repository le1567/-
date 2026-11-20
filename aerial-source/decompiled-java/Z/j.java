package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5520c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5521d;

    public j(float f4, float f5) {
        super(1);
        this.f5520c = f4;
        this.f5521d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f5520c, jVar.f5520c) == 0 && Float.compare(this.f5521d, jVar.f5521d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5521d) + (Float.floatToIntBits(this.f5520c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.f5520c);
        sb.append(", y=");
        return AbstractC0020k.B(sb, this.f5521d, ')');
    }
}
