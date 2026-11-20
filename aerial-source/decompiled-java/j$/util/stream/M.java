package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class M extends P implements InterfaceC0677j2 {

    /* renamed from: b, reason: collision with root package name */
    public final IntConsumer f8128b;

    public M(IntConsumer intConsumer, boolean z3) {
        super(z3);
        this.f8128b = intConsumer;
    }

    @Override // j$.util.stream.P, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        this.f8128b.accept(i4);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0677j2
    public final /* synthetic */ void d(Integer num) {
        AbstractC0735v1.G(this, num);
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
