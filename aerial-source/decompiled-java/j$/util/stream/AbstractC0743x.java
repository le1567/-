package j$.util.stream;

import j$.util.Spliterator;

/* renamed from: j$.util.stream.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0743x extends AbstractC0748y {
    @Override // j$.util.stream.AbstractC0629a
    public final boolean O0() {
        return false;
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
