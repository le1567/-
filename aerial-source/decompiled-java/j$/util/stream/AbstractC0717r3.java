package j$.util.stream;

import j$.util.Objects;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.r3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0717r3 extends AbstractC0727t3 implements j$.util.d0 {
    public AbstractC0717r3(j$.util.d0 d0Var, long j4, long j5) {
        super(d0Var, j4, j5, 0L, Math.min(d0Var.estimateSize(), j5));
    }

    public abstract Object b();

    @Override // j$.util.d0
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        long j4 = this.f8386e;
        long j5 = this.f8382a;
        if (j5 >= j4) {
            return;
        }
        long j6 = this.f8385d;
        if (j6 >= j4) {
            return;
        }
        if (j6 >= j5 && ((j$.util.d0) this.f8384c).estimateSize() + j6 <= this.f8383b) {
            ((j$.util.d0) this.f8384c).forEachRemaining(obj);
            this.f8385d = this.f8386e;
            return;
        }
        while (j5 > this.f8385d) {
            ((j$.util.d0) this.f8384c).tryAdvance(b());
            this.f8385d++;
        }
        while (this.f8385d < this.f8386e) {
            ((j$.util.d0) this.f8384c).tryAdvance(obj);
            this.f8385d++;
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
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

    @Override // j$.util.d0
    public final boolean tryAdvance(Object obj) {
        long j4;
        Objects.requireNonNull(obj);
        long j5 = this.f8386e;
        long j6 = this.f8382a;
        if (j6 >= j5) {
            return false;
        }
        while (true) {
            j4 = this.f8385d;
            if (j6 <= j4) {
                break;
            }
            ((j$.util.d0) this.f8384c).tryAdvance(b());
            this.f8385d++;
        }
        if (j4 >= this.f8386e) {
            return false;
        }
        this.f8385d = j4 + 1;
        return ((j$.util.d0) this.f8384c).tryAdvance(obj);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }
}
