package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* renamed from: j$.util.stream.b1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0636b1 implements B0 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f8271a;

    /* renamed from: b, reason: collision with root package name */
    public int f8272b;

    public C0636b1(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8271a = new int[(int) j4];
        this.f8272b = 0;
    }

    public C0636b1(int[] iArr) {
        this.f8271a = iArr;
        this.f8272b = iArr.length;
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
        int[] iArr = this.f8271a;
        int length = iArr.length;
        int i4 = this.f8272b;
        return length == i4 ? iArr : Arrays.copyOf(iArr, i4);
    }

    @Override // j$.util.stream.F0
    public final long count() {
        return this.f8272b;
    }

    @Override // j$.util.stream.E0
    public final void f(int i4, Object obj) {
        int i5 = this.f8272b;
        System.arraycopy(this.f8271a, 0, (int[]) obj, i4, i5);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0735v1.R(this, consumer);
    }

    @Override // j$.util.stream.E0
    public final void g(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i4 = 0; i4 < this.f8272b; i4++) {
            intConsumer.accept(this.f8271a[i4]);
        }
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.U(this, j4, j5);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void k(Object[] objArr, int i4) {
        AbstractC0735v1.O(this, (Integer[]) objArr, i4);
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
        int i4 = this.f8272b;
        int[] iArr = this.f8271a;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, 0, i4);
        return new j$.util.p0(iArr, 0, i4, 1040);
    }

    @Override // j$.util.stream.E0, j$.util.stream.F0
    public final j$.util.d0 spliterator() {
        int i4 = this.f8272b;
        int[] iArr = this.f8271a;
        Spliterators.a(((int[]) Objects.requireNonNull(iArr)).length, 0, i4);
        return new j$.util.p0(iArr, 0, i4, 1040);
    }

    public String toString() {
        int[] iArr = this.f8271a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.f8272b), Arrays.toString(iArr));
    }
}
