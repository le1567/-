package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.k1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0681k1 implements D0 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f8320a;

    /* renamed from: b, reason: collision with root package name */
    public int f8321b;

    public C0681k1(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8320a = new long[(int) j4];
        this.f8321b = 0;
    }

    public C0681k1(long[] jArr) {
        this.f8320a = jArr;
        this.f8321b = jArr.length;
    }

    @Override // j$.util.stream.E0, j$.util.stream.F0
    public final E0 a(int i4) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.F0
    public final /* bridge */ /* synthetic */ F0 a(int i4) {
        a(i4);
        throw null;
    }

    @Override // j$.util.stream.E0
    public final Object b() {
        long[] jArr = this.f8320a;
        int length = jArr.length;
        int i4 = this.f8321b;
        return length == i4 ? jArr : Arrays.copyOf(jArr, i4);
    }

    @Override // j$.util.stream.F0
    public final long count() {
        return this.f8321b;
    }

    @Override // j$.util.stream.E0
    public final void f(int i4, Object obj) {
        int i5 = this.f8321b;
        System.arraycopy(this.f8320a, 0, (long[]) obj, i4, i5);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0735v1.S(this, consumer);
    }

    @Override // j$.util.stream.E0
    public final void g(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i4 = 0; i4 < this.f8321b; i4++) {
            longConsumer.accept(this.f8320a[i4]);
        }
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.V(this, j4, j5);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void k(Object[] objArr, int i4) {
        AbstractC0735v1.P(this, (Long[]) objArr, i4);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return AbstractC0735v1.M(this, intFunction);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.F0
    public final Spliterator spliterator() {
        int i4 = this.f8321b;
        long[] jArr = this.f8320a;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, 0, i4);
        return new j$.util.r0(jArr, 0, i4, 1040);
    }

    @Override // j$.util.stream.E0, j$.util.stream.F0
    public final j$.util.d0 spliterator() {
        int i4 = this.f8321b;
        long[] jArr = this.f8320a;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, 0, i4);
        return new j$.util.r0(jArr, 0, i4, 1040);
    }

    public String toString() {
        long[] jArr = this.f8320a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.f8321b), Arrays.toString(jArr));
    }
}
