package f1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0481v {

    /* renamed from: a, reason: collision with root package name */
    public final long f6863a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6864b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6865c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6866d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6867e;

    static {
        new C0480u().a();
        i1.z.D(0);
        i1.z.D(1);
        i1.z.D(2);
        i1.z.D(3);
        i1.z.D(4);
    }

    public C0481v(C0480u c0480u) {
        long j4 = c0480u.f6858a;
        long j5 = c0480u.f6859b;
        long j6 = c0480u.f6860c;
        float f4 = c0480u.f6861d;
        float f5 = c0480u.f6862e;
        this.f6863a = j4;
        this.f6864b = j5;
        this.f6865c = j6;
        this.f6866d = f4;
        this.f6867e = f5;
    }

    public final C0480u a() {
        C0480u c0480u = new C0480u();
        c0480u.f6858a = this.f6863a;
        c0480u.f6859b = this.f6864b;
        c0480u.f6860c = this.f6865c;
        c0480u.f6861d = this.f6866d;
        c0480u.f6862e = this.f6867e;
        return c0480u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0481v)) {
            return false;
        }
        C0481v c0481v = (C0481v) obj;
        return this.f6863a == c0481v.f6863a && this.f6864b == c0481v.f6864b && this.f6865c == c0481v.f6865c && this.f6866d == c0481v.f6866d && this.f6867e == c0481v.f6867e;
    }

    public final int hashCode() {
        long j4 = this.f6863a;
        long j5 = this.f6864b;
        int i4 = ((((int) (j4 ^ (j4 >>> 32))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f6865c;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        float f4 = this.f6866d;
        int iFloatToIntBits = (i5 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
        float f5 = this.f6867e;
        return iFloatToIntBits + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0);
    }
}
