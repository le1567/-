package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5550c;

    public s(float f4) {
        super(3);
        this.f5550c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Float.compare(this.f5550c, ((s) obj).f5550c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5550c);
    }

    public final String toString() {
        return AbstractC0020k.B(new StringBuilder("RelativeVerticalTo(dy="), this.f5550c, ')');
    }
}
