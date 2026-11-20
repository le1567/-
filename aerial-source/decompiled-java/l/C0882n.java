package l;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0882n extends AbstractC0884p {

    /* renamed from: a, reason: collision with root package name */
    public float f9591a;

    /* renamed from: b, reason: collision with root package name */
    public float f9592b;

    /* renamed from: c, reason: collision with root package name */
    public float f9593c;

    public C0882n(float f4, float f5, float f6) {
        this.f9591a = f4;
        this.f9592b = f5;
        this.f9593c = f6;
    }

    @Override // l.AbstractC0884p
    public final float a(int i4) {
        if (i4 == 0) {
            return this.f9591a;
        }
        if (i4 == 1) {
            return this.f9592b;
        }
        if (i4 != 2) {
            return 0.0f;
        }
        return this.f9593c;
    }

    @Override // l.AbstractC0884p
    public final int b() {
        return 3;
    }

    @Override // l.AbstractC0884p
    public final AbstractC0884p c() {
        return new C0882n(0.0f, 0.0f, 0.0f);
    }

    @Override // l.AbstractC0884p
    public final void d() {
        this.f9591a = 0.0f;
        this.f9592b = 0.0f;
        this.f9593c = 0.0f;
    }

    @Override // l.AbstractC0884p
    public final void e(float f4, int i4) {
        if (i4 == 0) {
            this.f9591a = f4;
        } else if (i4 == 1) {
            this.f9592b = f4;
        } else {
            if (i4 != 2) {
                return;
            }
            this.f9593c = f4;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0882n)) {
            return false;
        }
        C0882n c0882n = (C0882n) obj;
        return c0882n.f9591a == this.f9591a && c0882n.f9592b == this.f9592b && c0882n.f9593c == this.f9593c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f9593c) + AbstractC0020k.u(this.f9592b, Float.floatToIntBits(this.f9591a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f9591a + ", v2 = " + this.f9592b + ", v3 = " + this.f9593c;
    }
}
