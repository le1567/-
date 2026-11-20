package j$.util.stream;

import j$.util.C0625o;
import j$.util.C0763z;
import j$.util.Spliterator;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
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

/* loaded from: classes2.dex */
public final /* synthetic */ class W2 implements Stream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ java.util.stream.Stream f8208a;

    public /* synthetic */ W2(java.util.stream.Stream stream) {
        this.f8208a = stream;
    }

    public static /* synthetic */ Stream f(java.util.stream.Stream stream) {
        if (stream == null) {
            return null;
        }
        return stream instanceof Stream.Wrapper ? Stream.this : new W2(stream);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean allMatch(Predicate predicate) {
        return this.f8208a.allMatch(predicate);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean anyMatch(Predicate predicate) {
        return this.f8208a.anyMatch(predicate);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f8208a.close();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        return this.f8208a.collect(supplier, biConsumer, biConsumer2);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ long count() {
        return this.f8208a.count();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream d(C0625o c0625o) {
        return f(this.f8208a.flatMap(AbstractC0735v1.r0(c0625o)));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream distinct() {
        return f(this.f8208a.distinct());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream dropWhile(Predicate predicate) {
        return f(this.f8208a.dropWhile(predicate));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.stream.Stream stream = this.f8208a;
        if (obj instanceof W2) {
            obj = ((W2) obj).f8208a;
        }
        return stream.equals(obj);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream filter(Predicate predicate) {
        return f(this.f8208a.filter(predicate));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ C0763z findAny() {
        return j$.com.android.tools.r8.a.E(this.f8208a.findAny());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ C0763z findFirst() {
        return j$.com.android.tools.r8.a.E(this.f8208a.findFirst());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ void forEach(Consumer consumer) {
        this.f8208a.forEach(consumer);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ void forEachOrdered(Consumer consumer) {
        this.f8208a.forEachOrdered(consumer);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object h(C0669i c0669i) {
        return this.f8208a.collect(c0669i == null ? null : c0669i.f8306a);
    }

    public final /* synthetic */ int hashCode() {
        return this.f8208a.hashCode();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ boolean isParallel() {
        return this.f8208a.isParallel();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ Iterator iterator() {
        return this.f8208a.iterator();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream limit(long j4) {
        return f(this.f8208a.limit(j4));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ InterfaceC0685l0 m(C0625o c0625o) {
        return C0675j0.f(this.f8208a.flatMapToLong(AbstractC0735v1.r0(c0625o)));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream map(Function function) {
        return f(this.f8208a.map(function));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ B mapToDouble(ToDoubleFunction toDoubleFunction) {
        return C0753z.f(this.f8208a.mapToDouble(toDoubleFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ IntStream mapToInt(ToIntFunction toIntFunction) {
        return IntStream.VivifiedWrapper.convert(this.f8208a.mapToInt(toIntFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ InterfaceC0685l0 mapToLong(ToLongFunction toLongFunction) {
        return C0675j0.f(this.f8208a.mapToLong(toLongFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ C0763z max(Comparator comparator) {
        return j$.com.android.tools.r8.a.E(this.f8208a.max(comparator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ C0763z min(Comparator comparator) {
        return j$.com.android.tools.r8.a.E(this.f8208a.min(comparator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean noneMatch(Predicate predicate) {
        return this.f8208a.noneMatch(predicate);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ IntStream o(C0625o c0625o) {
        return IntStream.VivifiedWrapper.convert(this.f8208a.flatMapToInt(AbstractC0735v1.r0(c0625o)));
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g onClose(Runnable runnable) {
        return C0649e.f(this.f8208a.onClose(runnable));
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g parallel() {
        return C0649e.f(this.f8208a.parallel());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream peek(Consumer consumer) {
        return f(this.f8208a.peek(consumer));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ C0763z reduce(BinaryOperator binaryOperator) {
        return j$.com.android.tools.r8.a.E(this.f8208a.reduce(binaryOperator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        return this.f8208a.reduce(obj, biFunction, binaryOperator);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object reduce(Object obj, BinaryOperator binaryOperator) {
        return this.f8208a.reduce(obj, binaryOperator);
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g sequential() {
        return C0649e.f(this.f8208a.sequential());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream skip(long j4) {
        return f(this.f8208a.skip(j4));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream sorted() {
        return f(this.f8208a.sorted());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream sorted(Comparator comparator) {
        return f(this.f8208a.sorted(comparator));
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.e0.a(this.f8208a.spliterator());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Stream takeWhile(Predicate predicate) {
        return f(this.f8208a.takeWhile(predicate));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object[] toArray() {
        return this.f8208a.toArray();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return this.f8208a.toArray(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ List toList() {
        return this.f8208a.toList();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g unordered() {
        return C0649e.f(this.f8208a.unordered());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ B z(C0625o c0625o) {
        return C0753z.f(this.f8208a.flatMapToDouble(AbstractC0735v1.r0(c0625o)));
    }
}
