package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.f0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0655f0 extends AbstractC0670i0 {
    @Override // j$.util.stream.AbstractC0629a
    public final boolean O0() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0670i0, j$.util.stream.InterfaceC0685l0
    public final void forEach(LongConsumer longConsumer) {
        if (this.f8247h.f8257r) {
            super.forEach(longConsumer);
        } else {
            AbstractC0670i0.T0(R0()).forEachRemaining(longConsumer);
        }
    }

    @Override // j$.util.stream.AbstractC0670i0, j$.util.stream.InterfaceC0685l0
    public final void forEachOrdered(LongConsumer longConsumer) {
        if (this.f8247h.f8257r) {
            super.forEachOrdered(longConsumer);
        } else {
            AbstractC0670i0.T0(R0()).forEachRemaining(longConsumer);
        }
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final InterfaceC0685l0 parallel() {
        this.f8247h.f8257r = true;
        return this;
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final InterfaceC0685l0 sequential() {
        this.f8247h.f8257r = false;
        return this;
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final InterfaceC0659g unordered() {
        return !Y2.ORDERED.k(this.f8252m) ? this : new C0718s(this, Y2.f8234r, 4);
    }
}
