package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0893z implements InterfaceC0891x {

    /* renamed from: a, reason: collision with root package name */
    public final int f9622a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0888u f9623b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9624c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9625d;

    public C0893z(int i4, int i5, InterfaceC0888u interfaceC0888u) {
        this.f9622a = i4;
        this.f9623b = interfaceC0888u;
        this.f9624c = i4 * 1000000;
        this.f9625d = i5 * 1000000;
    }

    @Override // l.InterfaceC0891x
    public final long a(float f4, float f5, float f6) {
        return this.f9625d + this.f9624c;
    }

    @Override // l.InterfaceC0878j
    public final l0 b(k0 k0Var) {
        return new X0.t(this);
    }

    @Override // l.InterfaceC0891x
    public final float c(float f4, float f5, float f6, long j4) {
        long j5 = j4 - this.f9625d;
        if (j5 < 0) {
            j5 = 0;
        }
        long j6 = this.f9624c;
        if (j5 > j6) {
            j5 = j6;
        }
        float fB = this.f9623b.b(this.f9622a == 0 ? 1.0f : j5 / j6);
        return (f5 * fB) + ((1 - fB) * f4);
    }

    @Override // l.InterfaceC0891x
    public final float d(float f4, float f5, float f6, long j4) {
        long j5 = j4 - this.f9625d;
        if (j5 < 0) {
            j5 = 0;
        }
        long j6 = this.f9624c;
        long j7 = j5 > j6 ? j6 : j5;
        if (j7 == 0) {
            return f6;
        }
        return (c(f4, f5, f6, j7) - c(f4, f5, f6, j7 - 1000000)) * 1000.0f;
    }

    @Override // l.InterfaceC0891x
    public final float e(float f4, float f5, float f6) {
        return d(f4, f5, f6, a(f4, f5, f6));
    }
}
