package j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class b0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfPrimitive f7875a;

    public /* synthetic */ b0(Spliterator.OfPrimitive ofPrimitive) {
        this.f7875a = ofPrimitive;
    }

    public static /* synthetic */ d0 a(Spliterator.OfPrimitive ofPrimitive) {
        if (ofPrimitive == null) {
            return null;
        }
        return ofPrimitive instanceof c0 ? ((c0) ofPrimitive).f7878a : ofPrimitive instanceof Spliterator.OfDouble ? S.a((Spliterator.OfDouble) ofPrimitive) : ofPrimitive instanceof Spliterator.OfInt ? V.a((Spliterator.OfInt) ofPrimitive) : ofPrimitive instanceof Spliterator.OfLong ? Y.a((Spliterator.OfLong) ofPrimitive) : new b0(ofPrimitive);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7875a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfPrimitive ofPrimitive = this.f7875a;
        if (obj instanceof b0) {
            obj = ((b0) obj).f7875a;
        }
        return ofPrimitive.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7875a.estimateSize();
    }

    @Override // j$.util.d0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f7875a.forEachRemaining((Spliterator.OfPrimitive) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7875a.forEachRemaining(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7875a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7875a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7875a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7875a.hashCode();
    }

    @Override // j$.util.d0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f7875a.tryAdvance((Spliterator.OfPrimitive) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7875a.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return e0.a(this.f7875a.trySplit());
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public final /* synthetic */ d0 trySplit() {
        return a(this.f7875a.trySplit());
    }
}
