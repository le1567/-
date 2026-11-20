package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class X1 extends AbstractC0644d {

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC0735v1 f8212h;

    public X1(X1 x12, Spliterator spliterator) {
        super(x12, spliterator);
        this.f8212h = x12.f8212h;
    }

    public X1(AbstractC0735v1 abstractC0735v1, AbstractC0735v1 abstractC0735v12, Spliterator spliterator) {
        super(abstractC0735v12, spliterator);
        this.f8212h = abstractC0735v1;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final Object a() {
        AbstractC0735v1 abstractC0735v1 = this.f8280a;
        Q1 q1D0 = this.f8212h.D0();
        abstractC0735v1.E0(this.f8281b, q1D0);
        return q1D0;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final AbstractC0644d c(Spliterator spliterator) {
        return new X1(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0644d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0644d abstractC0644d = this.f8283d;
        if (abstractC0644d != null) {
            Q1 q12 = (Q1) ((X1) abstractC0644d).f8285f;
            q12.i((Q1) ((X1) this.f8284e).f8285f);
            this.f8285f = q12;
        }
        super.onCompletion(countedCompleter);
    }
}
