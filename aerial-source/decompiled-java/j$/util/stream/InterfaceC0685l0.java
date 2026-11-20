package j$.util.stream;

import j$.util.C0625o;
import j$.util.C0762y;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.l0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC0685l0 extends InterfaceC0659g {
    IntStream B();

    InterfaceC0685l0 a();

    B asDoubleStream();

    j$.util.A average();

    InterfaceC0685l0 b();

    Stream boxed();

    InterfaceC0685l0 c();

    Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer);

    long count();

    InterfaceC0685l0 d(C0625o c0625o);

    InterfaceC0685l0 distinct();

    InterfaceC0685l0 e();

    j$.util.C findAny();

    j$.util.C findFirst();

    void forEach(LongConsumer longConsumer);

    void forEachOrdered(LongConsumer longConsumer);

    @Override // j$.util.stream.InterfaceC0659g
    j$.util.O iterator();

    B k();

    InterfaceC0685l0 limit(long j4);

    Stream mapToObj(LongFunction longFunction);

    j$.util.C max();

    j$.util.C min();

    boolean n();

    @Override // j$.util.stream.InterfaceC0659g
    InterfaceC0685l0 parallel();

    InterfaceC0685l0 peek(LongConsumer longConsumer);

    boolean r();

    long reduce(long j4, LongBinaryOperator longBinaryOperator);

    j$.util.C reduce(LongBinaryOperator longBinaryOperator);

    @Override // j$.util.stream.InterfaceC0659g
    InterfaceC0685l0 sequential();

    InterfaceC0685l0 skip(long j4);

    InterfaceC0685l0 sorted();

    @Override // j$.util.stream.InterfaceC0659g
    j$.util.a0 spliterator();

    long sum();

    C0762y summaryStatistics();

    long[] toArray();

    boolean x();
}
