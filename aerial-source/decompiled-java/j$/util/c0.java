package j$.util;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class c0 implements Spliterator.OfPrimitive {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0 f7878a;

    public /* synthetic */ c0(d0 d0Var) {
        this.f7878a = d0Var;
    }

    public static /* synthetic */ Spliterator.OfPrimitive a(d0 d0Var) {
        if (d0Var == null) {
            return null;
        }
        return d0Var instanceof b0 ? ((b0) d0Var).f7875a : d0Var instanceof U ? T.a((U) d0Var) : d0Var instanceof X ? W.a((X) d0Var) : d0Var instanceof a0 ? Z.a((a0) d0Var) : new c0(d0Var);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f7878a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        d0 d0Var = this.f7878a;
        if (obj instanceof c0) {
            obj = ((c0) obj).f7878a;
        }
        return d0Var.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f7878a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f7878a.forEachRemaining(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7878a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f7878a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f7878a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return this.f7878a.hasCharacteristics(i4);
    }

    public final /* synthetic */ int hashCode() {
        return this.f7878a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f7878a.tryAdvance(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f7878a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return a(this.f7878a.trySplit());
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return Spliterator.Wrapper.convert(this.f7878a.trySplit());
    }
}
