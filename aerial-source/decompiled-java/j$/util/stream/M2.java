package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class M2 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public int f8135a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8136b;

    /* renamed from: c, reason: collision with root package name */
    public int f8137c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8138d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f8139e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ V2 f8140f;

    public M2(V2 v22, int i4, int i5, int i6, int i7) {
        this.f8140f = v22;
        this.f8135a = i4;
        this.f8136b = i5;
        this.f8137c = i6;
        this.f8138d = i7;
        Object[][] objArr = v22.f8201f;
        this.f8139e = objArr == null ? v22.f8200e : objArr[i4];
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i4 = this.f8135a;
        int i5 = this.f8138d;
        int i6 = this.f8136b;
        if (i4 == i6) {
            return i5 - this.f8137c;
        }
        long[] jArr = this.f8140f.f8277d;
        return ((jArr[i6] + i5) - jArr[i4]) - this.f8137c;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        V2 v22;
        Objects.requireNonNull(consumer);
        int i4 = this.f8135a;
        int i5 = this.f8138d;
        int i6 = this.f8136b;
        if (i4 < i6 || (i4 == i6 && this.f8137c < i5)) {
            int i7 = this.f8137c;
            while (true) {
                v22 = this.f8140f;
                if (i4 >= i6) {
                    break;
                }
                Object[] objArr = v22.f8201f[i4];
                while (i7 < objArr.length) {
                    consumer.n(objArr[i7]);
                    i7++;
                }
                i4++;
                i7 = 0;
            }
            Object[] objArr2 = this.f8135a == i6 ? this.f8139e : v22.f8201f[i6];
            while (i7 < i5) {
                consumer.n(objArr2[i7]);
                i7++;
            }
            this.f8135a = i6;
            this.f8137c = i5;
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
        Objects.requireNonNull(consumer);
        int i4 = this.f8135a;
        int i5 = this.f8136b;
        if (i4 >= i5 && (i4 != i5 || this.f8137c >= this.f8138d)) {
            return false;
        }
        Object[] objArr = this.f8139e;
        int i6 = this.f8137c;
        this.f8137c = i6 + 1;
        consumer.n(objArr[i6]);
        if (this.f8137c == this.f8139e.length) {
            this.f8137c = 0;
            int i7 = this.f8135a + 1;
            this.f8135a = i7;
            Object[][] objArr2 = this.f8140f.f8201f;
            if (objArr2 != null && i7 <= i5) {
                this.f8139e = objArr2[i7];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i4 = this.f8135a;
        int i5 = this.f8136b;
        if (i4 < i5) {
            int i6 = i5 - 1;
            int i7 = this.f8137c;
            V2 v22 = this.f8140f;
            M2 m22 = new M2(v22, i4, i6, i7, v22.f8201f[i6].length);
            this.f8135a = i5;
            this.f8137c = 0;
            this.f8139e = v22.f8201f[i5];
            return m22;
        }
        if (i4 != i5) {
            return null;
        }
        int i8 = this.f8137c;
        int i9 = (this.f8138d - i8) / 2;
        if (i9 == 0) {
            return null;
        }
        Object[] objArr = this.f8139e;
        int i10 = i8 + i9;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, i8, i10);
        j$.util.j0 j0Var = new j$.util.j0(objArr, i8, i10, 1040);
        this.f8137c += i9;
        return j0Var;
    }
}
