package k;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0802a {

    /* renamed from: a, reason: collision with root package name */
    public final float f8956a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8957b;

    public C0802a(float f4, float f5) {
        this.f8956a = f4;
        this.f8957b = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0802a)) {
            return false;
        }
        C0802a c0802a = (C0802a) obj;
        return Float.compare(this.f8956a, c0802a.f8956a) == 0 && Float.compare(this.f8957b, c0802a.f8957b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8957b) + (Float.floatToIntBits(this.f8956a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f8956a);
        sb.append(", velocityCoefficient=");
        return AbstractC0020k.B(sb, this.f8957b, ')');
    }
}
