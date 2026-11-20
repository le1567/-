package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class Q extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0735v1 f8156a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f8157b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8158c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f8159d;

    /* renamed from: e, reason: collision with root package name */
    public final P f8160e;

    /* renamed from: f, reason: collision with root package name */
    public final Q f8161f;

    /* renamed from: g, reason: collision with root package name */
    public F0 f8162g;

    public Q(Q q4, Spliterator spliterator, Q q5) {
        super(q4);
        this.f8156a = q4.f8156a;
        this.f8157b = spliterator;
        this.f8158c = q4.f8158c;
        this.f8159d = q4.f8159d;
        this.f8160e = q4.f8160e;
        this.f8161f = q5;
    }

    public Q(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, P p4) {
        super(null);
        this.f8156a = abstractC0735v1;
        this.f8157b = spliterator;
        this.f8158c = AbstractC0644d.e(spliterator.estimateSize());
        this.f8159d = new ConcurrentHashMap(Math.max(16, AbstractC0644d.f8279g << 1), 1);
        this.f8160e = p4;
        this.f8161f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f8157b;
        long j4 = this.f8158c;
        boolean z3 = false;
        Q q4 = this;
        while (spliterator.estimateSize() > j4 && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            Q q5 = new Q(q4, spliteratorTrySplit, q4.f8161f);
            Q q6 = new Q(q4, spliterator, q5);
            q4.addToPendingCount(1);
            q6.addToPendingCount(1);
            q4.f8159d.put(q5, q6);
            if (q4.f8161f != null) {
                q5.addToPendingCount(1);
                if (q4.f8159d.replace(q4.f8161f, q4, q5)) {
                    q4.addToPendingCount(-1);
                } else {
                    q5.addToPendingCount(-1);
                }
            }
            if (z3) {
                spliterator = spliteratorTrySplit;
                q4 = q5;
                q5 = q6;
            } else {
                q4 = q6;
            }
            z3 = !z3;
            q5.fork();
        }
        if (q4.getPendingCount() > 0) {
            E e4 = new E(6);
            AbstractC0735v1 abstractC0735v1 = q4.f8156a;
            InterfaceC0744x0 interfaceC0744x0A0 = abstractC0735v1.A0(abstractC0735v1.l0(spliterator), e4);
            q4.f8156a.E0(spliterator, interfaceC0744x0A0);
            q4.f8162g = interfaceC0744x0A0.build();
            q4.f8157b = null;
        }
        q4.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        F0 f02 = this.f8162g;
        if (f02 != null) {
            f02.forEach(this.f8160e);
            this.f8162g = null;
        } else {
            Spliterator spliterator = this.f8157b;
            if (spliterator != null) {
                this.f8156a.E0(spliterator, this.f8160e);
                this.f8157b = null;
            }
        }
        Q q4 = (Q) this.f8159d.remove(this);
        if (q4 != null) {
            q4.tryComplete();
        }
    }
}
