package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0881m extends AbstractC0884p {

    /* renamed from: a, reason: collision with root package name */
    public float f9588a;

    /* renamed from: b, reason: collision with root package name */
    public float f9589b;

    public C0881m(float f4, float f5) {
        this.f9588a = f4;
        this.f9589b = f5;
    }

    @Override // l.AbstractC0884p
    public final float a(int i4) {
        if (i4 == 0) {
            return this.f9588a;
        }
        if (i4 != 1) {
            return 0.0f;
        }
        return this.f9589b;
    }

    @Override // l.AbstractC0884p
    public final int b() {
        return 2;
    }

    @Override // l.AbstractC0884p
    public final AbstractC0884p c() {
        return new C0881m(0.0f, 0.0f);
    }

    @Override // l.AbstractC0884p
    public final void d() {
        this.f9588a = 0.0f;
        this.f9589b = 0.0f;
    }

    @Override // l.AbstractC0884p
    public final void e(float f4, int i4) {
        if (i4 == 0) {
            this.f9588a = f4;
        } else {
            if (i4 != 1) {
                return;
            }
            this.f9589b = f4;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0881m)) {
            return false;
        }
        C0881m c0881m = (C0881m) obj;
        return c0881m.f9588a == this.f9588a && c0881m.f9589b == this.f9589b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f9589b) + (Float.floatToIntBits(this.f9588a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f9588a + ", v2 = " + this.f9589b;
    }
}
