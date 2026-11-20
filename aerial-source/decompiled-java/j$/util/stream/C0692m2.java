package j$.util.stream;

/* renamed from: j$.util.stream.m2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0692m2 extends AbstractC0667h2 {

    /* renamed from: b, reason: collision with root package name */
    public long f8328b;

    /* renamed from: c, reason: collision with root package name */
    public long f8329c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0697n2 f8330d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0692m2(C0697n2 c0697n2, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8330d = c0697n2;
        this.f8328b = c0697n2.f8338s;
        long j4 = c0697n2.f8339t;
        this.f8329c = j4 < 0 ? Long.MAX_VALUE : j4;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        long j4 = this.f8328b;
        if (j4 != 0) {
            this.f8328b = j4 - 1;
            return;
        }
        long j5 = this.f8329c;
        if (j5 > 0) {
            this.f8329c = j5 - 1;
            this.f8301a.n((InterfaceC0687l2) obj);
        }
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8301a.c(AbstractC0735v1.X(j4, this.f8330d.f8338s, this.f8329c));
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return this.f8329c == 0 || this.f8301a.e();
    }
}
