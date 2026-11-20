package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class k0 implements U {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f7997a;

    /* renamed from: b, reason: collision with root package name */
    public int f7998b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7999c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8000d;

    public k0(double[] dArr, int i4, int i5, int i6) {
        this.f7997a = dArr;
        this.f7998b = i4;
        this.f7999c = i5;
        this.f8000d = i6 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f8000d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f7999c - this.f7998b;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.d0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        int i4;
        doubleConsumer.getClass();
        double[] dArr = this.f7997a;
        int length = dArr.length;
        int i5 = this.f7999c;
        if (length < i5 || (i4 = this.f7998b) < 0) {
            return;
        }
        this.f7998b = i5;
        if (i4 < i5) {
            do {
                doubleConsumer.accept(dArr[i4]);
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
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.d0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        int i4 = this.f7998b;
        if (i4 < 0 || i4 >= this.f7999c) {
            return false;
        }
        this.f7998b = i4 + 1;
        doubleConsumer.accept(this.f7997a[i4]);
        return true;
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public final U trySplit() {
        int i4 = this.f7998b;
        int i5 = (this.f7999c + i4) >>> 1;
        if (i4 >= i5) {
            return null;
        }
        this.f7998b = i5;
        return new k0(this.f7997a, i4, i5, this.f8000d);
    }
}
