package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class E implements G, InterfaceC0761x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfDouble f7850a;

    public /* synthetic */ E(PrimitiveIterator.OfDouble ofDouble) {
        this.f7850a = ofDouble;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfDouble ofDouble = this.f7850a;
        if (obj instanceof E) {
            obj = ((E) obj).f7850a;
        }
        return ofDouble.equals(obj);
    }

    @Override // j$.util.P
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f7850a.forEachRemaining((PrimitiveIterator.OfDouble) obj);
    }

    @Override // j$.util.G, java.util.Iterator, j$.util.InterfaceC0761x
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7850a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // j$.util.G
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f7850a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f7850a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f7850a.hashCode();
    }

    @Override // j$.util.G, java.util.Iterator
    public final /* synthetic */ Double next() {
        return this.f7850a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f7850a.next();
    }

    @Override // j$.util.G
    public final /* synthetic */ double nextDouble() {
        return this.f7850a.nextDouble();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f7850a.remove();
    }
}
