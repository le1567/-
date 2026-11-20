package j$.util;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class e0 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ java.util.Spliterator f7955a;

    public /* synthetic */ e0(java.util.Spliterator spliterator) {
        this.f7955a = spliterator;
    }

    public static /* synthetic */ Spliterator a(java.util.Spliterator spliterator) {
        if (spliterator == null) {
            return null;
        }
        return spliterator instanceof Spliterator.Wrapper ? Spliterator.this : spliterator instanceof Spliterator.OfPrimitive ? b0.a((Spliterator.OfPrimitive) spliterator) : new e0(spliterator);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7955a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.Spliterator spliterator = this.f7955a;
        if (obj instanceof e0) {
            obj = ((e0) obj).f7955a;
        }
        return spliterator.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7955a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7955a.forEachRemaining(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7955a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7955a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7955a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7955a.hashCode();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7955a.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return a(this.f7955a.trySplit());
    }
}
