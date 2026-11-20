package k;

import l.j0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.W, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0798W {

    /* renamed from: a, reason: collision with root package name */
    public final float f8950a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8951b;

    /* renamed from: c, reason: collision with root package name */
    public final j0 f8952c;

    public C0798W(float f4, long j4, j0 j0Var) {
        this.f8950a = f4;
        this.f8951b = j4;
        this.f8952c = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0798W)) {
            return false;
        }
        C0798W c0798w = (C0798W) obj;
        return Float.compare(this.f8950a, c0798w.f8950a) == 0 && T.S.a(this.f8951b, c0798w.f8951b) && this.f8952c.equals(c0798w.f8952c);
    }

    public final int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.f8950a) * 31;
        int i4 = T.S.f4514c;
        long j4 = this.f8951b;
        return this.f8952c.hashCode() + ((((int) (j4 ^ (j4 >>> 32))) + iFloatToIntBits) * 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.f8950a + ", transformOrigin=" + ((Object) T.S.d(this.f8951b)) + ", animationSpec=" + this.f8952c + ')';
    }
}
