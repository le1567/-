package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class J0 implements F0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f8106a;

    /* renamed from: b, reason: collision with root package name */
    public int f8107b;

    public J0(long j4, IntFunction intFunction) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8106a = (Object[]) intFunction.apply((int) j4);
        this.f8107b = 0;
    }

    public J0(Object[] objArr) {
        this.f8106a = objArr;
        this.f8107b = objArr.length;
    }

    @Override // j$.util.stream.F0
    public final F0 a(int i4) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.F0
    public final long count() {
        return this.f8107b;
    }

    @Override // j$.util.stream.F0
    public final void forEach(Consumer consumer) {
        for (int i4 = 0; i4 < this.f8107b; i4++) {
            consumer.n(this.f8106a[i4]);
        }
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.W(this, j4, j5, intFunction);
    }

    @Override // j$.util.stream.F0
    public final void k(Object[] objArr, int i4) {
        System.arraycopy(this.f8106a, 0, objArr, i4, this.f8107b);
    }

    @Override // j$.util.stream.F0
    public final Object[] m(IntFunction intFunction) {
        Object[] objArr = this.f8106a;
        if (objArr.length == this.f8107b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.F0
    public final Spliterator spliterator() {
        int i4 = this.f8107b;
        Object[] objArr = this.f8106a;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, 0, i4);
        return new j$.util.j0(objArr, 0, i4, 1040);
    }

    public String toString() {
        Object[] objArr = this.f8106a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.f8107b), Arrays.toString(objArr));
    }
}
