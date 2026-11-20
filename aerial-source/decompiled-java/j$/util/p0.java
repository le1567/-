package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class p0 implements X {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f8007a;

    /* renamed from: b, reason: collision with root package name */
    public int f8008b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8009c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8010d;

    public p0(int[] iArr, int i4, int i5, int i6) {
        this.f8007a = iArr;
        this.f8008b = i4;
        this.f8009c = i5;
        this.f8010d = i6 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f8010d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f8009c - this.f8008b;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(IntConsumer intConsumer) {
        int i4;
        intConsumer.getClass();
        int[] iArr = this.f8007a;
        int length = iArr.length;
        int i5 = this.f8009c;
        if (length < i5 || (i4 = this.f8008b) < 0) {
            return;
        }
        this.f8008b = i5;
        if (i4 < i5) {
            do {
                intConsumer.accept(iArr[i4]);
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
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.d0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i4 = this.f8008b;
        if (i4 < 0 || i4 >= this.f8009c) {
            return false;
        }
        this.f8008b = i4 + 1;
        intConsumer.accept(this.f8007a[i4]);
        return true;
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public final X trySplit() {
        int i4 = this.f8008b;
        int i5 = (this.f8009c + i4) >>> 1;
        if (i4 >= i5) {
            return null;
        }
        this.f8008b = i5;
        return new p0(this.f8007a, i4, i5, this.f8010d);
    }
}
