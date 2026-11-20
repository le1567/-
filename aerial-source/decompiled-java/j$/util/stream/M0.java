package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public class M0 extends AbstractC0644d {

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC0735v1 f8129h;

    /* renamed from: i, reason: collision with root package name */
    public final LongFunction f8130i;

    /* renamed from: j, reason: collision with root package name */
    public final BinaryOperator f8131j;

    public M0(M0 m0, Spliterator spliterator) {
        super(m0, spliterator);
        this.f8129h = m0.f8129h;
        this.f8130i = m0.f8130i;
        this.f8131j = m0.f8131j;
    }

    public M0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(abstractC0735v1, spliterator);
        this.f8129h = abstractC0735v1;
        this.f8130i = longFunction;
        this.f8131j = binaryOperator;
    }

    @Override // j$.util.stream.AbstractC0644d
    public AbstractC0644d c(Spliterator spliterator) {
        return new M0(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0644d
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final F0 a() {
        InterfaceC0744x0 interfaceC0744x0 = (InterfaceC0744x0) this.f8130i.apply(this.f8129h.l0(this.f8281b));
        this.f8129h.E0(this.f8281b, interfaceC0744x0);
        return interfaceC0744x0.build();
    }

    @Override // j$.util.stream.AbstractC0644d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0644d abstractC0644d = this.f8283d;
        if (abstractC0644d != null) {
            this.f8285f = (F0) this.f8131j.apply((F0) ((M0) abstractC0644d).f8285f, (F0) ((M0) this.f8284e).f8285f);
        }
        super.onCompletion(countedCompleter);
    }
}
