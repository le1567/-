package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class N implements PrimitiveIterator.OfLong {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O f7859a;

    public /* synthetic */ N(O o4) {
        this.f7859a = o4;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        O o4 = this.f7859a;
        if (obj instanceof N) {
            obj = ((N) obj).f7859a;
        }
        return o4.equals(obj);
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f7859a.forEachRemaining((Object) longConsumer);
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7859a.forEachRemaining(consumer);
    }

    @Override // java.util.PrimitiveIterator.OfLong
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(LongConsumer longConsumer) {
        this.f7859a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f7859a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f7859a.hashCode();
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f7859a.next();
    }

    @Override // java.util.PrimitiveIterator.OfLong, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f7859a.next();
    }

    @Override // java.util.PrimitiveIterator.OfLong
    public final /* synthetic */ long nextLong() {
        return this.f7859a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f7859a.remove();
    }
}
