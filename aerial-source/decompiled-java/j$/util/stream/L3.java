package j$.util.stream;

import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class L3 extends AbstractC0662g2 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8127b;

    public L3(F2 f22, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8127b = true;
    }

    @Override // j$.util.stream.InterfaceC0682k2, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        if (this.f8127b) {
            LongPredicate longPredicate = null;
            longPredicate.test(j4);
            throw null;
        }
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8298a.c(-1L);
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return !this.f8127b || this.f8298a.e();
    }
}
