package k;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.S, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0794S {

    /* renamed from: a, reason: collision with root package name */
    public final float f8944a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8945b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8946c;

    public C0794S(float f4, float f5, long j4) {
        this.f8944a = f4;
        this.f8945b = f5;
        this.f8946c = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0794S)) {
            return false;
        }
        C0794S c0794s = (C0794S) obj;
        return Float.compare(this.f8944a, c0794s.f8944a) == 0 && Float.compare(this.f8945b, c0794s.f8945b) == 0 && this.f8946c == c0794s.f8946c;
    }

    public final int hashCode() {
        int iU = AbstractC0020k.u(this.f8945b, Float.floatToIntBits(this.f8944a) * 31, 31);
        long j4 = this.f8946c;
        return iU + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f8944a + ", distance=" + this.f8945b + ", duration=" + this.f8946c + ')';
    }
}
