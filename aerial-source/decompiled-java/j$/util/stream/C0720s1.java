package j$.util.stream;

import java.util.function.IntFunction;

/* renamed from: j$.util.stream.s1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0720s1 extends V2 implements F0, InterfaceC0744x0 {
    @Override // j$.util.stream.F0
    public final F0 a(int i4) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0744x0
    public final F0 build() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        clear();
        p(j4);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void end() {
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ F0 j(long j4, long j5, IntFunction intFunction) {
        return AbstractC0735v1.W(this, j4, j5, intFunction);
    }

    @Override // j$.util.stream.F0
    public final void k(Object[] objArr, int i4) {
        long j4 = i4;
        long jCount = count() + j4;
        if (jCount > objArr.length || jCount < j4) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f8276c == 0) {
            System.arraycopy(this.f8200e, 0, objArr, i4, this.f8275b);
            return;
        }
        for (int i5 = 0; i5 < this.f8276c; i5++) {
            Object[] objArr2 = this.f8201f[i5];
            System.arraycopy(objArr2, 0, objArr, i4, objArr2.length);
            i4 += this.f8201f[i5].length;
        }
        int i6 = this.f8275b;
        if (i6 > 0) {
            System.arraycopy(this.f8200e, 0, objArr, i4, i6);
        }
    }

    @Override // j$.util.stream.F0
    public final Object[] m(IntFunction intFunction) {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        k(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ int o() {
        return 0;
    }
}
