package j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class S implements U {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfDouble f7861a;

    public /* synthetic */ S(Spliterator.OfDouble ofDouble) {
        this.f7861a = ofDouble;
    }

    public static /* synthetic */ U a(Spliterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof T ? ((T) ofDouble).f7867a : new S(ofDouble);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7861a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfDouble ofDouble = this.f7861a;
        if (obj instanceof S) {
            obj = ((S) obj).f7861a;
        }
        return ofDouble.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7861a.estimateSize();
    }

    @Override // j$.util.d0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f7861a.forEachRemaining((Spliterator.OfDouble) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7861a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // j$.util.U
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f7861a.forEachRemaining(doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7861a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7861a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7861a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7861a.hashCode();
    }

    @Override // j$.util.d0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f7861a.tryAdvance((Spliterator.OfDouble) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7861a.tryAdvance((Consumer<? super Double>) consumer);
    }

    @Override // j$.util.U
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f7861a.tryAdvance(doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return e0.a(this.f7861a.trySplit());
    }

    @Override // j$.util.U, j$.util.d0, j$.util.Spliterator
    public final /* synthetic */ U trySplit() {
        return a(this.f7861a.trySplit());
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public final /* synthetic */ d0 trySplit() {
        return b0.a(this.f7861a.trySplit());
    }
}
