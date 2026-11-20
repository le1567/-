package j$.util.stream;

/* renamed from: j$.util.stream.s2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0721s2 extends AbstractC0652e2 {

    /* renamed from: b, reason: collision with root package name */
    public long f8373b;

    /* renamed from: c, reason: collision with root package name */
    public long f8374c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0726t2 f8375d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0721s2(C0726t2 c0726t2, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8375d = c0726t2;
        this.f8373b = c0726t2.f8380s;
        long j4 = c0726t2.f8381t;
        this.f8374c = j4 < 0 ? Long.MAX_VALUE : j4;
    }

    @Override // j$.util.stream.InterfaceC0672i2, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        long j4 = this.f8373b;
        if (j4 != 0) {
            this.f8373b = j4 - 1;
            return;
        }
        long j5 = this.f8374c;
        if (j5 > 0) {
            this.f8374c = j5 - 1;
            this.f8293a.accept(d4);
        }
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8293a.c(AbstractC0735v1.X(j4, this.f8375d.f8380s, this.f8374c));
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return this.f8374c == 0 || this.f8293a.e();
    }
}
