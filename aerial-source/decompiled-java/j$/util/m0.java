package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class m0 extends j$.com.android.tools.r8.a implements X {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.X
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
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
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.X
    public final boolean tryAdvance(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return false;
    }

    @Override // j$.com.android.tools.r8.a, j$.util.U, j$.util.d0, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ X trySplit() {
        return null;
    }

    @Override // j$.com.android.tools.r8.a, j$.util.U, j$.util.d0, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ d0 trySplit() {
        return null;
    }
}
