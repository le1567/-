package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;

/* renamed from: j$.util.stream.p0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0705p0 extends AbstractC0714r0 implements InterfaceC0682k2 {
    @Override // j$.util.stream.AbstractC0714r0, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        if (this.f8358a) {
            return;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(j4);
        throw null;
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }
}
