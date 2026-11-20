package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0880l extends AbstractC0884p {

    /* renamed from: a, reason: collision with root package name */
    public float f9587a;

    public C0880l(float f4) {
        this.f9587a = f4;
    }

    @Override // l.AbstractC0884p
    public final float a(int i4) {
        if (i4 == 0) {
            return this.f9587a;
        }
        return 0.0f;
    }

    @Override // l.AbstractC0884p
    public final int b() {
        return 1;
    }

    @Override // l.AbstractC0884p
    public final AbstractC0884p c() {
        return new C0880l(0.0f);
    }

    @Override // l.AbstractC0884p
    public final void d() {
        this.f9587a = 0.0f;
    }

    @Override // l.AbstractC0884p
    public final void e(float f4, int i4) {
        if (i4 == 0) {
            this.f9587a = f4;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0880l) && ((C0880l) obj).f9587a == this.f9587a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f9587a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f9587a;
    }
}
