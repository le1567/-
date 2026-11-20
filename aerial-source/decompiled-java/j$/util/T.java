package j$.util;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class T implements Spliterator.OfDouble {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f7867a;

    public /* synthetic */ T(U u4) {
        this.f7867a = u4;
    }

    public static /* synthetic */ Spliterator.OfDouble a(U u4) {
        if (u4 == null) {
            return null;
        }
        return u4 instanceof S ? ((S) u4).f7861a : new T(u4);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7867a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        U u4 = this.f7867a;
        if (obj instanceof T) {
            obj = ((T) obj).f7867a;
        }
        return u4.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7867a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f7867a.forEachRemaining((Object) doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7867a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfDouble
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(DoubleConsumer doubleConsumer) {
        this.f7867a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7867a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7867a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7867a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7867a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f7867a.tryAdvance((Object) doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7867a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfDouble
    /* renamed from: tryAdvance, reason: avoid collision after fix types in other method */
    public final /* synthetic */ boolean tryAdvance2(DoubleConsumer doubleConsumer) {
        return this.f7867a.tryAdvance(doubleConsumer);
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfDouble trySplit() {
        return a(this.f7867a.trySplit());
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return c0.a(this.f7867a.trySplit());
    }

    @Override // java.util.Spliterator.OfDouble, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return Spliterator.Wrapper.convert(this.f7867a.trySplit());
    }
}
