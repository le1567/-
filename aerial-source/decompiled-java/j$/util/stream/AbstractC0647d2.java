package j$.util.stream;

import j$.util.C0625o;
import j$.util.C0763z;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* renamed from: j$.util.stream.d2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0647d2 extends AbstractC0629a implements Stream {
    @Override // j$.util.stream.AbstractC0735v1
    public final InterfaceC0744x0 A0(long j4, IntFunction intFunction) {
        return AbstractC0735v1.Z(j4, intFunction);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 J0(AbstractC0629a abstractC0629a, Spliterator spliterator, boolean z3, IntFunction intFunction) {
        return AbstractC0735v1.b0(abstractC0629a, spliterator, z3, intFunction);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final boolean K0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2) {
        boolean zE;
        do {
            zE = interfaceC0687l2.e();
            if (zE) {
                break;
            }
        } while (spliterator.tryAdvance(interfaceC0687l2));
        return zE;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Z2 L0() {
        return Z2.REFERENCE;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Spliterator S0(AbstractC0629a abstractC0629a, Supplier supplier, boolean z3) {
        return new C3(abstractC0629a, supplier, z3);
    }

    @Override // j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) H0(AbstractC0735v1.B0(EnumC0719s0.ALL, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) H0(AbstractC0735v1.B0(EnumC0719s0.ANY, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return H0(new A1(Z2.REFERENCE, biConsumer2, biConsumer, supplier, 3));
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((Long) H0(new C1(2))).longValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream d(C0625o c0625o) {
        Objects.requireNonNull(c0625o);
        return new C0704p(this, Y2.f8232p | Y2.f8230n | Y2.f8236t, c0625o, 6);
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new C0689m(this, Y2.f8229m | Y2.f8236t);
    }

    @Override // j$.util.stream.Stream
    public final Stream dropWhile(Predicate predicate) {
        int i4 = Y3.f8244a;
        Objects.requireNonNull(predicate);
        return new H3(this, Y3.f8245b, predicate, 1);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new C0704p(this, Y2.f8236t, predicate, 4);
    }

    @Override // j$.util.stream.Stream
    public final C0763z findAny() {
        return (C0763z) H0(H.f8079d);
    }

    @Override // j$.util.stream.Stream
    public final C0763z findFirst() {
        return (C0763z) H0(H.f8078c);
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        H0(new O(consumer, false));
    }

    public void forEachOrdered(Consumer consumer) {
        Objects.requireNonNull(consumer);
        H0(new O(consumer, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0154  */
    @Override // j$.util.stream.Stream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(j$.util.stream.C0669i r10) {
        /*
            Method dump skipped, instructions count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.AbstractC0647d2.h(j$.util.stream.i):java.lang.Object");
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final Iterator iterator() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.f0(spliterator);
    }

    @Override // j$.util.stream.Stream
    public final Stream limit(long j4) {
        if (j4 >= 0) {
            return AbstractC0735v1.C0(this, 0L, j4);
        }
        throw new IllegalArgumentException(Long.toString(j4));
    }

    @Override // j$.util.stream.Stream
    public final InterfaceC0685l0 m(C0625o c0625o) {
        Objects.requireNonNull(c0625o);
        return new C0650e0(this, Y2.f8232p | Y2.f8230n | Y2.f8236t, c0625o, 2);
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new C0704p(this, Y2.f8232p | Y2.f8230n, function, 5);
    }

    @Override // j$.util.stream.Stream
    public final B mapToDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new C0709q(this, Y2.f8232p | Y2.f8230n, toDoubleFunction, 3);
    }

    @Override // j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new U(this, Y2.f8232p | Y2.f8230n, toIntFunction, 2);
    }

    @Override // j$.util.stream.Stream
    public final InterfaceC0685l0 mapToLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new C0650e0(this, Y2.f8232p | Y2.f8230n, toLongFunction, 3);
    }

    @Override // j$.util.stream.Stream
    public final C0763z max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.b(comparator, 0));
    }

    @Override // j$.util.stream.Stream
    public final C0763z min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.b(comparator, 1));
    }

    @Override // j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) H0(AbstractC0735v1.B0(EnumC0719s0.NONE, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final IntStream o(C0625o c0625o) {
        Objects.requireNonNull(c0625o);
        return new U(this, Y2.f8232p | Y2.f8230n | Y2.f8236t, c0625o, 3);
    }

    @Override // j$.util.stream.Stream
    public final Stream peek(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new C0704p(this, consumer);
    }

    @Override // j$.util.stream.Stream
    public final C0763z reduce(BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        return (C0763z) H0(new C0750y1(Z2.REFERENCE, binaryOperator, 2));
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(binaryOperator);
        return H0(new A1(Z2.REFERENCE, binaryOperator, biFunction, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        Objects.requireNonNull(binaryOperator);
        return H0(new A1(Z2.REFERENCE, binaryOperator, binaryOperator, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j4) {
        if (j4 >= 0) {
            return j4 == 0 ? this : AbstractC0735v1.C0(this, j4, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j4));
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted() {
        return new G2(this);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new G2(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final Stream takeWhile(Predicate predicate) {
        int i4 = Y3.f8244a;
        Objects.requireNonNull(predicate);
        return new H3(this, Y3.f8244a, predicate, 0);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray() {
        return toArray(new G0(8));
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return AbstractC0735v1.n0(I0(intFunction), intFunction).m(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final List toList() {
        return Collections.unmodifiableList(new ArrayList(Arrays.asList(toArray())));
    }

    @Override // j$.util.stream.Stream
    public final B z(C0625o c0625o) {
        Objects.requireNonNull(c0625o);
        return new C0709q(this, Y2.f8232p | Y2.f8230n | Y2.f8236t, c0625o, 4);
    }
}
