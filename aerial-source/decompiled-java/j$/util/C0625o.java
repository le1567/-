package j$.util;

import j$.util.stream.AbstractC0629a;
import j$.util.stream.C0675j0;
import j$.util.stream.C0678j3;
import j$.util.stream.C0680k0;
import j$.util.stream.C0688l3;
import j$.util.stream.C0698n3;
import j$.util.stream.C0753z;
import j$.util.stream.C3;
import j$.util.stream.IntStream;
import j$.util.stream.InterfaceC0685l0;
import j$.util.stream.InterfaceC0687l2;
import j$.util.stream.Stream;
import j$.util.stream.W2;
import j$.util.stream.X2;
import java.util.EnumMap;
import java.util.Map;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* renamed from: j$.util.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0625o implements Consumer, Predicate, Supplier, DoubleFunction, Function, LongFunction, BooleanSupplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8004a;

    /* renamed from: b, reason: collision with root package name */
    public Object f8005b;

    public /* synthetic */ C0625o(int i4) {
        this.f8004a = i4;
    }

    public /* synthetic */ C0625o(int i4, Object obj) {
        this.f8004a = i4;
        this.f8005b = obj;
    }

    public void a(X2 x22) {
        ((EnumMap) ((java.util.Map) this.f8005b)).put((EnumMap) x22, (X2) 1);
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.f8004a) {
            case 0:
                ((Consumer) this.f8005b).accept(new C0626p((Map.Entry) obj));
                break;
            case 7:
                ((InterfaceC0687l2) this.f8005b).accept((InterfaceC0687l2) obj);
                break;
            default:
                ((java.util.List) this.f8005b).add(obj);
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return j$.util.function.h.a(this, predicate);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f8004a) {
            case 0:
                break;
            case 7:
                break;
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public Function andThen(Function function) {
        Objects.requireNonNull(function);
        return new j$.util.function.e(this, function, 0);
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d4) {
        Object objApply = ((DoubleFunction) this.f8005b).apply(d4);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.B) {
            return j$.util.stream.A.f((j$.util.stream.B) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return C0753z.f((DoubleStream) objApply);
        }
        C0616f.a(objApply.getClass(), "java.util.stream.DoubleStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j4) {
        Object objApply = ((LongFunction) this.f8005b).apply(j4);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof InterfaceC0685l0) {
            return C0680k0.f((InterfaceC0685l0) objApply);
        }
        if (objApply instanceof LongStream) {
            return C0675j0.f((LongStream) objApply);
        }
        C0616f.a(objApply.getClass(), "java.util.stream.LongStream");
        throw null;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Object objApply = ((Function) this.f8005b).apply(obj);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof Stream) {
            return Stream.Wrapper.convert((Stream) objApply);
        }
        if (objApply instanceof java.util.stream.Stream) {
            return W2.f((java.util.stream.Stream) objApply);
        }
        if (objApply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) objApply);
        }
        if (objApply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) objApply);
        }
        if (objApply instanceof j$.util.stream.B) {
            return j$.util.stream.A.f((j$.util.stream.B) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return C0753z.f((DoubleStream) objApply);
        }
        if (objApply instanceof InterfaceC0685l0) {
            return C0680k0.f((InterfaceC0685l0) objApply);
        }
        if (objApply instanceof LongStream) {
            return C0675j0.f((LongStream) objApply);
        }
        C0616f.a(objApply.getClass(), "java.util.stream.*Stream");
        throw null;
    }

    public Function compose(Function function) {
        Objects.requireNonNull(function);
        return new j$.util.function.e(this, function, 1);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f8004a) {
            case 2:
                return ((AbstractC0629a) this.f8005b).Q0(0);
            default:
                return (Spliterator) this.f8005b;
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        switch (this.f8004a) {
            case 10:
                C0678j3 c0678j3 = (C0678j3) this.f8005b;
                return c0678j3.f8261d.tryAdvance(c0678j3.f8262e);
            case 11:
                C0688l3 c0688l3 = (C0688l3) this.f8005b;
                return c0688l3.f8261d.tryAdvance(c0688l3.f8262e);
            case 12:
                C0698n3 c0698n3 = (C0698n3) this.f8005b;
                return c0698n3.f8261d.tryAdvance(c0698n3.f8262e);
            default:
                C3 c32 = (C3) this.f8005b;
                return c32.f8261d.tryAdvance(c32.f8262e);
        }
    }

    public Predicate negate() {
        return new C0625o(1, this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return j$.util.function.h.c(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.f8005b).test(obj);
    }
}
