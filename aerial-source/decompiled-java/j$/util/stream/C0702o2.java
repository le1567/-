package j$.util.stream;

/* renamed from: j$.util.stream.o2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0702o2 extends AbstractC0657f2 {

    /* renamed from: b, reason: collision with root package name */
    public long f8343b;

    /* renamed from: c, reason: collision with root package name */
    public long f8344c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0707p2 f8345d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0702o2(C0707p2 c0707p2, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8345d = c0707p2;
        this.f8343b = c0707p2.f8349s;
        long j4 = c0707p2.f8350t;
        this.f8344c = j4 < 0 ? Long.MAX_VALUE : j4;
    }

    @Override // j$.util.stream.InterfaceC0677j2, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        long j4 = this.f8343b;
        if (j4 != 0) {
            this.f8343b = j4 - 1;
            return;
        }
        long j5 = this.f8344c;
        if (j5 > 0) {
            this.f8344c = j5 - 1;
            this.f8296a.accept(i4);
        }
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8296a.c(AbstractC0735v1.X(j4, this.f8345d.f8349s, this.f8344c));
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return this.f8344c == 0 || this.f8296a.e();
    }
}
