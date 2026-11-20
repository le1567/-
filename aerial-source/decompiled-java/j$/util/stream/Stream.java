package j$.util.stream;

import j$.util.C0625o;
import j$.util.C0763z;
import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import java.util.Spliterator;
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
import java.util.stream.BaseStream;
import java.util.stream.Collector;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public interface Stream<T> extends InterfaceC0659g {

    public final /* synthetic */ class Wrapper implements java.util.stream.Stream {
        public /* synthetic */ Wrapper() {
        }

        public static /* synthetic */ java.util.stream.Stream convert(Stream stream) {
            if (stream == null) {
                return null;
            }
            return stream instanceof W2 ? ((W2) stream).f8208a : new Wrapper();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean allMatch(Predicate predicate) {
            return Stream.this.allMatch(predicate);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean anyMatch(Predicate predicate) {
            return Stream.this.anyMatch(predicate);
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() throws Exception {
            Stream.this.close();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
            return Stream.this.collect(supplier, biConsumer, biConsumer2);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Object collect(Collector collector) {
            return Stream.this.h(collector == null ? null : new C0669i(collector));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ long count() {
            return Stream.this.count();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream distinct() {
            return convert(Stream.this.distinct());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream dropWhile(Predicate predicate) {
            return convert(Stream.this.dropWhile(predicate));
        }

        public final /* synthetic */ boolean equals(Object obj) {
            Stream stream = Stream.this;
            if (obj instanceof Wrapper) {
                obj = Stream.this;
            }
            return stream.equals(obj);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream filter(Predicate predicate) {
            return convert(Stream.this.filter(predicate));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Optional findAny() {
            return j$.com.android.tools.r8.a.I(Stream.this.findAny());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Optional findFirst() {
            return j$.com.android.tools.r8.a.I(Stream.this.findFirst());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream flatMap(Function function) {
            return convert(Stream.this.d(AbstractC0735v1.r0(function)));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ DoubleStream flatMapToDouble(Function function) {
            return A.f(Stream.this.z(AbstractC0735v1.r0(function)));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.IntStream flatMapToInt(Function function) {
            return IntStream.Wrapper.convert(Stream.this.o(AbstractC0735v1.r0(function)));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ LongStream flatMapToLong(Function function) {
            return C0680k0.f(Stream.this.m(AbstractC0735v1.r0(function)));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ void forEach(Consumer consumer) {
            Stream.this.forEach(consumer);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ void forEachOrdered(Consumer consumer) {
            Stream.this.forEachOrdered(consumer);
        }

        public final /* synthetic */ int hashCode() {
            return Stream.this.hashCode();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return Stream.this.isParallel();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ Iterator iterator() {
            return Stream.this.iterator();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream limit(long j4) {
            return convert(Stream.this.limit(j4));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream map(Function function) {
            return convert(Stream.this.map(function));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ DoubleStream mapToDouble(ToDoubleFunction toDoubleFunction) {
            return A.f(Stream.this.mapToDouble(toDoubleFunction));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.IntStream mapToInt(ToIntFunction toIntFunction) {
            return IntStream.Wrapper.convert(Stream.this.mapToInt(toIntFunction));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ LongStream mapToLong(ToLongFunction toLongFunction) {
            return C0680k0.f(Stream.this.mapToLong(toLongFunction));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Optional max(Comparator comparator) {
            return j$.com.android.tools.r8.a.I(Stream.this.max(comparator));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Optional min(Comparator comparator) {
            return j$.com.android.tools.r8.a.I(Stream.this.min(comparator));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean noneMatch(Predicate predicate) {
            return Stream.this.noneMatch(predicate);
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ BaseStream onClose(Runnable runnable) {
            return C0654f.f(Stream.this.onClose(runnable));
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ BaseStream parallel() {
            return C0654f.f(Stream.this.parallel());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream peek(Consumer consumer) {
            return convert(Stream.this.peek(consumer));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
            return Stream.this.reduce(obj, biFunction, binaryOperator);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Object reduce(Object obj, BinaryOperator binaryOperator) {
            return Stream.this.reduce(obj, binaryOperator);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Optional reduce(BinaryOperator binaryOperator) {
            return j$.com.android.tools.r8.a.I(Stream.this.reduce(binaryOperator));
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ BaseStream sequential() {
            return C0654f.f(Stream.this.sequential());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream skip(long j4) {
            return convert(Stream.this.skip(j4));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream sorted() {
            return convert(Stream.this.sorted());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream sorted(Comparator comparator) {
            return convert(Stream.this.sorted(comparator));
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ Spliterator spliterator() {
            return Spliterator.Wrapper.convert(Stream.this.spliterator());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream takeWhile(Predicate predicate) {
            return convert(Stream.this.takeWhile(predicate));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Object[] toArray() {
            return Stream.this.toArray();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
            return Stream.this.toArray(intFunction);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ List toList() {
            return Stream.this.toList();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ BaseStream unordered() {
            return C0654f.f(Stream.this.unordered());
        }
    }

    boolean allMatch(Predicate predicate);

    boolean anyMatch(Predicate predicate);

    Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2);

    long count();

    Stream d(C0625o c0625o);

    Stream distinct();

    Stream dropWhile(Predicate predicate);

    Stream filter(Predicate predicate);

    C0763z findAny();

    C0763z findFirst();

    void forEach(Consumer consumer);

    void forEachOrdered(Consumer consumer);

    Object h(C0669i c0669i);

    Stream limit(long j4);

    InterfaceC0685l0 m(C0625o c0625o);

    Stream map(Function function);

    B mapToDouble(ToDoubleFunction toDoubleFunction);

    IntStream mapToInt(ToIntFunction toIntFunction);

    InterfaceC0685l0 mapToLong(ToLongFunction toLongFunction);

    C0763z max(Comparator comparator);

    C0763z min(Comparator comparator);

    boolean noneMatch(Predicate predicate);

    IntStream o(C0625o c0625o);

    Stream peek(Consumer consumer);

    C0763z reduce(BinaryOperator binaryOperator);

    Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator);

    Object reduce(Object obj, BinaryOperator binaryOperator);

    Stream skip(long j4);

    Stream sorted();

    Stream sorted(Comparator comparator);

    Stream takeWhile(Predicate predicate);

    Object[] toArray();

    Object[] toArray(IntFunction intFunction);

    List toList();

    B z(C0625o c0625o);
}
