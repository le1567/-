package j$.util.stream;

import j$.util.C0625o;
import j$.util.C0762y;
import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.LongStream;

/* renamed from: j$.util.stream.j0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0675j0 implements InterfaceC0685l0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LongStream f8310a;

    public /* synthetic */ C0675j0(LongStream longStream) {
        this.f8310a = longStream;
    }

    public static /* synthetic */ InterfaceC0685l0 f(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof C0680k0 ? ((C0680k0) longStream).f8319a : new C0675j0(longStream);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ IntStream B() {
        return IntStream.VivifiedWrapper.convert(this.f8310a.mapToInt(null));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 a() {
        return f(this.f8310a.takeWhile(null));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ B asDoubleStream() {
        return C0753z.f(this.f8310a.asDoubleStream());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ j$.util.A average() {
        return j$.com.android.tools.r8.a.F(this.f8310a.average());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 b() {
        return f(this.f8310a.filter(null));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ Stream boxed() {
        return W2.f(this.f8310a.boxed());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 c() {
        return f(this.f8310a.dropWhile(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f8310a.close();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f8310a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ long count() {
        return this.f8310a.count();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final InterfaceC0685l0 d(C0625o c0625o) {
        LongStream longStream = this.f8310a;
        C0625o c0625o2 = new C0625o(6);
        c0625o2.f8005b = c0625o;
        return f(longStream.flatMap(c0625o2));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 distinct() {
        return f(this.f8310a.distinct());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 e() {
        return f(this.f8310a.map(null));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.f8310a;
        if (obj instanceof C0675j0) {
            obj = ((C0675j0) obj).f8310a;
        }
        return longStream.equals(obj);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ j$.util.C findAny() {
        return j$.com.android.tools.r8.a.H(this.f8310a.findAny());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ j$.util.C findFirst() {
        return j$.com.android.tools.r8.a.H(this.f8310a.findFirst());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f8310a.forEach(longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f8310a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f8310a.hashCode();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ boolean isParallel() {
        return this.f8310a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // j$.util.stream.InterfaceC0685l0, j$.util.stream.InterfaceC0659g
    public final /* synthetic */ j$.util.O iterator() {
        ?? it = this.f8310a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.N ? ((j$.util.N) it).f7859a : new j$.util.M(it);
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ Iterator iterator() {
        return this.f8310a.iterator();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ B k() {
        return C0753z.f(this.f8310a.mapToDouble(null));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 limit(long j4) {
        return f(this.f8310a.limit(j4));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return W2.f(this.f8310a.mapToObj(longFunction));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ j$.util.C max() {
        return j$.com.android.tools.r8.a.H(this.f8310a.max());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ j$.util.C min() {
        return j$.com.android.tools.r8.a.H(this.f8310a.min());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ boolean n() {
        return this.f8310a.noneMatch(null);
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g onClose(Runnable runnable) {
        return C0649e.f(this.f8310a.onClose(runnable));
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g parallel() {
        return C0649e.f(this.f8310a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0685l0, j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0685l0 parallel() {
        return f(this.f8310a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 peek(LongConsumer longConsumer) {
        return f(this.f8310a.peek(longConsumer));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ boolean r() {
        return this.f8310a.anyMatch(null);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ long reduce(long j4, LongBinaryOperator longBinaryOperator) {
        return this.f8310a.reduce(j4, longBinaryOperator);
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ j$.util.C reduce(LongBinaryOperator longBinaryOperator) {
        return j$.com.android.tools.r8.a.H(this.f8310a.reduce(longBinaryOperator));
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g sequential() {
        return C0649e.f(this.f8310a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0685l0, j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0685l0 sequential() {
        return f(this.f8310a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 skip(long j4) {
        return f(this.f8310a.skip(j4));
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ InterfaceC0685l0 sorted() {
        return f(this.f8310a.sorted());
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.e0.a(this.f8310a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfLong] */
    @Override // j$.util.stream.InterfaceC0685l0, j$.util.stream.InterfaceC0659g
    public final /* synthetic */ j$.util.a0 spliterator() {
        return j$.util.Y.a(this.f8310a.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ long sum() {
        return this.f8310a.sum();
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final C0762y summaryStatistics() {
        this.f8310a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ long[] toArray() {
        return this.f8310a.toArray();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g unordered() {
        return C0649e.f(this.f8310a.unordered());
    }

    @Override // j$.util.stream.InterfaceC0685l0
    public final /* synthetic */ boolean x() {
        return this.f8310a.allMatch(null);
    }
}
