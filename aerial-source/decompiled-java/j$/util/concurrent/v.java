package j$.util.concurrent;

import j$.util.X;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class v implements X {

    /* renamed from: a, reason: collision with root package name */
    public long f7943a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7944b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7945c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7946d;

    public v(long j4, long j5, int i4, int i5) {
        this.f7943a = j4;
        this.f7944b = j5;
        this.f7945c = i4;
        this.f7946d = i5;
    }

    @Override // j$.util.d0, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final v trySplit() {
        long j4 = this.f7943a;
        long j5 = (this.f7944b + j4) >>> 1;
        if (j5 <= j4) {
            return null;
        }
        this.f7943a = j5;
        return new v(j4, j5, this.f7945c, this.f7946d);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f7944b - this.f7943a;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j4 = this.f7943a;
        long j5 = this.f7944b;
        if (j4 < j5) {
            this.f7943a = j5;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                intConsumer.accept(threadLocalRandomCurrent.b(this.f7945c, this.f7946d));
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
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.d0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j4 = this.f7943a;
        if (j4 >= this.f7944b) {
            return false;
        }
        intConsumer.accept(ThreadLocalRandom.current().b(this.f7945c, this.f7946d));
        this.f7943a = j4 + 1;
        return true;
    }
}
