package j$.util.function;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.stream.AbstractC0629a;
import j$.util.stream.AbstractC0714r0;
import j$.util.stream.AbstractC0735v1;
import j$.util.stream.C0668h3;
import j$.util.stream.C0695n0;
import j$.util.stream.C0724t0;
import j$.util.stream.E3;
import j$.util.stream.EnumC0719s0;
import j$.util.stream.Y2;
import j$.util.stream.Z2;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final /* synthetic */ class a implements BiConsumer, BiFunction, Consumer, Supplier, E3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7959a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7960b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7961c;

    public /* synthetic */ a(int i4, Object obj, Object obj2) {
        this.f7959a = i4;
        this.f7960b = obj;
        this.f7961c = obj2;
    }

    public a(Z2 z22, EnumC0719s0 enumC0719s0, Supplier supplier) {
        this.f7959a = 5;
        this.f7960b = enumC0719s0;
        this.f7961c = supplier;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        switch (this.f7959a) {
            case 2:
                Consumer consumer = (Consumer) this.f7960b;
                Consumer consumer2 = (Consumer) this.f7961c;
                consumer.n(obj);
                consumer2.n(obj);
                break;
            case 3:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f7960b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f7961c;
                if (obj != null) {
                    concurrentHashMap.putIfAbsent(obj, Boolean.TRUE);
                    break;
                } else {
                    atomicBoolean.set(true);
                    break;
                }
            case 4:
            case 5:
            default:
                C0668h3 c0668h3 = (C0668h3) this.f7960b;
                Consumer consumer3 = (Consumer) this.f7961c;
                if (c0668h3.f8304b.putIfAbsent(obj != null ? obj : C0668h3.f8302d, Boolean.TRUE) == null) {
                    consumer3.n(obj);
                    break;
                }
                break;
            case 6:
                ((BiConsumer) this.f7960b).accept(this.f7961c, obj);
                break;
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        BiConsumer biConsumer = (BiConsumer) this.f7960b;
        BiConsumer biConsumer2 = (BiConsumer) this.f7961c;
        biConsumer.accept(obj, obj2);
        biConsumer2.accept(obj, obj2);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return j$.com.android.tools.r8.a.c(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f7959a) {
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.f7961c).apply(((BiFunction) this.f7960b).apply(obj, obj2));
    }

    @Override // j$.util.stream.E3
    public Object f(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        AbstractC0714r0 abstractC0714r0 = (AbstractC0714r0) ((Supplier) this.f7961c).get();
        abstractC0629a.E0(spliterator, abstractC0714r0);
        return Boolean.valueOf(abstractC0714r0.f8359b);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new C0695n0((EnumC0719s0) this.f7960b, (Predicate) this.f7961c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.util.stream.E3
    public Object j(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        return (Boolean) new C0724t0(this, (AbstractC0629a) abstractC0735v1, spliterator).invoke();
    }

    @Override // j$.util.stream.E3
    public int w() {
        return Y2.f8237u | Y2.f8234r;
    }
}
