package l;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0883o extends AbstractC0884p {

    /* renamed from: a, reason: collision with root package name */
    public float f9594a;

    /* renamed from: b, reason: collision with root package name */
    public float f9595b;

    /* renamed from: c, reason: collision with root package name */
    public float f9596c;

    /* renamed from: d, reason: collision with root package name */
    public float f9597d;

    public C0883o(float f4, float f5, float f6, float f7) {
        this.f9594a = f4;
        this.f9595b = f5;
        this.f9596c = f6;
        this.f9597d = f7;
    }

    @Override // l.AbstractC0884p
    public final float a(int i4) {
        if (i4 == 0) {
            return this.f9594a;
        }
        if (i4 == 1) {
            return this.f9595b;
        }
        if (i4 == 2) {
            return this.f9596c;
        }
        if (i4 != 3) {
            return 0.0f;
        }
        return this.f9597d;
    }

    @Override // l.AbstractC0884p
    public final int b() {
        return 4;
    }

    @Override // l.AbstractC0884p
    public final AbstractC0884p c() {
        return new C0883o(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // l.AbstractC0884p
    public final void d() {
        this.f9594a = 0.0f;
        this.f9595b = 0.0f;
        this.f9596c = 0.0f;
        this.f9597d = 0.0f;
    }

    @Override // l.AbstractC0884p
    public final void e(float f4, int i4) {
        if (i4 == 0) {
            this.f9594a = f4;
            return;
        }
        if (i4 == 1) {
            this.f9595b = f4;
        } else if (i4 == 2) {
            this.f9596c = f4;
        } else {
            if (i4 != 3) {
                return;
            }
            this.f9597d = f4;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0883o)) {
            return false;
        }
        C0883o c0883o = (C0883o) obj;
        return c0883o.f9594a == this.f9594a && c0883o.f9595b == this.f9595b && c0883o.f9596c == this.f9596c && c0883o.f9597d == this.f9597d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f9597d) + AbstractC0020k.u(this.f9596c, AbstractC0020k.u(this.f9595b, Float.floatToIntBits(this.f9594a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f9594a + ", v2 = " + this.f9595b + ", v3 = " + this.f9596c + ", v4 = " + this.f9597d;
    }
}
