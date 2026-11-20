package j$.util.stream;

import j$.time.format.C0609a;
import j$.util.C0625o;
import j$.util.C0762y;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.i0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0670i0 extends AbstractC0629a implements InterfaceC0685l0 {
    public static j$.util.a0 T0(Spliterator spliterator) {
        if (spliterator instanceof j$.util.a0) {
            return (j$.util.a0) spliterator;
        }
        if (!G3.f8077a) {
            throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        G3.a(AbstractC0629a.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final InterfaceC0744x0 A0(long j4, IntFunction intFunction) {
        return AbstractC0735v1.t0(j4);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final IntStream B() {
        Objects.requireNonNull(null);
        return new r(this, Y2.f8232p | Y2.f8230n, 4);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 J0(AbstractC0629a abstractC0629a, Spliterator spliterator, boolean z3, IntFunction intFunction) {
        return AbstractC0735v1.e0(abstractC0629a, spliterator, z3);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final boolean K0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2) {
        LongConsumer l2;
        boolean zE;
        j$.util.a0 a0VarT0 = T0(spliterator);
        if (interfaceC0687l2 instanceof LongConsumer) {
            l2 = (LongConsumer) interfaceC0687l2;
        } else {
            if (G3.f8077a) {
                G3.a(AbstractC0629a.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            Objects.requireNonNull(interfaceC0687l2);
            l2 = new j$.util.L(interfaceC0687l2, 1);
        }
        do {
            zE = interfaceC0687l2.e();
            if (zE) {
                break;
            }
        } while (a0VarT0.tryAdvance(l2));
        return zE;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Z2 L0() {
        return Z2.LONG_VALUE;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Spliterator S0(AbstractC0629a abstractC0629a, Supplier supplier, boolean z3) {
        return new C0698n3(abstractC0629a, supplier, z3);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 a() {
        int i4 = Y3.f8244a;
        Objects.requireNonNull(null);
        return new F2(this, Y3.f8244a, 1);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final B asDoubleStream() {
        return new C0728u(this, Y2.f8230n, 4);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final j$.util.A average() {
        long j4 = ((long[]) collect(new E(24), new E(25), new E(26)))[0];
        return j4 > 0 ? new j$.util.A(r0[1] / j4) : j$.util.A.f7839c;
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 b() {
        Objects.requireNonNull(null);
        return new C0718s(this, Y2.f8236t, 5);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final Stream boxed() {
        return new C0704p(this, 0, new E(23), 2);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 c() {
        int i4 = Y3.f8244a;
        Objects.requireNonNull(null);
        return new F2(this, Y3.f8245b, 2);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0694n c0694n = new C0694n(biConsumer, 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objLongConsumer);
        Objects.requireNonNull(c0694n);
        return H0(new A1(Z2.LONG_VALUE, c0694n, objLongConsumer, supplier, 0));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final long count() {
        return ((Long) H0(new C1(0))).longValue();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 d(C0625o c0625o) {
        Objects.requireNonNull(c0625o);
        return new C0650e0(this, Y2.f8232p | Y2.f8230n | Y2.f8236t, c0625o, 0);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 distinct() {
        return ((AbstractC0647d2) boxed()).distinct().mapToLong(new E(20));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 e() {
        Objects.requireNonNull(null);
        return new C0718s(this, Y2.f8232p | Y2.f8230n, 3);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final j$.util.C findAny() {
        return (j$.util.C) H0(G.f8070d);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final j$.util.C findFirst() {
        return (j$.util.C) H0(G.f8069c);
    }

    public void forEach(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        H0(new N(longConsumer, false));
    }

    public void forEachOrdered(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        H0(new N(longConsumer, true));
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final j$.util.O iterator() {
        j$.util.a0 a0VarSpliterator = spliterator();
        Objects.requireNonNull(a0VarSpliterator);
        return new j$.util.h0(a0VarSpliterator);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final B k() {
        Objects.requireNonNull(null);
        return new C0728u(this, Y2.f8232p | Y2.f8230n, 5);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 limit(long j4) {
        if (j4 >= 0) {
            return AbstractC0735v1.z0(this, 0L, j4);
        }
        throw new IllegalArgumentException(Long.toString(j4));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new C0704p(this, Y2.f8232p | Y2.f8230n, longFunction, 2);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final j$.util.C max() {
        return reduce(new E(27));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final j$.util.C min() {
        return reduce(new E(19));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final boolean n() {
        return ((Boolean) H0(AbstractC0735v1.y0(EnumC0719s0.NONE))).booleanValue();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 peek(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return new C0650e0(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final boolean r() {
        return ((Boolean) H0(AbstractC0735v1.y0(EnumC0719s0.ANY))).booleanValue();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final long reduce(long j4, LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return ((Long) H0(new C0740w1(Z2.LONG_VALUE, longBinaryOperator, j4))).longValue();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final j$.util.C reduce(LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return (j$.util.C) H0(new C0750y1(Z2.LONG_VALUE, longBinaryOperator, 0));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 skip(long j4) {
        if (j4 >= 0) {
            return j4 == 0 ? this : AbstractC0735v1.z0(this, j4, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j4));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 sorted() {
        return new F2(this, Y2.f8233q | Y2.f8231o, 0);
    }

    @Override // j$.util.stream.AbstractC0629a, j$.util.stream.InterfaceC0659g
    public final j$.util.a0 spliterator() {
        return T0(super.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final long sum() {
        return reduce(0L, new E(28));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final C0762y summaryStatistics() {
        return (C0762y) collect(new C0609a(11), new E(18), new E(21));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final long[] toArray() {
        return (long[]) AbstractC0735v1.q0((D0) I0(new E(22))).b();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final boolean x() {
        return ((Boolean) H0(AbstractC0735v1.y0(EnumC0719s0.ALL))).booleanValue();
    }
}
