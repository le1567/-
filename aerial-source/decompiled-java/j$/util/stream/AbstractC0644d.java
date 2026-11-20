package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;

/* renamed from: j$.util.stream.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0644d extends CountedCompleter {

    /* renamed from: g, reason: collision with root package name */
    public static final int f8279g = ForkJoinPool.getCommonPoolParallelism() << 2;

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0735v1 f8280a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f8281b;

    /* renamed from: c, reason: collision with root package name */
    public long f8282c;

    /* renamed from: d, reason: collision with root package name */
    public AbstractC0644d f8283d;

    /* renamed from: e, reason: collision with root package name */
    public AbstractC0644d f8284e;

    /* renamed from: f, reason: collision with root package name */
    public Object f8285f;

    public AbstractC0644d(AbstractC0644d abstractC0644d, Spliterator spliterator) {
        super(abstractC0644d);
        this.f8281b = spliterator;
        this.f8280a = abstractC0644d.f8280a;
        this.f8282c = abstractC0644d.f8282c;
    }

    public AbstractC0644d(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        super(null);
        this.f8280a = abstractC0735v1;
        this.f8281b = spliterator;
        this.f8282c = 0L;
    }

    public static long e(long j4) {
        long j5 = j4 / f8279g;
        if (j5 > 0) {
            return j5;
        }
        return 1L;
    }

    public abstract Object a();

    public final boolean b() {
        return ((AbstractC0644d) getCompleter()) == null;
    }

    public abstract AbstractC0644d c(Spliterator spliterator);

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f8281b;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.f8282c;
        if (jE == 0) {
            jE = e(jEstimateSize);
            this.f8282c = jE;
        }
        boolean z3 = false;
        AbstractC0644d abstractC0644d = this;
        while (jEstimateSize > jE && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            AbstractC0644d abstractC0644dC = abstractC0644d.c(spliteratorTrySplit);
            abstractC0644d.f8283d = abstractC0644dC;
            AbstractC0644d abstractC0644dC2 = abstractC0644d.c(spliterator);
            abstractC0644d.f8284e = abstractC0644dC2;
            abstractC0644d.setPendingCount(1);
            if (z3) {
                spliterator = spliteratorTrySplit;
                abstractC0644d = abstractC0644dC;
                abstractC0644dC = abstractC0644dC2;
            } else {
                abstractC0644d = abstractC0644dC2;
            }
            z3 = !z3;
            abstractC0644dC.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        abstractC0644d.d(abstractC0644d.a());
        abstractC0644d.tryComplete();
    }

    public void d(Object obj) {
        this.f8285f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f8285f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.f8281b = null;
        this.f8284e = null;
        this.f8283d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }
}
