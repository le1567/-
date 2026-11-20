package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.s3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0722s3 extends AbstractC0727t3 implements Spliterator {
    public C0722s3(Spliterator spliterator, long j4, long j5) {
        super(spliterator, j4, j5, 0L, Math.min(spliterator.estimateSize(), j5));
    }

    @Override // j$.util.stream.AbstractC0727t3
    public final Spliterator a(Spliterator spliterator, long j4, long j5, long j6, long j7) {
        return new C0722s3(spliterator, j4, j5, j6, j7);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        long j4 = this.f8386e;
        long j5 = this.f8382a;
        if (j5 >= j4) {
            return;
        }
        long j6 = this.f8385d;
        if (j6 >= j4) {
            return;
        }
        if (j6 >= j5 && this.f8384c.estimateSize() + j6 <= this.f8383b) {
            this.f8384c.forEachRemaining(consumer);
            this.f8385d = this.f8386e;
            return;
        }
        while (j5 > this.f8385d) {
            this.f8384c.tryAdvance(new G0(13));
            this.f8385d++;
        }
        while (this.f8385d < this.f8386e) {
            this.f8384c.tryAdvance(consumer);
            this.f8385d++;
        }
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
    public final boolean tryAdvance(Consumer consumer) {
        long j4;
        Objects.requireNonNull(consumer);
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
            this.f8384c.tryAdvance(new G0(12));
            this.f8385d++;
        }
        if (j4 >= this.f8386e) {
            return false;
        }
        this.f8385d = j4 + 1;
        return this.f8384c.tryAdvance(consumer);
    }
}
