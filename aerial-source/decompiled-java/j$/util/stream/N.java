package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class N extends P implements InterfaceC0682k2 {

    /* renamed from: b, reason: collision with root package name */
    public final LongConsumer f8141b;

    public N(LongConsumer longConsumer, boolean z3) {
        super(z3);
        this.f8141b = longConsumer;
    }

    @Override // j$.util.stream.P, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        this.f8141b.accept(j4);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.E3
    public final Object f(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        abstractC0629a.E0(spliterator, this);
        return null;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.E3
    public final /* bridge */ /* synthetic */ Object j(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        a(abstractC0735v1, spliterator);
        return null;
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }
}
