package M;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f3963a;

    public d(float f4) {
        this.f3963a = f4;
    }

    public final int a(int i4, int i5) {
        return Math.round((1 + this.f3963a) * ((i5 - i4) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Float.compare(this.f3963a, ((d) obj).f3963a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3963a);
    }

    public final String toString() {
        return AbstractC0020k.B(new StringBuilder("Vertical(bias="), this.f3963a, ')');
    }
}
