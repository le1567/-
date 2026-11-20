package j$.util.stream;

import j$.time.format.C0609a;
import j$.util.C0625o;
import j$.util.C0759v;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0748y extends AbstractC0629a implements B {
    public static j$.util.U T0(Spliterator spliterator) {
        if (spliterator instanceof j$.util.U) {
            return (j$.util.U) spliterator;
        }
        if (!G3.f8077a) {
            throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
        }
        G3.a(AbstractC0629a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
        throw null;
    }

    @Override // j$.util.stream.B
    public final IntStream A() {
        Objects.requireNonNull(null);
        return new r(this, Y2.f8232p | Y2.f8230n, 0);
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final InterfaceC0744x0 A0(long j4, IntFunction intFunction) {
        return AbstractC0735v1.i0(j4);
    }

    @Override // j$.util.stream.B
    public final boolean C() {
        return ((Boolean) H0(AbstractC0735v1.u0(EnumC0719s0.NONE))).booleanValue();
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 J0(AbstractC0629a abstractC0629a, Spliterator spliterator, boolean z3, IntFunction intFunction) {
        return AbstractC0735v1.c0(abstractC0629a, spliterator, z3);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final boolean K0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2) {
        DoubleConsumer d4;
        boolean zE;
        j$.util.U uT0 = T0(spliterator);
        if (interfaceC0687l2 instanceof DoubleConsumer) {
            d4 = (DoubleConsumer) interfaceC0687l2;
        } else {
            if (G3.f8077a) {
                G3.a(AbstractC0629a.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0687l2);
            d4 = new j$.util.D(interfaceC0687l2, 1);
        }
        do {
            zE = interfaceC0687l2.e();
            if (zE) {
                break;
            }
        } while (uT0.tryAdvance(d4));
        return zE;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Z2 L0() {
        return Z2.DOUBLE_VALUE;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Spliterator S0(AbstractC0629a abstractC0629a, Supplier supplier, boolean z3) {
        return new C0678j3(abstractC0629a, supplier, z3);
    }

    @Override // j$.util.stream.B
    public final B a() {
        int i4 = Y3.f8244a;
        Objects.requireNonNull(null);
        return new D2(this, Y3.f8244a, 1);
    }

    @Override // j$.util.stream.B
    public final j$.util.A average() {
        double[] dArr = (double[]) collect(new C0609a(17), new C0609a(18), new C0609a(19));
        if (dArr[2] <= 0.0d) {
            return j$.util.A.f7839c;
        }
        int i4 = AbstractC0674j.f8309a;
        double d4 = dArr[0] + dArr[1];
        double d5 = dArr[dArr.length - 1];
        if (Double.isNaN(d4) && Double.isInfinite(d5)) {
            d4 = d5;
        }
        return new j$.util.A(d4 / dArr[2]);
    }

    @Override // j$.util.stream.B
    public final B b() {
        Objects.requireNonNull(null);
        return new C0728u(this, Y2.f8236t, 1);
    }

    @Override // j$.util.stream.B
    public final Stream boxed() {
        return new C0704p(this, 0, new C0609a(22), 0);
    }

    @Override // j$.util.stream.B
    public final B c() {
        int i4 = Y3.f8244a;
        Objects.requireNonNull(null);
        return new D2(this, Y3.f8245b, 2);
    }

    @Override // j$.util.stream.B
    public final Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0694n c0694n = new C0694n(biConsumer, 0);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objDoubleConsumer);
        Objects.requireNonNull(c0694n);
        return H0(new A1(Z2.DOUBLE_VALUE, c0694n, objDoubleConsumer, supplier, 1));
    }

    @Override // j$.util.stream.B
    public final long count() {
        return ((Long) H0(new C1(1))).longValue();
    }

    @Override // j$.util.stream.B
    public final B d(C0625o c0625o) {
        Objects.requireNonNull(c0625o);
        return new C0709q(this, Y2.f8232p | Y2.f8230n | Y2.f8236t, c0625o, 1);
    }

    @Override // j$.util.stream.B
    public final B distinct() {
        return ((AbstractC0647d2) boxed()).distinct().mapToDouble(new C0609a(23));
    }

    @Override // j$.util.stream.B
    public final j$.util.A findAny() {
        return (j$.util.A) H0(D.f8052d);
    }

    @Override // j$.util.stream.B
    public final j$.util.A findFirst() {
        return (j$.util.A) H0(D.f8051c);
    }

    public void forEach(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        H0(new L(doubleConsumer, false));
    }

    public void forEachOrdered(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        H0(new L(doubleConsumer, true));
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final j$.util.G iterator() {
        j$.util.U uSpliterator = spliterator();
        Objects.requireNonNull(uSpliterator);
        return new j$.util.i0(uSpliterator);
    }

    @Override // j$.util.stream.B
    public final B limit(long j4) {
        if (j4 >= 0) {
            return AbstractC0735v1.v0(this, 0L, j4);
        }
        throw new IllegalArgumentException(Long.toString(j4));
    }

    @Override // j$.util.stream.B
    public final B map(DoubleUnaryOperator doubleUnaryOperator) {
        Objects.requireNonNull(doubleUnaryOperator);
        return new C0709q(this, Y2.f8232p | Y2.f8230n, doubleUnaryOperator, 0);
    }

    @Override // j$.util.stream.B
    public final Stream mapToObj(DoubleFunction doubleFunction) {
        Objects.requireNonNull(doubleFunction);
        return new C0704p(this, Y2.f8232p | Y2.f8230n, doubleFunction, 0);
    }

    @Override // j$.util.stream.B
    public final j$.util.A max() {
        return reduce(new C0609a(25));
    }

    @Override // j$.util.stream.B
    public final j$.util.A min() {
        return reduce(new C0609a(16));
    }

    @Override // j$.util.stream.B
    public final boolean p() {
        return ((Boolean) H0(AbstractC0735v1.u0(EnumC0719s0.ANY))).booleanValue();
    }

    @Override // j$.util.stream.B
    public final B peek(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        return new C0709q(this, doubleConsumer);
    }

    @Override // j$.util.stream.B
    public final double reduce(double d4, DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return ((Double) H0(new E1(Z2.DOUBLE_VALUE, doubleBinaryOperator, d4))).doubleValue();
    }

    @Override // j$.util.stream.B
    public final j$.util.A reduce(DoubleBinaryOperator doubleBinaryOperator) {
        Objects.requireNonNull(doubleBinaryOperator);
        return (j$.util.A) H0(new C0750y1(Z2.DOUBLE_VALUE, doubleBinaryOperator, 1));
    }

    @Override // j$.util.stream.B
    public final B skip(long j4) {
        if (j4 >= 0) {
            return j4 == 0 ? this : AbstractC0735v1.v0(this, j4, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j4));
    }

    @Override // j$.util.stream.B
    public final B sorted() {
        return new D2(this, Y2.f8233q | Y2.f8231o, 0);
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final j$.util.U spliterator() {
        return T0(super.spliterator());
    }

    @Override // j$.util.stream.B
    public final double sum() {
        double[] dArr = (double[]) collect(new C0609a(26), new C0609a(27), new C0609a(15));
        int i4 = AbstractC0674j.f8309a;
        double d4 = dArr[0] + dArr[1];
        double d5 = dArr[dArr.length - 1];
        return (Double.isNaN(d4) && Double.isInfinite(d5)) ? d5 : d4;
    }

    @Override // j$.util.stream.B
    public final C0759v summaryStatistics() {
        return (C0759v) collect(new C0609a(9), new C0609a(20), new C0609a(21));
    }

    @Override // j$.util.stream.B
    public final double[] toArray() {
        return (double[]) AbstractC0735v1.o0((InterfaceC0754z0) I0(new C0609a(24))).b();
    }

    @Override // j$.util.stream.B
    public final boolean u() {
        return ((Boolean) H0(AbstractC0735v1.u0(EnumC0719s0.ALL))).booleanValue();
    }

    @Override // j$.util.stream.B
    public final InterfaceC0685l0 v() {
        Objects.requireNonNull(null);
        return new C0718s(this, Y2.f8232p | Y2.f8230n, 0);
    }
}
