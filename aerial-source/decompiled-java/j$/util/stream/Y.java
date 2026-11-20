package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class Y extends AbstractC0630a0 {
    @Override // j$.util.stream.AbstractC0629a
    public final boolean O0() {
        return true;
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
