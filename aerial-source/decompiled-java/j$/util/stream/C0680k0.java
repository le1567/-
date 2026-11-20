package j$.util.stream;

import j$.util.C0625o;
import j$.util.Spliterator;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.LongSummaryStatistics;
import java.util.OptionalDouble;
import java.util.OptionalLong;
import java.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* renamed from: j$.util.stream.k0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0680k0 implements LongStream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0685l0 f8319a;

    public /* synthetic */ C0680k0(InterfaceC0685l0 interfaceC0685l0) {
        this.f8319a = interfaceC0685l0;
    }

    public static /* synthetic */ LongStream f(InterfaceC0685l0 interfaceC0685l0) {
        if (interfaceC0685l0 == null) {
            return null;
        }
        return interfaceC0685l0 instanceof C0675j0 ? ((C0675j0) interfaceC0685l0).f8310a : new C0680k0(interfaceC0685l0);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean allMatch(LongPredicate longPredicate) {
        return this.f8319a.x();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean anyMatch(LongPredicate longPredicate) {
        return this.f8319a.r();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ DoubleStream asDoubleStream() {
        return A.f(this.f8319a.asDoubleStream());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalDouble average() {
        return j$.com.android.tools.r8.a.J(this.f8319a.average());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.Stream boxed() {
        return Stream.Wrapper.convert(this.f8319a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws Exception {
        this.f8319a.close();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f8319a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long count() {
        return this.f8319a.count();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream distinct() {
        return f(this.f8319a.distinct());
    }

    public final /* synthetic */ LongStream dropWhile(LongPredicate longPredicate) {
        return f(this.f8319a.c());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0685l0 interfaceC0685l0 = this.f8319a;
        if (obj instanceof C0680k0) {
            obj = ((C0680k0) obj).f8319a;
        }
        return interfaceC0685l0.equals(obj);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream filter(LongPredicate longPredicate) {
        return f(this.f8319a.b());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong findAny() {
        return j$.com.android.tools.r8.a.L(this.f8319a.findAny());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong findFirst() {
        return j$.com.android.tools.r8.a.L(this.f8319a.findFirst());
    }

    @Override // java.util.stream.LongStream
    public final LongStream flatMap(LongFunction longFunction) {
        InterfaceC0685l0 interfaceC0685l0 = this.f8319a;
        C0625o c0625o = new C0625o(6);
        c0625o.f8005b = longFunction;
        return f(interfaceC0685l0.d(c0625o));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f8319a.forEach(longConsumer);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f8319a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f8319a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f8319a.isParallel();
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ Iterator<Long> iterator() {
        return this.f8319a.iterator();
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Iterator<Long> iterator2() {
        j$.util.O it = this.f8319a.iterator();
        if (it == null) {
            return null;
        }
        return it instanceof j$.util.M ? ((j$.util.M) it).f7858a : new j$.util.N(it);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream limit(long j4) {
        return f(this.f8319a.limit(j4));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream map(LongUnaryOperator longUnaryOperator) {
        return f(this.f8319a.e());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ DoubleStream mapToDouble(LongToDoubleFunction longToDoubleFunction) {
        return A.f(this.f8319a.k());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.IntStream mapToInt(LongToIntFunction longToIntFunction) {
        return IntStream.Wrapper.convert(this.f8319a.B());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.Stream mapToObj(LongFunction longFunction) {
        return Stream.Wrapper.convert(this.f8319a.mapToObj(longFunction));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong max() {
        return j$.com.android.tools.r8.a.L(this.f8319a.max());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong min() {
        return j$.com.android.tools.r8.a.L(this.f8319a.min());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean noneMatch(LongPredicate longPredicate) {
        return this.f8319a.n();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0654f.f(this.f8319a.onClose(runnable));
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return C0654f.f(this.f8319a.parallel());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ LongStream parallel() {
        return f(this.f8319a.parallel());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream peek(LongConsumer longConsumer) {
        return f(this.f8319a.peek(longConsumer));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long reduce(long j4, LongBinaryOperator longBinaryOperator) {
        return this.f8319a.reduce(j4, longBinaryOperator);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ OptionalLong reduce(LongBinaryOperator longBinaryOperator) {
        return j$.com.android.tools.r8.a.L(this.f8319a.reduce(longBinaryOperator));
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return C0654f.f(this.f8319a.sequential());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ LongStream sequential() {
        return f(this.f8319a.sequential());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream skip(long j4) {
        return f(this.f8319a.skip(j4));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ LongStream sorted() {
        return f(this.f8319a.sorted());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ Spliterator<Long> spliterator() {
        return j$.util.Z.a(this.f8319a.spliterator());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ Spliterator<Long> spliterator2() {
        return Spliterator.Wrapper.convert(this.f8319a.spliterator());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long sum() {
        return this.f8319a.sum();
    }

    @Override // java.util.stream.LongStream
    public final LongSummaryStatistics summaryStatistics() {
        this.f8319a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics");
    }

    public final /* synthetic */ LongStream takeWhile(LongPredicate longPredicate) {
        return f(this.f8319a.a());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long[] toArray() {
        return this.f8319a.toArray();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0654f.f(this.f8319a.unordered());
    }
}
