package j$.util;

import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.function.Consumer;

/* renamed from: j$.util.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0611a implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.List f7872a;

    /* renamed from: b, reason: collision with root package name */
    public int f7873b;

    /* renamed from: c, reason: collision with root package name */
    public int f7874c;

    public C0611a(C0611a c0611a, int i4, int i5) {
        this.f7872a = c0611a.f7872a;
        this.f7873b = i4;
        this.f7874c = i5;
    }

    public C0611a(java.util.List list) {
        this.f7872a = list;
        this.f7873b = 0;
        this.f7874c = -1;
    }

    public final int a() {
        java.util.List list = this.f7872a;
        int i4 = this.f7874c;
        if (i4 >= 0) {
            return i4;
        }
        int size = list.size();
        this.f7874c = size;
        return size;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return a() - this.f7873b;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        java.util.List list = this.f7872a;
        int iA = a();
        this.f7873b = iA;
        for (int i4 = this.f7873b; i4 < iA; i4++) {
            try {
                consumer.accept(list.get(i4));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
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
        consumer.getClass();
        int iA = a();
        int i4 = this.f7873b;
        if (i4 >= iA) {
            return false;
        }
        this.f7873b = i4 + 1;
        try {
            consumer.accept(this.f7872a.get(i4));
            return true;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int iA = a();
        int i4 = this.f7873b;
        int i5 = (iA + i4) >>> 1;
        if (i4 >= i5) {
            return null;
        }
        this.f7873b = i5;
        return new C0611a(this, i4, i5);
    }
}
