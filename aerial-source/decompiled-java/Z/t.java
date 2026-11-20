package Z;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t extends u {

    /* renamed from: c, reason: collision with root package name */
    public final float f5551c;

    public t(float f4) {
        super(3);
        this.f5551c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(this.f5551c, ((t) obj).f5551c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f5551c);
    }

    public final String toString() {
        return AbstractC0020k.B(new StringBuilder("VerticalTo(y="), this.f5551c, ')');
    }
}
