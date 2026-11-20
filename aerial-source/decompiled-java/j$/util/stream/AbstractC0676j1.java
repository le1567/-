package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.Deque;

/* renamed from: j$.util.stream.j1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0676j1 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public F0 f8311a;

    /* renamed from: b, reason: collision with root package name */
    public int f8312b;

    /* renamed from: c, reason: collision with root package name */
    public Spliterator f8313c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f8314d;

    /* renamed from: e, reason: collision with root package name */
    public Deque f8315e;

    public AbstractC0676j1(F0 f02) {
        this.f8311a = f02;
    }

    public static F0 a(Deque deque) {
        while (true) {
            ArrayDeque arrayDeque = (ArrayDeque) deque;
            F0 f02 = (F0) arrayDeque.pollFirst();
            if (f02 == null) {
                return null;
            }
            if (f02.o() != 0) {
                for (int iO = f02.o() - 1; iO >= 0; iO--) {
                    arrayDeque.addFirst(f02.a(iO));
                }
            } else if (f02.count() > 0) {
                return f02;
            }
        }
    }

    public final Deque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int iO = this.f8311a.o();
        while (true) {
            iO--;
            if (iO < this.f8312b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.f8311a.a(iO));
        }
    }

    public final boolean c() {
        if (this.f8311a == null) {
            return false;
        }
        if (this.f8314d != null) {
            return true;
        }
        Spliterator spliterator = this.f8313c;
        if (spliterator != null) {
            this.f8314d = spliterator;
            return true;
        }
        Deque dequeB = b();
        this.f8315e = dequeB;
        F0 f0A = a(dequeB);
        if (f0A != null) {
            this.f8314d = f0A.spliterator();
            return true;
        }
        this.f8311a = null;
        return false;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long jCount = 0;
        if (this.f8311a == null) {
            return 0L;
        }
        Spliterator spliterator = this.f8313c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i4 = this.f8312b; i4 < this.f8311a.o(); i4++) {
            jCount += this.f8311a.a(i4).count();
        }
        return jCount;
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
    public final Spliterator trySplit() {
        F0 f02 = this.f8311a;
        if (f02 == null || this.f8314d != null) {
            return null;
        }
        Spliterator spliterator = this.f8313c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        if (this.f8312b < f02.o() - 1) {
            F0 f03 = this.f8311a;
            int i4 = this.f8312b;
            this.f8312b = i4 + 1;
            return f03.a(i4).spliterator();
        }
        F0 f0A = this.f8311a.a(this.f8312b);
        this.f8311a = f0A;
        if (f0A.o() == 0) {
            Spliterator spliterator2 = this.f8311a.spliterator();
            this.f8313c = spliterator2;
            return spliterator2.trySplit();
        }
        F0 f04 = this.f8311a;
        this.f8312b = 1;
        return f04.a(0).spliterator();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.U trySplit() {
        return (j$.util.U) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.X trySplit() {
        return (j$.util.X) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.a0 trySplit() {
        return (j$.util.a0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.d0 trySplit() {
        return (j$.util.d0) trySplit();
    }
}
