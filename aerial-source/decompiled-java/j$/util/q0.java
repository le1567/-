package j$.util;

import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class q0 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Collection f8012a;

    /* renamed from: b, reason: collision with root package name */
    public Iterator f8013b = null;

    /* renamed from: c, reason: collision with root package name */
    public final int f8014c;

    /* renamed from: d, reason: collision with root package name */
    public long f8015d;

    /* renamed from: e, reason: collision with root package name */
    public int f8016e;

    public q0(java.util.Collection collection, int i4) {
        this.f8012a = collection;
        this.f8014c = (i4 & 4096) == 0 ? i4 | 16448 : i4;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f8014c;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        if (this.f8013b != null) {
            return this.f8015d;
        }
        this.f8013b = this.f8012a.iterator();
        long size = this.f8012a.size();
        this.f8015d = size;
        return size;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.f8013b;
        if (it == null) {
            it = this.f8012a.iterator();
            this.f8013b = it;
            this.f8015d = this.f8012a.size();
        }
        j$.com.android.tools.r8.a.N(it, consumer);
    }

    @Override // j$.util.Spliterator
    public Comparator getComparator() {
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
        if (this.f8013b == null) {
            this.f8013b = this.f8012a.iterator();
            this.f8015d = this.f8012a.size();
        }
        if (!this.f8013b.hasNext()) {
            return false;
        }
        consumer.accept(this.f8013b.next());
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        long size;
        Iterator it = this.f8013b;
        if (it == null) {
            it = this.f8012a.iterator();
            this.f8013b = it;
            size = this.f8012a.size();
            this.f8015d = size;
        } else {
            size = this.f8015d;
        }
        if (size <= 1 || !it.hasNext()) {
            return null;
        }
        int i4 = this.f8016e + 1024;
        if (i4 > size) {
            i4 = (int) size;
        }
        if (i4 > 33554432) {
            i4 = 33554432;
        }
        Object[] objArr = new Object[i4];
        int i5 = 0;
        do {
            objArr[i5] = it.next();
            i5++;
            if (i5 >= i4) {
                break;
            }
        } while (it.hasNext());
        this.f8016e = i5;
        long j4 = this.f8015d;
        if (j4 != Long.MAX_VALUE) {
            this.f8015d = j4 - i5;
        }
        return new j0(objArr, 0, i5, this.f8014c);
    }
}
