package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0733v extends AbstractC0748y {
    @Override // j$.util.stream.AbstractC0629a
    public final boolean O0() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0748y, j$.util.stream.B
    public final void forEach(DoubleConsumer doubleConsumer) {
        if (this.f8247h.f8257r) {
            super.forEach(doubleConsumer);
        } else {
            AbstractC0748y.T0(R0()).forEachRemaining(doubleConsumer);
        }
    }

    @Override // j$.util.stream.AbstractC0748y, j$.util.stream.B
    public final void forEachOrdered(DoubleConsumer doubleConsumer) {
        if (this.f8247h.f8257r) {
            super.forEachOrdered(doubleConsumer);
        } else {
            AbstractC0748y.T0(R0()).forEachRemaining(doubleConsumer);
        }
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final B parallel() {
        this.f8247h.f8257r = true;
        return this;
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final B sequential() {
        this.f8247h.f8257r = false;
        return this;
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final InterfaceC0659g unordered() {
        return !Y2.ORDERED.k(this.f8252m) ? this : new C0728u(this, Y2.f8234r, 0);
    }
}
