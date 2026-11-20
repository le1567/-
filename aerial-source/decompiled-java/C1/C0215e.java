package C1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: C1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0215e implements C {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0217g f2492a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2493b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2494c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2495d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2496e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2497f;

    public C0215e(InterfaceC0217g interfaceC0217g, long j4, long j5, long j6, long j7, long j8) {
        this.f2492a = interfaceC0217g;
        this.f2493b = j4;
        this.f2494c = j5;
        this.f2495d = j6;
        this.f2496e = j7;
        this.f2497f = j8;
    }

    @Override // C1.C
    public final boolean h() {
        return true;
    }

    @Override // C1.C
    public final B j(long j4) {
        D d4 = new D(j4, C0216f.a(this.f2492a.j(j4), 0L, this.f2494c, this.f2495d, this.f2496e, this.f2497f));
        return new B(d4, d4);
    }

    @Override // C1.C
    public final long l() {
        return this.f2493b;
    }
}
