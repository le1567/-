package j$.util.concurrent;

import j$.util.a0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class w implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public long f7947a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7948b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7949c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7950d;

    public w(long j4, long j5, long j6, long j7) {
        this.f7947a = j4;
        this.f7948b = j5;
        this.f7949c = j6;
        this.f7950d = j7;
    }

    @Override // j$.util.d0, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final w trySplit() {
        long j4 = this.f7947a;
        long j5 = (this.f7948b + j4) >>> 1;
        if (j5 <= j4) {
            return null;
        }
        this.f7947a = j5;
        return new w(j4, j5, this.f7949c, this.f7950d);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f7948b - this.f7947a;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j4 = this.f7947a;
        long j5 = this.f7948b;
        if (j4 < j5) {
            this.f7947a = j5;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                longConsumer.accept(threadLocalRandomCurrent.c(this.f7949c, this.f7950d));
                j4++;
            } while (j4 < j5);
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
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.d0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j4 = this.f7947a;
        if (j4 >= this.f7948b) {
            return false;
        }
        longConsumer.accept(ThreadLocalRandom.current().c(this.f7949c, this.f7950d));
        this.f7947a = j4 + 1;
        return true;
    }
}
