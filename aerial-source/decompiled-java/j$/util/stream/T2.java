package j$.util.stream;

import j$.util.Objects;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class T2 implements j$.util.d0 {

    /* renamed from: a, reason: collision with root package name */
    public int f8185a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8186b;

    /* renamed from: c, reason: collision with root package name */
    public int f8187c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8188d;

    /* renamed from: e, reason: collision with root package name */
    public Object f8189e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U2 f8190f;

    public T2(U2 u22, int i4, int i5, int i6, int i7) {
        this.f8190f = u22;
        this.f8185a = i4;
        this.f8186b = i5;
        this.f8187c = i6;
        this.f8188d = i7;
        Object[] objArr = u22.f8196f;
        this.f8189e = objArr == null ? u22.f8195e : objArr[i4];
    }

    public abstract void a(int i4, Object obj, Object obj2);

    public abstract j$.util.d0 b(Object obj, int i4, int i5);

    public abstract j$.util.d0 c(int i4, int i5, int i6, int i7);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i4 = this.f8185a;
        int i5 = this.f8188d;
        int i6 = this.f8186b;
        if (i4 == i6) {
            return i5 - this.f8187c;
        }
        long[] jArr = this.f8190f.f8277d;
        return ((jArr[i6] + i5) - jArr[i4]) - this.f8187c;
    }

    @Override // j$.util.d0
    public final void forEachRemaining(Object obj) {
        U2 u22;
        Objects.requireNonNull(obj);
        int i4 = this.f8185a;
        int i5 = this.f8188d;
        int i6 = this.f8186b;
        if (i4 < i6 || (i4 == i6 && this.f8187c < i5)) {
            int i7 = this.f8187c;
            while (true) {
                u22 = this.f8190f;
                if (i4 >= i6) {
                    break;
                }
                Object obj2 = u22.f8196f[i4];
                u22.p(obj2, i7, u22.q(obj2), obj);
                i4++;
                i7 = 0;
            }
            u22.p(this.f8185a == i6 ? this.f8189e : u22.f8196f[i6], i7, i5, obj);
            this.f8185a = i6;
            this.f8187c = i5;
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
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

    @Override // j$.util.d0
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        int i4 = this.f8185a;
        int i5 = this.f8186b;
        if (i4 >= i5 && (i4 != i5 || this.f8187c >= this.f8188d)) {
            return false;
        }
        Object obj2 = this.f8189e;
        int i6 = this.f8187c;
        this.f8187c = i6 + 1;
        a(i6, obj2, obj);
        int i7 = this.f8187c;
        Object obj3 = this.f8189e;
        U2 u22 = this.f8190f;
        if (i7 == u22.q(obj3)) {
            this.f8187c = 0;
            int i8 = this.f8185a + 1;
            this.f8185a = i8;
            Object[] objArr = u22.f8196f;
            if (objArr != null && i8 <= i5) {
                this.f8189e = objArr[i8];
            }
        }
        return true;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.U trySplit() {
        return (j$.util.U) trySplit();
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.X trySplit() {
        return (j$.util.X) trySplit();
    }

    @Override // j$.util.d0, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.a0 trySplit() {
        return (j$.util.a0) trySplit();
    }

    @Override // j$.util.Spliterator
    public final j$.util.d0 trySplit() {
        int i4 = this.f8185a;
        int i5 = this.f8186b;
        if (i4 < i5) {
            int i6 = i5 - 1;
            int i7 = this.f8187c;
            U2 u22 = this.f8190f;
            j$.util.d0 d0VarC = c(i4, i6, i7, u22.q(u22.f8196f[i6]));
            this.f8185a = i5;
            this.f8187c = 0;
            this.f8189e = u22.f8196f[i5];
            return d0VarC;
        }
        if (i4 != i5) {
            return null;
        }
        int i8 = this.f8187c;
        int i9 = (this.f8188d - i8) / 2;
        if (i9 == 0) {
            return null;
        }
        j$.util.d0 d0VarB = b(this.f8189e, i8, i9);
        this.f8187c += i9;
        return d0VarB;
    }
}
