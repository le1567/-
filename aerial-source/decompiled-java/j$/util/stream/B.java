package j$.util.stream;

import j$.util.C0625o;
import j$.util.C0759v;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public interface B extends InterfaceC0659g {
    IntStream A();

    boolean C();

    B a();

    j$.util.A average();

    B b();

    Stream boxed();

    B c();

    Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer);

    long count();

    B d(C0625o c0625o);

    B distinct();

    j$.util.A findAny();

    j$.util.A findFirst();

    void forEach(DoubleConsumer doubleConsumer);

    void forEachOrdered(DoubleConsumer doubleConsumer);

    @Override // j$.util.stream.InterfaceC0659g
    j$.util.G iterator();

    B limit(long j4);

    B map(DoubleUnaryOperator doubleUnaryOperator);

    Stream mapToObj(DoubleFunction doubleFunction);

    j$.util.A max();

    j$.util.A min();

    boolean p();

    @Override // j$.util.stream.InterfaceC0659g
    B parallel();

    B peek(DoubleConsumer doubleConsumer);

    double reduce(double d4, DoubleBinaryOperator doubleBinaryOperator);

    j$.util.A reduce(DoubleBinaryOperator doubleBinaryOperator);

    @Override // j$.util.stream.InterfaceC0659g
    B sequential();

    B skip(long j4);

    B sorted();

    @Override // j$.util.stream.InterfaceC0659g
    j$.util.U spliterator();

    double sum();

    C0759v summaryStatistics();

    double[] toArray();

    boolean u();

    InterfaceC0685l0 v();
}
