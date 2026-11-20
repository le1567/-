package j$.util.stream;

import j$.time.format.C0609a;
import j$.util.C0760w;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.a0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0630a0 extends AbstractC0629a implements IntStream {
    public static j$.util.X T0(Spliterator spliterator) {
        if (spliterator instanceof j$.util.X) {
            return (j$.util.X) spliterator;
        }
        if (!G3.f8077a) {
            throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
        }
        G3.a(AbstractC0629a.class, "using IntStream.adapt(Spliterator<Integer> s)");
        throw null;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final InterfaceC0744x0 A0(long j4, IntFunction intFunction) {
        return AbstractC0735v1.s0(j4);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 J0(AbstractC0629a abstractC0629a, Spliterator spliterator, boolean z3, IntFunction intFunction) {
        return AbstractC0735v1.d0(abstractC0629a, spliterator, z3);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final boolean K0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2) {
        IntConsumer h4;
        boolean zE;
        j$.util.X xT0 = T0(spliterator);
        if (interfaceC0687l2 instanceof IntConsumer) {
            h4 = (IntConsumer) interfaceC0687l2;
        } else {
            if (G3.f8077a) {
                G3.a(AbstractC0629a.class, "using IntStream.adapt(Sink<Integer> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0687l2);
            h4 = new j$.util.H(interfaceC0687l2, 1);
        }
        do {
            zE = interfaceC0687l2.e();
            if (zE) {
                break;
            }
        } while (xT0.tryAdvance(h4));
        return zE;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Z2 L0() {
        return Z2.INT_VALUE;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Spliterator S0(AbstractC0629a abstractC0629a, Supplier supplier, boolean z3) {
        return new C0688l3(abstractC0629a, supplier, z3);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream a() {
        int i4 = Y3.f8244a;
        Objects.requireNonNull(null);
        return new E2(this, Y3.f8244a, 1);
    }

    @Override // j$.util.stream.IntStream
    public final B asDoubleStream() {
        return new C0728u(this, 0, 2);
    }

    @Override // j$.util.stream.IntStream
    public final InterfaceC0685l0 asLongStream() {
        return new C0718s(this, 0, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.A average() {
        long j4 = ((long[]) collect(new E(15), new E(16), new E(17)))[0];
        return j4 > 0 ? new j$.util.A(r0[1] / j4) : j$.util.A.f7839c;
    }

    @Override // j$.util.stream.IntStream
    public final IntStream b() {
        Objects.requireNonNull(null);
        return new r(this, Y2.f8236t, 3);
    }

    @Override // j$.util.stream.IntStream
    public final Stream boxed() {
        return new C0704p(this, 0, new E(9), 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream c() {
        int i4 = Y3.f8244a;
        Objects.requireNonNull(null);
        return new E2(this, Y3.f8245b, 2);
    }

    @Override // j$.util.stream.IntStream
    public final Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0694n c0694n = new C0694n(biConsumer, 1);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objIntConsumer);
        Objects.requireNonNull(c0694n);
        return H0(new A1(Z2.INT_VALUE, c0694n, objIntConsumer, supplier, 4));
    }

    @Override // j$.util.stream.IntStream
    public final long count() {
        return ((Long) H0(new C1(3))).longValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((AbstractC0647d2) boxed()).distinct().mapToInt(new E(8));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream e() {
        Objects.requireNonNull(null);
        return new r(this, Y2.f8232p | Y2.f8230n, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.B findAny() {
        return (j$.util.B) H0(F.f8064d);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.B findFirst() {
        return (j$.util.B) H0(F.f8063c);
    }

    public void forEach(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        H0(new M(intConsumer, false));
    }

    public void forEachOrdered(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        H0(new M(intConsumer, true));
    }

    @Override // j$.util.stream.IntStream
    public final B g() {
        Objects.requireNonNull(null);
        return new C0728u(this, Y2.f8232p | Y2.f8230n, 3);
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final j$.util.K iterator() {
        j$.util.X xSpliterator = spliterator();
        Objects.requireNonNull(xSpliterator);
        return new j$.util.g0(xSpliterator);
    }

    @Override // j$.util.stream.IntStream
    public final InterfaceC0685l0 l() {
        Objects.requireNonNull(null);
        return new C0718s(this, Y2.f8232p | Y2.f8230n, 2);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream limit(long j4) {
        if (j4 >= 0) {
            return AbstractC0735v1.x0(this, 0L, j4);
        }
        throw new IllegalArgumentException(Long.toString(j4));
    }

    @Override // j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        Objects.requireNonNull(intFunction);
        return new C0704p(this, Y2.f8232p | Y2.f8230n, intFunction, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.B max() {
        return reduce(new E(14));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.B min() {
        return reduce(new E(10));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream peek(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return new U(this, intConsumer);
    }

    @Override // j$.util.stream.IntStream
    public final boolean q() {
        return ((Boolean) H0(AbstractC0735v1.w0(EnumC0719s0.ALL))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final int reduce(int i4, IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return ((Integer) H0(new L1(Z2.INT_VALUE, intBinaryOperator, i4))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.B reduce(IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return (j$.util.B) H0(new C0750y1(Z2.INT_VALUE, intBinaryOperator, 3));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream s(K k4) {
        Objects.requireNonNull(k4);
        return new U(this, Y2.f8232p | Y2.f8230n | Y2.f8236t, k4, 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream skip(long j4) {
        if (j4 >= 0) {
            return j4 == 0 ? this : AbstractC0735v1.x0(this, j4, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j4));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream sorted() {
        return new E2(this, Y2.f8233q | Y2.f8231o, 0);
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final j$.util.X spliterator() {
        return T0(super.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        return reduce(0, new E(13));
    }

    @Override // j$.util.stream.IntStream
    public final C0760w summaryStatistics() {
        return (C0760w) collect(new C0609a(10), new E(11), new E(12));
    }

    @Override // j$.util.stream.IntStream
    public final boolean t() {
        return ((Boolean) H0(AbstractC0735v1.w0(EnumC0719s0.NONE))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) AbstractC0735v1.p0((B0) I0(new E(7))).b();
    }

    @Override // j$.util.stream.IntStream
    public final boolean y() {
        return ((Boolean) H0(AbstractC0735v1.w0(EnumC0719s0.ANY))).booleanValue();
    }
}
