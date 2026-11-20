package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class F implements PrimitiveIterator.OfDouble {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f7851a;

    public /* synthetic */ F(G g3) {
        this.f7851a = g3;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        G g3 = this.f7851a;
        if (obj instanceof F) {
            obj = ((F) obj).f7851a;
        }
        return g3.equals(obj);
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f7851a.forEachRemaining((Object) doubleConsumer);
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7851a.forEachRemaining(consumer);
    }

    @Override // java.util.PrimitiveIterator.OfDouble
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(DoubleConsumer doubleConsumer) {
        this.f7851a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f7851a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f7851a.hashCode();
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ Double next() {
        return this.f7851a.next();
    }

    @Override // java.util.PrimitiveIterator.OfDouble, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f7851a.next();
    }

    @Override // java.util.PrimitiveIterator.OfDouble
    public final /* synthetic */ double nextDouble() {
        return this.f7851a.nextDouble();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f7851a.remove();
    }
}
