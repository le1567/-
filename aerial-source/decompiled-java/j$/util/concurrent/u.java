package j$.util.concurrent;

import j$.util.U;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class u implements U {

    /* renamed from: a, reason: collision with root package name */
    public long f7939a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7940b;

    /* renamed from: c, reason: collision with root package name */
    public final double f7941c;

    /* renamed from: d, reason: collision with root package name */
    public final double f7942d;

    public u(long j4, long j5, double d4, double d5) {
        this.f7939a = j4;
        this.f7940b = j5;
        this.f7941c = d4;
        this.f7942d = d5;
    }

    @Override // j$.util.d0, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final u trySplit() {
        long j4 = this.f7939a;
        long j5 = (this.f7940b + j4) >>> 1;
        if (j5 <= j4) {
            return null;
        }
        this.f7939a = j5;
        return new u(j4, j5, this.f7941c, this.f7942d);
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f7940b - this.f7939a;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j4 = this.f7939a;
        long j5 = this.f7940b;
        if (j4 < j5) {
            this.f7939a = j5;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                doubleConsumer.accept(threadLocalRandomCurrent.a(this.f7941c, this.f7942d));
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
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.d0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j4 = this.f7939a;
        if (j4 >= this.f7940b) {
            return false;
        }
        doubleConsumer.accept(ThreadLocalRandom.current().a(this.f7941c, this.f7942d));
        this.f7939a = j4 + 1;
        return true;
    }
}
