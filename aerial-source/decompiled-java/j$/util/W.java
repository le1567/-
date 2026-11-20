package j$.util;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class W implements Spliterator.OfInt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f7869a;

    public /* synthetic */ W(X x4) {
        this.f7869a = x4;
    }

    public static /* synthetic */ Spliterator.OfInt a(X x4) {
        if (x4 == null) {
            return null;
        }
        return x4 instanceof V ? ((V) x4).f7868a : new W(x4);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7869a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        X x4 = this.f7869a;
        if (obj instanceof W) {
            obj = ((W) obj).f7869a;
        }
        return x4.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7869a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f7869a.forEachRemaining((Object) intConsumer);
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7869a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfInt
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(IntConsumer intConsumer) {
        this.f7869a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7869a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7869a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7869a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7869a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return this.f7869a.tryAdvance((Object) intConsumer);
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7869a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfInt
    /* renamed from: tryAdvance, reason: avoid collision after fix types in other method */
    public final /* synthetic */ boolean tryAdvance2(IntConsumer intConsumer) {
        return this.f7869a.tryAdvance(intConsumer);
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfInt trySplit() {
        return a(this.f7869a.trySplit());
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return c0.a(this.f7869a.trySplit());
    }

    @Override // java.util.Spliterator.OfInt, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return Spliterator.Wrapper.convert(this.f7869a.trySplit());
    }
}
