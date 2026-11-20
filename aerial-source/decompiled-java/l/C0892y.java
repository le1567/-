package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0892y implements InterfaceC0891x {

    /* renamed from: a, reason: collision with root package name */
    public final float f9620a;

    /* renamed from: b, reason: collision with root package name */
    public final N f9621b;

    public C0892y(float f4, float f5, float f6) {
        this.f9620a = f6;
        N n4 = new N();
        n4.f9437a = 1.0f;
        n4.f9438b = Math.sqrt(50.0d);
        n4.f9439c = 1.0f;
        if (f4 < 0.0f) {
            K.a("Damping ratio must be non-negative");
        }
        n4.f9439c = f4;
        double d4 = n4.f9438b;
        if (((float) (d4 * d4)) <= 0.0f) {
            K.a("Spring stiffness constant must be positive.");
        }
        n4.f9438b = Math.sqrt(f5);
        this.f9621b = n4;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0220  */
    @Override // l.InterfaceC0891x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(float r35, float r36, float r37) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.C0892y.a(float, float, float):long");
    }

    @Override // l.InterfaceC0878j
    public final l0 b(k0 k0Var) {
        return new X0.t(this);
    }

    @Override // l.InterfaceC0891x
    public final float c(float f4, float f5, float f6, long j4) {
        N n4 = this.f9621b;
        n4.f9437a = f5;
        return Float.intBitsToFloat((int) (n4.a(f4, f6, j4 / 1000000) >> 32));
    }

    @Override // l.InterfaceC0891x
    public final float d(float f4, float f5, float f6, long j4) {
        N n4 = this.f9621b;
        n4.f9437a = f5;
        return Float.intBitsToFloat((int) (n4.a(f4, f6, j4 / 1000000) & 4294967295L));
    }

    @Override // l.InterfaceC0891x
    public final float e(float f4, float f5, float f6) {
        return 0.0f;
    }
}
