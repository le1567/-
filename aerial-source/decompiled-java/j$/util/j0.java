package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class j0 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f7991a;

    /* renamed from: b, reason: collision with root package name */
    public int f7992b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7993c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7994d;

    public j0(Object[] objArr, int i4, int i5, int i6) {
        this.f7991a = objArr;
        this.f7992b = i4;
        this.f7993c = i5;
        this.f7994d = i6 | 16448;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f7994d;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f7993c - this.f7992b;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        int i4;
        consumer.getClass();
        Object[] objArr = this.f7991a;
        int length = objArr.length;
        int i5 = this.f7993c;
        if (length < i5 || (i4 = this.f7992b) < 0) {
            return;
        }
        this.f7992b = i5;
        if (i4 < i5) {
            do {
                consumer.n(objArr[i4]);
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
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int i4 = this.f7992b;
        if (i4 < 0 || i4 >= this.f7993c) {
            return false;
        }
        this.f7992b = i4 + 1;
        consumer.n(this.f7991a[i4]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i4 = this.f7992b;
        int i5 = (this.f7993c + i4) >>> 1;
        if (i4 >= i5) {
            return null;
        }
        this.f7992b = i5;
        return new j0(this.f7991a, i4, i5, this.f7994d);
    }
}
