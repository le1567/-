package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class L extends P implements InterfaceC0672i2 {

    /* renamed from: b, reason: collision with root package name */
    public final DoubleConsumer f8121b;

    public L(DoubleConsumer doubleConsumer, boolean z3) {
        super(z3);
        this.f8121b = doubleConsumer;
    }

    @Override // j$.util.stream.P, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.f8121b.accept(d4);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
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

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }
}
