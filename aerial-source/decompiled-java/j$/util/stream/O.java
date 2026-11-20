package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class O extends P {

    /* renamed from: b, reason: collision with root package name */
    public final Consumer f8147b;

    public O(Consumer consumer, boolean z3) {
        super(z3);
        this.f8147b = consumer;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f8147b.n(obj);
    }

    @Override // j$.util.stream.E3
    public final Object f(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        abstractC0629a.E0(spliterator, this);
        return null;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.E3
    public final /* bridge */ /* synthetic */ Object j(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        a(abstractC0735v1, spliterator);
        return null;
    }
}
