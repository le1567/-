package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class S0 implements InterfaceC0754z0 {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f8174a;

    /* renamed from: b, reason: collision with root package name */
    public int f8175b;

    public S0(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8174a = new double[(int) j4];
        this.f8175b = 0;
    }

    public S0(double[] dArr) {
        this.f8174a = dArr;
        this.f8175b = dArr.length;
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
        double[] dArr = this.f8174a;
        int length = dArr.length;
        int i4 = this.f8175b;
        return length == i4 ? dArr : Arrays.copyOf(dArr, i4);
    }

    @Override // j$.util.stream.F0
    public final long count() {
        return this.f8175b;
    }

    @Override // j$.util.stream.E0
    public final void f(int i4, Object obj) {
        int i5 = this.f8175b;
        System.arraycopy(this.f8174a, 0, (double[]) obj, i4, i5);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0735v1.Q(this, consumer);
    }

    @Override // j$.util.stream.E0
    public final void g(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i4 = 0; i4 < this.f8175b; i4++) {
            doubleConsumer.accept(this.f8174a[i4]);
        }
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.T(this, j4, j5);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ void k(Object[] objArr, int i4) {
        AbstractC0735v1.N(this, (Double[]) objArr, i4);
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
        int i4 = this.f8175b;
        double[] dArr = this.f8174a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i4);
        return new j$.util.k0(dArr, 0, i4, 1040);
    }

    @Override // j$.util.stream.E0, j$.util.stream.F0
    public final j$.util.d0 spliterator() {
        int i4 = this.f8175b;
        double[] dArr = this.f8174a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i4);
        return new j$.util.k0(dArr, 0, i4, 1040);
    }

    public String toString() {
        double[] dArr = this.f8174a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.f8175b), Arrays.toString(dArr));
    }
}
