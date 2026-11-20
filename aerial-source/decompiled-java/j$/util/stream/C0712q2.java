package j$.util.stream;

/* renamed from: j$.util.stream.q2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0712q2 extends AbstractC0662g2 {

    /* renamed from: b, reason: collision with root package name */
    public long f8354b;

    /* renamed from: c, reason: collision with root package name */
    public long f8355c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0716r2 f8356d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0712q2(C0716r2 c0716r2, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8356d = c0716r2;
        this.f8354b = c0716r2.f8367s;
        long j4 = c0716r2.f8368t;
        this.f8355c = j4 < 0 ? Long.MAX_VALUE : j4;
    }

    @Override // j$.util.stream.InterfaceC0682k2, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        long j5 = this.f8354b;
        if (j5 != 0) {
            this.f8354b = j5 - 1;
            return;
        }
        long j6 = this.f8355c;
        if (j6 > 0) {
            this.f8355c = j6 - 1;
            this.f8298a.accept(j4);
        }
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8298a.c(AbstractC0735v1.X(j4, this.f8356d.f8367s, this.f8355c));
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return this.f8355c == 0 || this.f8298a.e();
    }
}
