package j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class Y implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfLong f7870a;

    public /* synthetic */ Y(Spliterator.OfLong ofLong) {
        this.f7870a = ofLong;
    }

    public static /* synthetic */ a0 a(Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof Z ? ((Z) ofLong).f7871a : new Y(ofLong);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7870a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfLong ofLong = this.f7870a;
        if (obj instanceof Y) {
            obj = ((Y) obj).f7870a;
        }
        return ofLong.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7870a.estimateSize();
    }

    @Override // j$.util.d0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f7870a.forEachRemaining((Spliterator.OfLong) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7870a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.a0
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f7870a.forEachRemaining(longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7870a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7870a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7870a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7870a.hashCode();
    }

    @Override // j$.util.d0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f7870a.tryAdvance((Spliterator.OfLong) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7870a.tryAdvance((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.a0
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return this.f7870a.tryAdvance(longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return e0.a(this.f7870a.trySplit());
    }

    @Override // j$.util.a0, j$.util.d0, j$.util.Spliterator
    public final /* synthetic */ a0 trySplit() {
        return a(this.f7870a.trySplit());
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public final /* synthetic */ d0 trySplit() {
        return b0.a(this.f7870a.trySplit());
    }
}
