package F0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: i, reason: collision with root package name */
    public final float f3066i;

    /* renamed from: j, reason: collision with root package name */
    public final float f3067j;

    /* renamed from: k, reason: collision with root package name */
    public final G0.a f3068k;

    public e(float f4, float f5, G0.a aVar) {
        this.f3066i = f4;
        this.f3067j = f5;
        this.f3068k = aVar;
    }

    @Override // F0.c
    public final /* synthetic */ int C(float f4) {
        return AbstractC0020k.c(f4, this);
    }

    @Override // F0.c
    public final /* synthetic */ long H(long j4) {
        return AbstractC0020k.g(j4, this);
    }

    @Override // F0.c
    public final /* synthetic */ float L(long j4) {
        return AbstractC0020k.f(j4, this);
    }

    @Override // F0.c
    public final long R(float f4) {
        return l3.a.g0(this.f3068k.a(f4 / a()), 4294967296L);
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    @Override // F0.c
    public final float a() {
        return this.f3066i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f3066i, eVar.f3066i) == 0 && Float.compare(this.f3067j, eVar.f3067j) == 0 && j3.j.a(this.f3068k, eVar.f3068k);
    }

    @Override // F0.c
    public final float f() {
        return this.f3067j;
    }

    public final int hashCode() {
        return this.f3068k.hashCode() + AbstractC0020k.u(this.f3067j, Float.floatToIntBits(this.f3066i) * 31, 31);
    }

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f3066i + ", fontScale=" + this.f3067j + ", converter=" + this.f3068k + ')';
    }

    @Override // F0.c
    public final float v(long j4) {
        if (o.a(n.b(j4), 4294967296L)) {
            return this.f3068k.b(n.c(j4));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }
}
