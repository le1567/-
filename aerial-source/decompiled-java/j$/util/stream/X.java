package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class X extends AbstractC0630a0 {
    @Override // j$.util.stream.AbstractC0629a
    public final boolean O0() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0630a0, j$.util.stream.IntStream
    public final void forEach(IntConsumer intConsumer) {
        if (this.f8247h.f8257r) {
            super.forEach(intConsumer);
        } else {
            AbstractC0630a0.T0(R0()).forEachRemaining(intConsumer);
        }
    }

    @Override // j$.util.stream.AbstractC0630a0, j$.util.stream.IntStream
    public final void forEachOrdered(IntConsumer intConsumer) {
        if (this.f8247h.f8257r) {
            super.forEachOrdered(intConsumer);
        } else {
            AbstractC0630a0.T0(R0()).forEachRemaining(intConsumer);
        }
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final IntStream parallel() {
        this.f8247h.f8257r = true;
        return this;
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final IntStream sequential() {
        this.f8247h.f8257r = false;
        return this;
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final InterfaceC0659g unordered() {
        return !Y2.ORDERED.k(this.f8252m) ? this : new r(this, Y2.f8234r, 2);
    }
}
