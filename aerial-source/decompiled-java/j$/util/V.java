package j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class V implements X {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfInt f7868a;

    public /* synthetic */ V(Spliterator.OfInt ofInt) {
        this.f7868a = ofInt;
    }

    public static /* synthetic */ X a(Spliterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof W ? ((W) ofInt).f7869a : new V(ofInt);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7868a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfInt ofInt = this.f7868a;
        if (obj instanceof V) {
            obj = ((V) obj).f7868a;
        }
        return ofInt.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7868a.estimateSize();
    }

    @Override // j$.util.d0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f7868a.forEachRemaining((Spliterator.OfInt) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7868a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.X
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f7868a.forEachRemaining(intConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7868a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7868a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7868a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7868a.hashCode();
    }

    @Override // j$.util.d0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f7868a.tryAdvance((Spliterator.OfInt) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7868a.tryAdvance((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.X
    public final /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return this.f7868a.tryAdvance(intConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return e0.a(this.f7868a.trySplit());
    }

    @Override // j$.util.X, j$.util.d0, j$.util.Spliterator
    public final /* synthetic */ X trySplit() {
        return a(this.f7868a.trySplit());
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public final /* synthetic */ d0 trySplit() {
        return b0.a(this.f7868a.trySplit());
    }
}
