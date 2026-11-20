package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class S extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public Spliterator f8170a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0687l2 f8171b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC0735v1 f8172c;

    /* renamed from: d, reason: collision with root package name */
    public long f8173d;

    public S(S s4, Spliterator spliterator) {
        super(s4);
        this.f8170a = spliterator;
        this.f8171b = s4.f8171b;
        this.f8173d = s4.f8173d;
        this.f8172c = s4.f8172c;
    }

    public S(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2) {
        super(null);
        this.f8171b = interfaceC0687l2;
        this.f8172c = abstractC0735v1;
        this.f8170a = spliterator;
        this.f8173d = 0L;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f8170a;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.f8173d;
        if (jE == 0) {
            jE = AbstractC0644d.e(jEstimateSize);
            this.f8173d = jE;
        }
        boolean zK = Y2.SHORT_CIRCUIT.k(((AbstractC0629a) this.f8172c).f8252m);
        InterfaceC0687l2 interfaceC0687l2 = this.f8171b;
        boolean z3 = false;
        S s4 = this;
        while (true) {
            if (zK && interfaceC0687l2.e()) {
                break;
            }
            if (jEstimateSize <= jE || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                break;
            }
            S s5 = new S(s4, spliteratorTrySplit);
            s4.addToPendingCount(1);
            if (z3) {
                spliterator = spliteratorTrySplit;
            } else {
                S s6 = s4;
                s4 = s5;
                s5 = s6;
            }
            z3 = !z3;
            s4.fork();
            s4 = s5;
            jEstimateSize = spliterator.estimateSize();
        }
        s4.f8172c.g0(spliterator, interfaceC0687l2);
        s4.f8170a = null;
        s4.propagateCompletion();
    }
}
