package j$.util.stream;

import java.util.function.Consumer;

/* renamed from: j$.util.stream.a2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0632a2 extends AbstractC0647d2 {
    @Override // j$.util.stream.AbstractC0629a
    public final boolean O0() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0647d2, j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (this.f8247h.f8257r) {
            super.forEach(consumer);
        } else {
            R0().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.AbstractC0647d2, j$.util.stream.Stream
    public final void forEachOrdered(Consumer consumer) {
        if (this.f8247h.f8257r) {
            super.forEachOrdered(consumer);
        } else {
            R0().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final InterfaceC0659g unordered() {
        return !Y2.ORDERED.k(this.f8252m) ? this : new Z1(this, Y2.f8234r);
    }
}
