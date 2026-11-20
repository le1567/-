package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class U0 extends O2 implements InterfaceC0754z0, InterfaceC0729u0 {
    @Override // j$.util.stream.E0, j$.util.stream.F0
    public final E0 a(int i4) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.F0
    public final /* bridge */ /* synthetic */ F0 a(int i4) {
        a(i4);
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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.U2, j$.util.stream.E0
    public final Object b() {
        return (double[]) super.b();
    }

    @Override // j$.util.stream.InterfaceC0744x0
    public final F0 build() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0729u0, j$.util.stream.InterfaceC0744x0
    public final InterfaceC0754z0 build() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        clear();
        s(j4);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void end() {
    }

    @Override // j$.util.stream.U2, j$.util.stream.E0
    public final void f(int i4, Object obj) {
        super.f(i4, (double[]) obj);
    }

    @Override // j$.util.stream.U2, j$.util.stream.E0
    public final void g(Object obj) {
        super.g((DoubleConsumer) obj);
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

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.O2, j$.util.stream.U2, java.lang.Iterable
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.O2, j$.util.stream.U2, java.lang.Iterable
    public final j$.util.d0 spliterator() {
        return super.spliterator();
    }
}
