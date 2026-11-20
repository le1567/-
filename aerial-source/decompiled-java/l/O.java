package l;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O implements InterfaceC0890w {

    /* renamed from: a, reason: collision with root package name */
    public final float f9440a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9441b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9442c;

    public O(float f4, float f5, Object obj) {
        this.f9440a = f4;
        this.f9441b = f5;
        this.f9442c = obj;
    }

    public /* synthetic */ O(int i4, Object obj) {
        this(1.0f, 1500.0f, (i4 & 4) != 0 ? null : obj);
    }

    @Override // l.InterfaceC0878j
    public final l0 b(k0 k0Var) {
        Object obj = this.f9442c;
        return new o0(this.f9440a, this.f9441b, obj == null ? null : (AbstractC0884p) k0Var.f9585a.a(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O) {
            O o4 = (O) obj;
            if (o4.f9440a == this.f9440a && o4.f9441b == this.f9441b && j3.j.a(o4.f9442c, this.f9442c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f9442c;
        return Float.floatToIntBits(this.f9441b) + AbstractC0020k.u(this.f9440a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }
}
