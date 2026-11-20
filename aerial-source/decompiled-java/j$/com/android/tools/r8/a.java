package j$.com.android.tools.r8;

import j$.time.b;
import j$.time.chrono.AbstractC0600a;
import j$.time.chrono.AbstractC0607h;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.F;
import j$.time.chrono.InterfaceC0603d;
import j$.time.chrono.k;
import j$.time.chrono.u;
import j$.time.chrono.z;
import j$.time.format.C0609a;
import j$.time.temporal.m;
import j$.time.temporal.n;
import j$.time.temporal.q;
import j$.time.temporal.r;
import j$.time.temporal.t;
import j$.time.v;
import j$.util.A;
import j$.util.B;
import j$.util.C;
import j$.util.C0614d;
import j$.util.C0763z;
import j$.util.Collection;
import j$.util.D;
import j$.util.EnumC0615e;
import j$.util.H;
import j$.util.InterfaceC0761x;
import j$.util.L;
import j$.util.List;
import j$.util.Objects;
import j$.util.Q;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.U;
import j$.util.X;
import j$.util.a0;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.l;
import j$.util.function.c;
import j$.util.function.f;
import j$.util.stream.Stream;
import j$.util.t0;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.SortedSet;
import java.util.TimeZone;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static boolean A(X x4, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return x4.tryAdvance((IntConsumer) consumer);
        }
        if (t0.f8428a) {
            t0.a(x4.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return x4.tryAdvance((IntConsumer) new H(consumer, 0));
    }

    public static boolean B(a0 a0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return a0Var.tryAdvance((LongConsumer) consumer);
        }
        if (t0.f8428a) {
            t0.a(a0Var.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return a0Var.tryAdvance((LongConsumer) new L(consumer, 0));
    }

    public static String C(long j4, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(2016, 1, (int) j4, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static String D(long j4, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, (int) j4, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static C0763z E(Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? new C0763z(optional.get()) : C0763z.f8431b;
    }

    public static A F(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        return optionalDouble.isPresent() ? new A(optionalDouble.getAsDouble()) : A.f7839c;
    }

    public static B G(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        return optionalInt.isPresent() ? new B(optionalInt.getAsInt()) : B.f7842c;
    }

    public static C H(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        return optionalLong.isPresent() ? new C(optionalLong.getAsLong()) : C.f7845c;
    }

    public static Optional I(C0763z c0763z) {
        if (c0763z == null) {
            return null;
        }
        Object obj = c0763z.f8432a;
        if (obj == null) {
            return Optional.empty();
        }
        if (obj != null) {
            return Optional.of(obj);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalDouble J(A a4) {
        if (a4 == null) {
            return null;
        }
        boolean z3 = a4.f7840a;
        if (!z3) {
            return OptionalDouble.empty();
        }
        if (z3) {
            return OptionalDouble.of(a4.f7841b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalInt K(B b4) {
        if (b4 == null) {
            return null;
        }
        boolean z3 = b4.f7843a;
        if (!z3) {
            return OptionalInt.empty();
        }
        if (z3) {
            return OptionalInt.of(b4.f7844b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalLong L(C c4) {
        if (c4 == null) {
            return null;
        }
        boolean z3 = c4.f7846a;
        if (!z3) {
            return OptionalLong.empty();
        }
        if (z3) {
            return OptionalLong.of(c4.f7847b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static void M(Collection collection, Consumer consumer) {
        if (collection instanceof j$.util.Collection) {
            ((j$.util.Collection) collection).forEach(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static void N(Iterator it, Consumer consumer) {
        if (it instanceof InterfaceC0761x) {
            ((InterfaceC0761x) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static k O(n nVar) {
        Objects.a(nVar, "temporal");
        k kVar = (k) nVar.k(r.f7764b);
        j$.time.chrono.r rVar = j$.time.chrono.r.f7623c;
        if (kVar != null) {
            return kVar;
        }
        Objects.a(rVar, "defaultObj");
        return rVar;
    }

    public static /* synthetic */ long P(long j4, int i4) {
        long j5 = i4;
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j5) + Long.numberOfLeadingZeros(j5) + Long.numberOfLeadingZeros(~j4) + Long.numberOfLeadingZeros(j4);
        if (iNumberOfLeadingZeros > 65) {
            return j4 * j5;
        }
        if (iNumberOfLeadingZeros >= 64) {
            if ((j5 != Long.MIN_VALUE) | (j4 >= 0)) {
                long j6 = j4 * j5;
                if (j4 == 0 || j6 / j4 == j5) {
                    return j6;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long Q(long j4, long j5) {
        long j6 = j4 + j5;
        if (((j5 ^ j4) < 0) || ((j4 ^ j6) >= 0)) {
            return j6;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ Map.Entry R(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(obj), Objects.requireNonNull(obj2));
    }

    public static /* synthetic */ boolean S(Unsafe unsafe, Object obj, long j4, l lVar) {
        while (true) {
            Unsafe unsafe2 = unsafe;
            Object obj2 = obj;
            long j5 = j4;
            l lVar2 = lVar;
            if (unsafe2.compareAndSwapObject(obj2, j5, (Object) null, lVar2)) {
                return true;
            }
            if (unsafe2.getObject(obj2, j5) != null) {
                return false;
            }
            unsafe = unsafe2;
            obj = obj2;
            j4 = j5;
            lVar = lVar2;
        }
    }

    public static /* synthetic */ long T(long j4, long j5) {
        long j6 = j4 % j5;
        if (j6 == 0) {
            return 0L;
        }
        return (((j4 ^ j5) >> 63) | 1) > 0 ? j6 : j6 + j5;
    }

    public static /* synthetic */ long U(long j4, long j5) {
        long j6 = j4 / j5;
        return (j4 - (j5 * j6) != 0 && (((j4 ^ j5) >> 63) | 1) < 0) ? j6 - 1 : j6;
    }

    public static /* synthetic */ long V(long j4, long j5) {
        long j6 = j4 - j5;
        if (((j5 ^ j4) >= 0) || ((j4 ^ j6) >= 0)) {
            return j6;
        }
        throw new ArithmeticException();
    }

    public static String W(Object obj, Object obj2) {
        String string;
        String string2;
        String str = "null";
        if (obj == null || (string = obj.toString()) == null) {
            string = "null";
        }
        int length = string.length();
        if (obj2 != null && (string2 = obj2.toString()) != null) {
            str = string2;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        string.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    public static k X(String str) {
        ConcurrentHashMap concurrentHashMap = AbstractC0600a.f7590a;
        Objects.a(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = AbstractC0600a.f7590a;
            k kVar = (k) concurrentHashMap2.get(str);
            if (kVar == null) {
                kVar = (k) AbstractC0600a.f7591b.get(str);
            }
            if (kVar != null) {
                return kVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                Iterator it = ServiceLoader.load(k.class).iterator();
                while (it.hasNext()) {
                    k kVar2 = (k) it.next();
                    if (str.equals(kVar2.g()) || str.equals(kVar2.m())) {
                        return kVar2;
                    }
                }
                throw new b("Unknown chronology: ".concat(str));
            }
            j$.time.chrono.n nVar = j$.time.chrono.n.f7607l;
            nVar.getClass();
            AbstractC0600a.h(nVar, "Hijrah-umalqura");
            u uVar = u.f7626c;
            uVar.getClass();
            AbstractC0600a.h(uVar, "Japanese");
            z zVar = z.f7638c;
            zVar.getClass();
            AbstractC0600a.h(zVar, "Minguo");
            F f4 = F.f7586c;
            f4.getClass();
            AbstractC0600a.h(f4, "ThaiBuddhist");
            try {
                for (AbstractC0600a abstractC0600a : Arrays.asList(new AbstractC0600a[0])) {
                    if (!abstractC0600a.g().equals("ISO")) {
                        AbstractC0600a.h(abstractC0600a, abstractC0600a.g());
                    }
                }
                j$.time.chrono.r rVar = j$.time.chrono.r.f7623c;
                rVar.getClass();
                AbstractC0600a.h(rVar, "ISO");
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static /* synthetic */ Stream Y(Collection collection) {
        return collection instanceof j$.util.Collection ? ((j$.util.Collection) collection).parallelStream() : Collection.CC.$default$parallelStream(collection);
    }

    public static /* synthetic */ void Z(List list, Comparator comparator) {
        if (list instanceof j$.util.List) {
            ((j$.util.List) list).sort(comparator);
        } else {
            List.CC.$default$sort(list, comparator);
        }
    }

    public static m a(ChronoLocalDate chronoLocalDate, m mVar) {
        return mVar.b(chronoLocalDate.toEpochDay(), j$.time.temporal.a.EPOCH_DAY);
    }

    public static Spliterator a0(java.util.Collection collection) {
        if (collection instanceof j$.util.Collection) {
            return ((j$.util.Collection) collection).spliterator();
        }
        if (collection instanceof LinkedHashSet) {
            return Spliterators.spliterator((LinkedHashSet) collection, 17);
        }
        if (!(collection instanceof SortedSet)) {
            return collection instanceof Set ? Spliterators.spliterator((Set) collection, 1) : collection instanceof java.util.List ? List.CC.$default$spliterator((java.util.List) collection) : Spliterators.spliterator(collection, 0);
        }
        SortedSet sortedSet = (SortedSet) collection;
        return new Q(sortedSet, sortedSet);
    }

    public static j$.util.function.a b(BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(biConsumer2);
        return new j$.util.function.a(0, biConsumer, biConsumer2);
    }

    public static /* synthetic */ Stream b0(java.util.Collection collection) {
        return collection instanceof j$.util.Collection ? ((j$.util.Collection) collection).stream() : Collection.CC.$default$stream(collection);
    }

    public static j$.util.function.a c(BiFunction biFunction, Function function) {
        Objects.requireNonNull(function);
        return new j$.util.function.a(1, biFunction, function);
    }

    public static C0614d c0(EnumC0615e enumC0615e, Comparator comparator) {
        Objects.requireNonNull(comparator);
        return new C0614d(enumC0615e, comparator);
    }

    public static j$.util.function.a d(Consumer consumer, Consumer consumer2) {
        Objects.requireNonNull(consumer2);
        return new j$.util.function.a(2, consumer, consumer2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.c] */
    public static c e(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.c
            @Override // java.util.function.DoubleConsumer
            public final void accept(double d4) {
                doubleConsumer.accept(d4);
                doubleConsumer2.accept(d4);
            }

            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return j$.com.android.tools.r8.a.e(this, doubleConsumer3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.f] */
    public static f f(final IntConsumer intConsumer, final IntConsumer intConsumer2) {
        Objects.requireNonNull(intConsumer2);
        return new IntConsumer() { // from class: j$.util.function.f
            @Override // java.util.function.IntConsumer
            public final void accept(int i4) {
                intConsumer.accept(i4);
                intConsumer2.accept(i4);
            }

            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer3) {
                return j$.com.android.tools.r8.a.f(this, intConsumer3);
            }
        };
    }

    public static int g(ChronoLocalDate chronoLocalDate, ChronoLocalDate chronoLocalDate2) {
        int iCompare = Long.compare(chronoLocalDate.toEpochDay(), chronoLocalDate2.toEpochDay());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((AbstractC0600a) chronoLocalDate.a()).g().compareTo(chronoLocalDate2.a().g());
    }

    public static int h(InterfaceC0603d interfaceC0603d, InterfaceC0603d interfaceC0603d2) {
        int iC = interfaceC0603d.e().compareTo(interfaceC0603d2.e());
        return (iC == 0 && (iC = interfaceC0603d.toLocalTime().compareTo(interfaceC0603d2.toLocalTime())) == 0) ? ((AbstractC0600a) interfaceC0603d.a()).g().compareTo(interfaceC0603d2.a().g()) : iC;
    }

    public static int i(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        int iCompare = Long.compare(chronoZonedDateTime.E(), chronoZonedDateTime2.E());
        return (iCompare == 0 && (iCompare = chronoZonedDateTime.toLocalTime().f7573d - chronoZonedDateTime2.toLocalTime().f7573d) == 0 && (iCompare = chronoZonedDateTime.p().A(chronoZonedDateTime2.p())) == 0 && (iCompare = chronoZonedDateTime.x().g().compareTo(chronoZonedDateTime2.x().g())) == 0) ? ((AbstractC0600a) chronoZonedDateTime.a()).g().compareTo(chronoZonedDateTime2.a().g()) : iCompare;
    }

    public static void j(U u4, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            u4.forEachRemaining((DoubleConsumer) consumer);
        } else {
            if (t0.f8428a) {
                t0.a(u4.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            u4.forEachRemaining((DoubleConsumer) new D(consumer, 0));
        }
    }

    public static void k(X x4, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            x4.forEachRemaining((IntConsumer) consumer);
        } else {
            if (t0.f8428a) {
                t0.a(x4.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            x4.forEachRemaining((IntConsumer) new H(consumer, 0));
        }
    }

    public static void l(a0 a0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            a0Var.forEachRemaining((LongConsumer) consumer);
        } else {
            if (t0.f8428a) {
                t0.a(a0Var.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            a0Var.forEachRemaining((LongConsumer) new L(consumer, 0));
        }
    }

    public static int m(ChronoZonedDateTime chronoZonedDateTime, q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return r.a(chronoZonedDateTime, qVar);
        }
        int i4 = AbstractC0607h.f7601a[((j$.time.temporal.a) qVar).ordinal()];
        if (i4 != 1) {
            return i4 != 2 ? chronoZonedDateTime.p().h(qVar) : chronoZonedDateTime.f().f7799b;
        }
        throw new t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public static int n(j$.time.chrono.l lVar, q qVar) {
        return qVar == j$.time.temporal.a.ERA ? lVar.getValue() : r.a(lVar, qVar);
    }

    public static long o(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static long p(j$.time.chrono.l lVar, q qVar) {
        if (qVar == j$.time.temporal.a.ERA) {
            return lVar.getValue();
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new t(j$.time.c.a("Unsupported field: ", qVar));
        }
        return qVar.k(lVar);
    }

    public static boolean q(Spliterator spliterator, int i4) {
        return (spliterator.characteristics() & i4) == i4;
    }

    public static boolean r(ChronoLocalDate chronoLocalDate, q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).isDateBased() : qVar != null && qVar.h(chronoLocalDate);
    }

    public static boolean s(j$.time.chrono.l lVar, q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.ERA : qVar != null && qVar.h(lVar);
    }

    public static Object t(ChronoLocalDate chronoLocalDate, C0609a c0609a) {
        if (c0609a == r.f7763a || c0609a == r.f7767e || c0609a == r.f7766d || c0609a == r.f7769g) {
            return null;
        }
        return c0609a == r.f7764b ? chronoLocalDate.a() : c0609a == r.f7765c ? j$.time.temporal.b.DAYS : c0609a.a(chronoLocalDate);
    }

    public static Object u(InterfaceC0603d interfaceC0603d, C0609a c0609a) {
        if (c0609a == r.f7763a || c0609a == r.f7767e || c0609a == r.f7766d) {
            return null;
        }
        return c0609a == r.f7769g ? interfaceC0603d.toLocalTime() : c0609a == r.f7764b ? interfaceC0603d.a() : c0609a == r.f7765c ? j$.time.temporal.b.NANOS : c0609a.a(interfaceC0603d);
    }

    public static Object v(ChronoZonedDateTime chronoZonedDateTime, C0609a c0609a) {
        return (c0609a == r.f7767e || c0609a == r.f7763a) ? chronoZonedDateTime.x() : c0609a == r.f7766d ? chronoZonedDateTime.f() : c0609a == r.f7769g ? chronoZonedDateTime.toLocalTime() : c0609a == r.f7764b ? chronoZonedDateTime.a() : c0609a == r.f7765c ? j$.time.temporal.b.NANOS : c0609a.a(chronoZonedDateTime);
    }

    public static Object w(j$.time.chrono.l lVar, C0609a c0609a) {
        return c0609a == r.f7765c ? j$.time.temporal.b.ERAS : r.c(lVar, c0609a);
    }

    public static long x(InterfaceC0603d interfaceC0603d, v vVar) {
        Objects.a(vVar, "offset");
        return ((interfaceC0603d.e().toEpochDay() * 86400) + interfaceC0603d.toLocalTime().S()) - vVar.f7799b;
    }

    public static long y(ChronoZonedDateTime chronoZonedDateTime) {
        return ((chronoZonedDateTime.e().toEpochDay() * 86400) + chronoZonedDateTime.toLocalTime().S()) - chronoZonedDateTime.f().f7799b;
    }

    public static boolean z(U u4, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return u4.tryAdvance((DoubleConsumer) consumer);
        }
        if (t0.f8428a) {
            t0.a(u4.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return u4.tryAdvance((DoubleConsumer) new D(consumer, 0));
    }

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }
}
