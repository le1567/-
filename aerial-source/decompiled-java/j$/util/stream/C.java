package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class C implements E3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8044a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f8045b;

    /* renamed from: c, reason: collision with root package name */
    public final Predicate f8046c;

    /* renamed from: d, reason: collision with root package name */
    public final Supplier f8047d;

    public C(boolean z3, Z2 z22, Object obj, Predicate predicate, Supplier supplier) {
        this.f8044a = (z3 ? 0 : Y2.f8234r) | Y2.f8237u;
        this.f8045b = obj;
        this.f8046c = predicate;
        this.f8047d = supplier;
    }

    @Override // j$.util.stream.E3
    public final Object f(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        F3 f32 = (F3) this.f8047d.get();
        abstractC0629a.E0(spliterator, f32);
        Object obj = f32.get();
        return obj != null ? obj : this.f8045b;
    }

    @Override // j$.util.stream.E3
    public final Object j(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        AbstractC0629a abstractC0629a = (AbstractC0629a) abstractC0735v1;
        return new J(this, Y2.ORDERED.k(abstractC0629a.f8252m), abstractC0629a, spliterator).invoke();
    }

    @Override // j$.util.stream.E3
    public final int w() {
        return this.f8044a;
    }
}
