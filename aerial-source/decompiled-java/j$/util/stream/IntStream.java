package j$.util.stream;

import j$.util.C0760w;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.IntSummaryStatistics;
import java.util.Iterator;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public interface IntStream extends InterfaceC0659g {

    public final /* synthetic */ class VivifiedWrapper implements IntStream {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ java.util.stream.IntStream f8102a;

        public /* synthetic */ VivifiedWrapper(java.util.stream.IntStream intStream) {
            this.f8102a = intStream;
        }

        public static /* synthetic */ IntStream convert(java.util.stream.IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof Wrapper ? IntStream.this : new VivifiedWrapper(intStream);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream a() {
            return convert(this.f8102a.takeWhile(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ B asDoubleStream() {
            return C0753z.f(this.f8102a.asDoubleStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ InterfaceC0685l0 asLongStream() {
            return C0675j0.f(this.f8102a.asLongStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.A average() {
            return j$.com.android.tools.r8.a.F(this.f8102a.average());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream b() {
            return convert(this.f8102a.filter(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Stream boxed() {
            return W2.f(this.f8102a.boxed());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream c() {
            return convert(this.f8102a.dropWhile(null));
        }

        @Override // java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            this.f8102a.close();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
            return this.f8102a.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ long count() {
            return this.f8102a.count();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream distinct() {
            return convert(this.f8102a.distinct());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream e() {
            return convert(this.f8102a.map(null));
        }

        public final /* synthetic */ boolean equals(Object obj) {
            java.util.stream.IntStream intStream = this.f8102a;
            if (obj instanceof VivifiedWrapper) {
                obj = ((VivifiedWrapper) obj).f8102a;
            }
            return intStream.equals(obj);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.B findAny() {
            return j$.com.android.tools.r8.a.G(this.f8102a.findAny());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.B findFirst() {
            return j$.com.android.tools.r8.a.G(this.f8102a.findFirst());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            this.f8102a.forEach(intConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            this.f8102a.forEachOrdered(intConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ B g() {
            return C0753z.f(this.f8102a.mapToDouble(null));
        }

        public final /* synthetic */ int hashCode() {
            return this.f8102a.hashCode();
        }

        @Override // j$.util.stream.InterfaceC0659g
        public final /* synthetic */ boolean isParallel() {
            return this.f8102a.isParallel();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfInt] */
        @Override // j$.util.stream.IntStream, j$.util.stream.InterfaceC0659g
        public final /* synthetic */ j$.util.K iterator() {
            ?? it = this.f8102a.iterator();
            if (it == 0) {
                return null;
            }
            return it instanceof j$.util.J ? ((j$.util.J) it).f7855a : new j$.util.I(it);
        }

        @Override // j$.util.stream.InterfaceC0659g
        public final /* synthetic */ Iterator iterator() {
            return this.f8102a.iterator();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ InterfaceC0685l0 l() {
            return C0675j0.f(this.f8102a.mapToLong(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream limit(long j4) {
            return convert(this.f8102a.limit(j4));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Stream mapToObj(IntFunction intFunction) {
            return W2.f(this.f8102a.mapToObj(intFunction));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.B max() {
            return j$.com.android.tools.r8.a.G(this.f8102a.max());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.B min() {
            return j$.com.android.tools.r8.a.G(this.f8102a.min());
        }

        @Override // j$.util.stream.InterfaceC0659g
        public final /* synthetic */ InterfaceC0659g onClose(Runnable runnable) {
            return C0649e.f(this.f8102a.onClose(runnable));
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.InterfaceC0659g
        public final /* synthetic */ IntStream parallel() {
            return convert(this.f8102a.parallel());
        }

        @Override // j$.util.stream.InterfaceC0659g
        public final /* synthetic */ InterfaceC0659g parallel() {
            return C0649e.f(this.f8102a.parallel());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream peek(IntConsumer intConsumer) {
            return convert(this.f8102a.peek(intConsumer));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean q() {
            return this.f8102a.allMatch(null);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int reduce(int i4, IntBinaryOperator intBinaryOperator) {
            return this.f8102a.reduce(i4, intBinaryOperator);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.B reduce(IntBinaryOperator intBinaryOperator) {
            return j$.com.android.tools.r8.a.G(this.f8102a.reduce(intBinaryOperator));
        }

        @Override // j$.util.stream.IntStream
        public final IntStream s(K k4) {
            java.util.stream.IntStream intStream = this.f8102a;
            K k5 = new K();
            k5.f8114a = k4;
            return convert(intStream.flatMap(k5));
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.InterfaceC0659g
        public final /* synthetic */ IntStream sequential() {
            return convert(this.f8102a.sequential());
        }

        @Override // j$.util.stream.InterfaceC0659g
        public final /* synthetic */ InterfaceC0659g sequential() {
            return C0649e.f(this.f8102a.sequential());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream skip(long j4) {
            return convert(this.f8102a.skip(j4));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream sorted() {
            return convert(this.f8102a.sorted());
        }

        @Override // j$.util.stream.InterfaceC0659g
        public final /* synthetic */ Spliterator spliterator() {
            return j$.util.e0.a(this.f8102a.spliterator());
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfInt] */
        @Override // j$.util.stream.IntStream, j$.util.stream.InterfaceC0659g
        public final /* synthetic */ j$.util.X spliterator() {
            return j$.util.V.a(this.f8102a.spliterator());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return this.f8102a.sum();
        }

        @Override // j$.util.stream.IntStream
        public final C0760w summaryStatistics() {
            this.f8102a.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics");
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean t() {
            return this.f8102a.noneMatch(null);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return this.f8102a.toArray();
        }

        @Override // j$.util.stream.InterfaceC0659g
        public final /* synthetic */ InterfaceC0659g unordered() {
            return C0649e.f(this.f8102a.unordered());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean y() {
            return this.f8102a.anyMatch(null);
        }
    }

    public final /* synthetic */ class Wrapper implements java.util.stream.IntStream {
        public /* synthetic */ Wrapper() {
        }

        public static /* synthetic */ java.util.stream.IntStream convert(IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof VivifiedWrapper ? ((VivifiedWrapper) intStream).f8102a : intStream.new Wrapper();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean allMatch(IntPredicate intPredicate) {
            return IntStream.this.q();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean anyMatch(IntPredicate intPredicate) {
            return IntStream.this.y();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ DoubleStream asDoubleStream() {
            return A.f(IntStream.this.asDoubleStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ LongStream asLongStream() {
            return C0680k0.f(IntStream.this.asLongStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalDouble average() {
            return j$.com.android.tools.r8.a.J(IntStream.this.average());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream boxed() {
            return Stream.Wrapper.convert(IntStream.this.boxed());
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() throws Exception {
            IntStream.this.close();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
            return IntStream.this.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ long count() {
            return IntStream.this.count();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream distinct() {
            return convert(IntStream.this.distinct());
        }

        public final /* synthetic */ java.util.stream.IntStream dropWhile(IntPredicate intPredicate) {
            return convert(IntStream.this.c());
        }

        public final /* synthetic */ boolean equals(Object obj) {
            IntStream intStream = IntStream.this;
            if (obj instanceof Wrapper) {
                obj = IntStream.this;
            }
            return intStream.equals(obj);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream filter(IntPredicate intPredicate) {
            return convert(IntStream.this.b());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt findAny() {
            return j$.com.android.tools.r8.a.K(IntStream.this.findAny());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt findFirst() {
            return j$.com.android.tools.r8.a.K(IntStream.this.findFirst());
        }

        @Override // java.util.stream.IntStream
        public final java.util.stream.IntStream flatMap(IntFunction intFunction) {
            IntStream intStream = IntStream.this;
            K k4 = new K();
            k4.f8114a = intFunction;
            return convert(intStream.s(k4));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            IntStream.this.forEach(intConsumer);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            IntStream.this.forEachOrdered(intConsumer);
        }

        public final /* synthetic */ int hashCode() {
            return IntStream.this.hashCode();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return IntStream.this.isParallel();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ Iterator<Integer> iterator() {
            return IntStream.this.iterator();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: iterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ Iterator<Integer> iterator2() {
            j$.util.K it = IntStream.this.iterator();
            if (it == null) {
                return null;
            }
            return it instanceof j$.util.I ? ((j$.util.I) it).f7854a : new j$.util.J(it);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream limit(long j4) {
            return convert(IntStream.this.limit(j4));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream map(IntUnaryOperator intUnaryOperator) {
            return convert(IntStream.this.e());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ DoubleStream mapToDouble(IntToDoubleFunction intToDoubleFunction) {
            return A.f(IntStream.this.g());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ LongStream mapToLong(IntToLongFunction intToLongFunction) {
            return C0680k0.f(IntStream.this.l());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream mapToObj(IntFunction intFunction) {
            return Stream.Wrapper.convert(IntStream.this.mapToObj(intFunction));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt max() {
            return j$.com.android.tools.r8.a.K(IntStream.this.max());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt min() {
            return j$.com.android.tools.r8.a.K(IntStream.this.min());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean noneMatch(IntPredicate intPredicate) {
            return IntStream.this.t();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ BaseStream onClose(Runnable runnable) {
            return C0654f.f(IntStream.this.onClose(runnable));
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ BaseStream parallel() {
            return C0654f.f(IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream parallel() {
            return convert(IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream peek(IntConsumer intConsumer) {
            return convert(IntStream.this.peek(intConsumer));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int reduce(int i4, IntBinaryOperator intBinaryOperator) {
            return IntStream.this.reduce(i4, intBinaryOperator);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
            return j$.com.android.tools.r8.a.K(IntStream.this.reduce(intBinaryOperator));
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ BaseStream sequential() {
            return C0654f.f(IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream sequential() {
            return convert(IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream skip(long j4) {
            return convert(IntStream.this.skip(j4));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream sorted() {
            return convert(IntStream.this.sorted());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.Spliterator<Integer> spliterator() {
            return j$.util.W.a(IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: spliterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ java.util.Spliterator<Integer> spliterator2() {
            return Spliterator.Wrapper.convert(IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return IntStream.this.sum();
        }

        @Override // java.util.stream.IntStream
        public final IntSummaryStatistics summaryStatistics() {
            IntStream.this.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics");
        }

        public final /* synthetic */ java.util.stream.IntStream takeWhile(IntPredicate intPredicate) {
            return convert(IntStream.this.a());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return IntStream.this.toArray();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ BaseStream unordered() {
            return C0654f.f(IntStream.this.unordered());
        }
    }

    IntStream a();

    B asDoubleStream();

    InterfaceC0685l0 asLongStream();

    j$.util.A average();

    IntStream b();

    Stream boxed();

    IntStream c();

    Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer);

    long count();

    IntStream distinct();

    IntStream e();

    j$.util.B findAny();

    j$.util.B findFirst();

    void forEach(IntConsumer intConsumer);

    void forEachOrdered(IntConsumer intConsumer);

    B g();

    @Override // j$.util.stream.InterfaceC0659g
    j$.util.K iterator();

    InterfaceC0685l0 l();

    IntStream limit(long j4);

    Stream mapToObj(IntFunction intFunction);

    j$.util.B max();

    j$.util.B min();

    @Override // j$.util.stream.InterfaceC0659g
    IntStream parallel();

    IntStream peek(IntConsumer intConsumer);

    boolean q();

    int reduce(int i4, IntBinaryOperator intBinaryOperator);

    j$.util.B reduce(IntBinaryOperator intBinaryOperator);

    IntStream s(K k4);

    @Override // j$.util.stream.InterfaceC0659g
    IntStream sequential();

    IntStream skip(long j4);

    IntStream sorted();

    @Override // j$.util.stream.InterfaceC0659g
    j$.util.X spliterator();

    int sum();

    C0760w summaryStatistics();

    boolean t();

    int[] toArray();

    boolean y();
}
