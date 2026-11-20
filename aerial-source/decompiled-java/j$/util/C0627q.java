package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* renamed from: j$.util.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0627q implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f8011a;

    public C0627q(Spliterator spliterator) {
        this.f8011a = spliterator;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f8011a.characteristics();
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f8011a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f8011a.forEachRemaining(new C0625o(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f8011a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return this.f8011a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final boolean hasCharacteristics(int i4) {
        return this.f8011a.hasCharacteristics(i4);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return this.f8011a.tryAdvance(new C0625o(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f8011a.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return new C0627q(spliteratorTrySplit);
    }
}
