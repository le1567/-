package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class I implements K, InterfaceC0761x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfInt f7854a;

    public /* synthetic */ I(PrimitiveIterator.OfInt ofInt) {
        this.f7854a = ofInt;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfInt ofInt = this.f7854a;
        if (obj instanceof I) {
            obj = ((I) obj).f7854a;
        }
        return ofInt.equals(obj);
    }

    @Override // j$.util.P
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f7854a.forEachRemaining((PrimitiveIterator.OfInt) obj);
    }

    @Override // j$.util.K, java.util.Iterator, j$.util.InterfaceC0761x
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7854a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.K
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f7854a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f7854a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f7854a.hashCode();
    }

    @Override // j$.util.K, java.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.f7854a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f7854a.next();
    }

    @Override // j$.util.K
    public final /* synthetic */ int nextInt() {
        return this.f7854a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f7854a.remove();
    }
}
