package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class r0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f8017a;

    /* renamed from: b, reason: collision with root package name */
    public int f8018b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8019c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8020d;

    public r0(long[] jArr, int i4, int i5, int i6) {
        this.f8017a = jArr;
        this.f8018b = i4;
        this.f8019c = i5;
        this.f8020d = i6 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f8020d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f8019c - this.f8018b;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(LongConsumer longConsumer) {
        int i4;
        longConsumer.getClass();
        long[] jArr = this.f8017a;
        int length = jArr.length;
        int i5 = this.f8019c;
        if (length < i5 || (i4 = this.f8018b) < 0) {
            return;
        }
        this.f8018b = i5;
        if (i4 < i5) {
            do {
                longConsumer.accept(jArr[i4]);
                i4++;
            } while (i4 < i5);
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (j$.com.android.tools.r8.a.q(this, 4)) {
            return null;
        }
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
        int i4 = this.f8018b;
        if (i4 < 0 || i4 >= this.f8019c) {
            return false;
        }
        this.f8018b = i4 + 1;
        longConsumer.accept(this.f8017a[i4]);
        return true;
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public final a0 trySplit() {
        int i4 = this.f8018b;
        int i5 = (this.f8019c + i4) >>> 1;
        if (i4 >= i5) {
            return null;
        }
        this.f8018b = i5;
        return new r0(this.f8017a, i4, i5, this.f8020d);
    }
}
