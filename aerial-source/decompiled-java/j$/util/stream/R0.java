package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class R0 extends I0 {
    @Override // j$.util.stream.F0
    public final void forEach(Consumer consumer) {
        this.f8090a.forEach(consumer);
        this.f8091b.forEach(consumer);
    }

    @Override // j$.util.stream.F0
    public final F0 j(long j4, long j5, IntFunction intFunction) {
        if (j4 == 0 && j5 == this.f8092c) {
            return this;
        }
        long jCount = this.f8090a.count();
        if (j4 >= jCount) {
            return this.f8091b.j(j4 - jCount, j5 - jCount, intFunction);
        }
        if (j5 <= jCount) {
            return this.f8090a.j(j4, j5, intFunction);
        }
        return AbstractC0735v1.f0(Z2.REFERENCE, this.f8090a.j(j4, jCount, intFunction), this.f8091b.j(0L, j5 - jCount, intFunction));
    }

    @Override // j$.util.stream.F0
    public final void k(Object[] objArr, int i4) {
        Objects.requireNonNull(objArr);
        F0 f02 = this.f8090a;
        f02.k(objArr, i4);
        this.f8091b.k(objArr, i4 + ((int) f02.count()));
    }

    @Override // j$.util.stream.F0
    public final Object[] m(IntFunction intFunction) {
        long j4 = this.f8092c;
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) j4);
        k(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.F0
    public final Spliterator spliterator() {
        return new C0671i1(this);
    }

    public final String toString() {
        long j4 = this.f8092c;
        return j4 < 32 ? String.format("ConcNode[%s.%s]", this.f8090a, this.f8091b) : String.format("ConcNode[size=%d]", Long.valueOf(j4));
    }
}
