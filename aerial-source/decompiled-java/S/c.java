package S;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f4387e = new c(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f4388a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4389b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4390c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4391d;

    public c(float f4, float f5, float f6, float f7) {
        this.f4388a = f4;
        this.f4389b = f5;
        this.f4390c = f6;
        this.f4391d = f7;
    }

    public final long a() {
        float f4 = this.f4390c;
        float f5 = this.f4388a;
        float f6 = ((f4 - f5) / 2.0f) + f5;
        float f7 = this.f4391d;
        float f8 = this.f4389b;
        return (Float.floatToRawIntBits(((f7 - f8) / 2.0f) + f8) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32);
    }

    public final long b() {
        float f4 = this.f4390c - this.f4388a;
        float f5 = this.f4391d - this.f4389b;
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public final c c(c cVar) {
        return new c(Math.max(this.f4388a, cVar.f4388a), Math.max(this.f4389b, cVar.f4389b), Math.min(this.f4390c, cVar.f4390c), Math.min(this.f4391d, cVar.f4391d));
    }

    public final c d(float f4, float f5) {
        return new c(this.f4388a + f4, this.f4389b + f5, this.f4390c + f4, this.f4391d + f5);
    }

    public final c e(long j4) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        return new c(Float.intBitsToFloat(i4) + this.f4388a, Float.intBitsToFloat(i5) + this.f4389b, Float.intBitsToFloat(i4) + this.f4390c, Float.intBitsToFloat(i5) + this.f4391d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f4388a, cVar.f4388a) == 0 && Float.compare(this.f4389b, cVar.f4389b) == 0 && Float.compare(this.f4390c, cVar.f4390c) == 0 && Float.compare(this.f4391d, cVar.f4391d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f4391d) + AbstractC0020k.u(this.f4390c, AbstractC0020k.u(this.f4389b, Float.floatToIntBits(this.f4388a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + l3.a.u0(this.f4388a) + ", " + l3.a.u0(this.f4389b) + ", " + l3.a.u0(this.f4390c) + ", " + l3.a.u0(this.f4391d) + ')';
    }
}
