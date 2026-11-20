package F0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: i, reason: collision with root package name */
    public final float f3064i;

    /* renamed from: j, reason: collision with root package name */
    public final float f3065j;

    public d(float f4, float f5) {
        this.f3064i = f4;
        this.f3065j = f5;
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
        return AbstractC0020k.h(f4 / a(), this);
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    @Override // F0.c
    public final float a() {
        return this.f3064i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f3064i, dVar.f3064i) == 0 && Float.compare(this.f3065j, dVar.f3065j) == 0;
    }

    @Override // F0.c
    public final float f() {
        return this.f3065j;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3065j) + (Float.floatToIntBits(this.f3064i) * 31);
    }

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f3064i);
        sb.append(", fontScale=");
        return AbstractC0020k.B(sb, this.f3065j, ')');
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }
}
