package j$.util.stream;

import j$.util.C0625o;
import j$.util.C0759v;
import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;

/* renamed from: j$.util.stream.z, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0753z implements B {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DoubleStream f8421a;

    public /* synthetic */ C0753z(DoubleStream doubleStream) {
        this.f8421a = doubleStream;
    }

    public static /* synthetic */ B f(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof A ? ((A) doubleStream).f8026a : new C0753z(doubleStream);
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ IntStream A() {
        return IntStream.VivifiedWrapper.convert(this.f8421a.mapToInt(null));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ boolean C() {
        return this.f8421a.noneMatch(null);
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B a() {
        return f(this.f8421a.takeWhile(null));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ j$.util.A average() {
        return j$.com.android.tools.r8.a.F(this.f8421a.average());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B b() {
        return f(this.f8421a.filter(null));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ Stream boxed() {
        return W2.f(this.f8421a.boxed());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B c() {
        return f(this.f8421a.dropWhile(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f8421a.close();
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.f8421a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ long count() {
        return this.f8421a.count();
    }

    @Override // j$.util.stream.B
    public final B d(C0625o c0625o) {
        DoubleStream doubleStream = this.f8421a;
        C0625o c0625o2 = new C0625o(4);
        c0625o2.f8005b = c0625o;
        return f(doubleStream.flatMap(c0625o2));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B distinct() {
        return f(this.f8421a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.f8421a;
        if (obj instanceof C0753z) {
            obj = ((C0753z) obj).f8421a;
        }
        return doubleStream.equals(obj);
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ j$.util.A findAny() {
        return j$.com.android.tools.r8.a.F(this.f8421a.findAny());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ j$.util.A findFirst() {
        return j$.com.android.tools.r8.a.F(this.f8421a.findFirst());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.f8421a.forEach(doubleConsumer);
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.f8421a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f8421a.hashCode();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ boolean isParallel() {
        return this.f8421a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfDouble] */
    @Override // j$.util.stream.B, j$.util.stream.InterfaceC0659g
    public final /* synthetic */ j$.util.G iterator() {
        ?? it = this.f8421a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.F ? ((j$.util.F) it).f7851a : new j$.util.E(it);
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ Iterator iterator() {
        return this.f8421a.iterator();
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B limit(long j4) {
        return f(this.f8421a.limit(j4));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B map(DoubleUnaryOperator doubleUnaryOperator) {
        return f(this.f8421a.map(doubleUnaryOperator));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return W2.f(this.f8421a.mapToObj(doubleFunction));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ j$.util.A max() {
        return j$.com.android.tools.r8.a.F(this.f8421a.max());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ j$.util.A min() {
        return j$.com.android.tools.r8.a.F(this.f8421a.min());
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g onClose(Runnable runnable) {
        return C0649e.f(this.f8421a.onClose(runnable));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ boolean p() {
        return this.f8421a.anyMatch(null);
    }

    @Override // j$.util.stream.B, j$.util.stream.InterfaceC0659g
    public final /* synthetic */ B parallel() {
        return f(this.f8421a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g parallel() {
        return C0649e.f(this.f8421a.parallel());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B peek(DoubleConsumer doubleConsumer) {
        return f(this.f8421a.peek(doubleConsumer));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ double reduce(double d4, DoubleBinaryOperator doubleBinaryOperator) {
        return this.f8421a.reduce(d4, doubleBinaryOperator);
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ j$.util.A reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return j$.com.android.tools.r8.a.F(this.f8421a.reduce(doubleBinaryOperator));
    }

    @Override // j$.util.stream.B, j$.util.stream.InterfaceC0659g
    public final /* synthetic */ B sequential() {
        return f(this.f8421a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g sequential() {
        return C0649e.f(this.f8421a.sequential());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B skip(long j4) {
        return f(this.f8421a.skip(j4));
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ B sorted() {
        return f(this.f8421a.sorted());
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.e0.a(this.f8421a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfDouble] */
    @Override // j$.util.stream.B, j$.util.stream.InterfaceC0659g
    public final /* synthetic */ j$.util.U spliterator() {
        return j$.util.S.a(this.f8421a.spliterator());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ double sum() {
        return this.f8421a.sum();
    }

    @Override // j$.util.stream.B
    public final C0759v summaryStatistics() {
        this.f8421a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ double[] toArray() {
        return this.f8421a.toArray();
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ boolean u() {
        return this.f8421a.allMatch(null);
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g unordered() {
        return C0649e.f(this.f8421a.unordered());
    }

    @Override // j$.util.stream.B
    public final /* synthetic */ InterfaceC0685l0 v() {
        return C0675j0.f(this.f8421a.mapToLong(null));
    }
}
