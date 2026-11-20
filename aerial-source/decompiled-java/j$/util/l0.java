package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class l0 extends j$.com.android.tools.r8.a implements U {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.U
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.o(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i4) {
        return j$.com.android.tools.r8.a.q(this, i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.U
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return false;
    }

    @Override // j$.com.android.tools.r8.a, j$.util.U, j$.util.d0, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ U trySplit() {
        return null;
    }

    @Override // j$.com.android.tools.r8.a, j$.util.U, j$.util.d0, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ d0 trySplit() {
        return null;
    }
}
