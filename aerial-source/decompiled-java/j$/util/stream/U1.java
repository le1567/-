package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class U1 extends W1 implements InterfaceC0682k2 {
    @Override // j$.util.stream.W1, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        this.f8207b++;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.R1, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f8207b);
    }

    @Override // j$.util.stream.Q1
    public final void i(Q1 q12) {
        this.f8207b += ((W1) q12).f8207b;
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }
}
