package j$.util;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class Z implements Spliterator.OfLong {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f7871a;

    public /* synthetic */ Z(a0 a0Var) {
        this.f7871a = a0Var;
    }

    public static /* synthetic */ Spliterator.OfLong a(a0 a0Var) {
        if (a0Var == null) {
            return null;
        }
        return a0Var instanceof Y ? ((Y) a0Var).f7870a : new Z(a0Var);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7871a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        a0 a0Var = this.f7871a;
        if (obj instanceof Z) {
            obj = ((Z) obj).f7871a;
        }
        return a0Var.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7871a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f7871a.forEachRemaining((Object) longConsumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7871a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator.OfLong
    /* renamed from: forEachRemaining, reason: avoid collision after fix types in other method */
    public final /* synthetic */ void forEachRemaining2(LongConsumer longConsumer) {
        this.f7871a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7871a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7871a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7871a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7871a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return this.f7871a.tryAdvance((Object) longConsumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7871a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfLong
    /* renamed from: tryAdvance, reason: avoid collision after fix types in other method */
    public final /* synthetic */ boolean tryAdvance2(LongConsumer longConsumer) {
        return this.f7871a.tryAdvance(longConsumer);
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfLong trySplit() {
        return a(this.f7871a.trySplit());
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return c0.a(this.f7871a.trySplit());
    }

    @Override // java.util.Spliterator.OfLong, java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return Spliterator.Wrapper.convert(this.f7871a.trySplit());
    }
}
