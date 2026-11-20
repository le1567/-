package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: j$.util.stream.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0634b extends AbstractC0644d {

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f8267h;

    /* renamed from: i, reason: collision with root package name */
    public volatile boolean f8268i;

    public AbstractC0634b(AbstractC0634b abstractC0634b, Spliterator spliterator) {
        super(abstractC0634b, spliterator);
        this.f8267h = abstractC0634b.f8267h;
    }

    public AbstractC0634b(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        super(abstractC0735v1, spliterator);
        this.f8267h = new AtomicReference(null);
    }

    @Override // j$.util.stream.AbstractC0644d, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object objH;
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f8281b;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.f8282c;
        if (jE == 0) {
            jE = AbstractC0644d.e(jEstimateSize);
            this.f8282c = jE;
        }
        AtomicReference atomicReference = this.f8267h;
        boolean z3 = false;
        AbstractC0634b abstractC0634b = this;
        while (true) {
            objH = atomicReference.get();
            if (objH != null) {
                break;
            }
            boolean z4 = abstractC0634b.f8268i;
            if (!z4) {
                CountedCompleter<?> completer = abstractC0634b.getCompleter();
                while (true) {
                    AbstractC0634b abstractC0634b2 = (AbstractC0634b) ((AbstractC0644d) completer);
                    if (z4 || abstractC0634b2 == null) {
                        break;
                    }
                    z4 = abstractC0634b2.f8268i;
                    completer = abstractC0634b2.getCompleter();
                }
            }
            if (z4) {
                objH = abstractC0634b.h();
                break;
            }
            if (jEstimateSize <= jE || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                break;
            }
            AbstractC0634b abstractC0634b3 = (AbstractC0634b) abstractC0634b.c(spliteratorTrySplit);
            abstractC0634b.f8283d = abstractC0634b3;
            AbstractC0634b abstractC0634b4 = (AbstractC0634b) abstractC0634b.c(spliterator);
            abstractC0634b.f8284e = abstractC0634b4;
            abstractC0634b.setPendingCount(1);
            if (z3) {
                spliterator = spliteratorTrySplit;
                abstractC0634b = abstractC0634b3;
                abstractC0634b3 = abstractC0634b4;
            } else {
                abstractC0634b = abstractC0634b4;
            }
            z3 = !z3;
            abstractC0634b3.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        objH = abstractC0634b.a();
        abstractC0634b.d(objH);
        abstractC0634b.tryComplete();
    }

    @Override // j$.util.stream.AbstractC0644d
    public final void d(Object obj) {
        if (!b()) {
            this.f8285f = obj;
        } else if (obj != null) {
            AtomicReference atomicReference = this.f8267h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
        }
    }

    public void f() {
        this.f8268i = true;
    }

    public final void g() {
        AbstractC0634b abstractC0634b = this;
        for (AbstractC0634b abstractC0634b2 = (AbstractC0634b) ((AbstractC0644d) getCompleter()); abstractC0634b2 != null; abstractC0634b2 = (AbstractC0634b) ((AbstractC0644d) abstractC0634b2.getCompleter())) {
            if (abstractC0634b2.f8283d == abstractC0634b) {
                AbstractC0634b abstractC0634b3 = (AbstractC0634b) abstractC0634b2.f8284e;
                if (!abstractC0634b3.f8268i) {
                    abstractC0634b3.f();
                }
            }
            abstractC0634b = abstractC0634b2;
        }
    }

    @Override // j$.util.stream.AbstractC0644d, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return i();
    }

    public abstract Object h();

    public final Object i() {
        if (!b()) {
            return this.f8285f;
        }
        Object obj = this.f8267h.get();
        return obj == null ? h() : obj;
    }
}
