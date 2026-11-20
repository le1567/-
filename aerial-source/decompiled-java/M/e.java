package M;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f3964a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3965b;

    public e(float f4, float f5) {
        this.f3964a = f4;
        this.f3965b = f5;
    }

    public final long a(long j4, long j5, F0.l lVar) {
        float f4 = (((int) (j5 >> 32)) - ((int) (j4 >> 32))) / 2.0f;
        float f5 = (((int) (j5 & 4294967295L)) - ((int) (j4 & 4294967295L))) / 2.0f;
        F0.l lVar2 = F0.l.f3078i;
        float f6 = this.f3964a;
        if (lVar != lVar2) {
            f6 *= -1;
        }
        float f7 = 1;
        float f8 = (f6 + f7) * f4;
        float f9 = (f7 + this.f3965b) * f5;
        return (Math.round(f9) & 4294967295L) | (Math.round(f8) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f3964a, eVar.f3964a) == 0 && Float.compare(this.f3965b, eVar.f3965b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3965b) + (Float.floatToIntBits(this.f3964a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f3964a);
        sb.append(", verticalBias=");
        return AbstractC0020k.B(sb, this.f3965b, ')');
    }
}
