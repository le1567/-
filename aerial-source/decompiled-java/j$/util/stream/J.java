package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class J extends AbstractC0634b {

    /* renamed from: j, reason: collision with root package name */
    public final C f8104j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f8105k;

    public J(C c4, boolean z3, AbstractC0629a abstractC0629a, Spliterator spliterator) {
        super(abstractC0629a, spliterator);
        this.f8105k = z3;
        this.f8104j = c4;
    }

    public J(J j4, Spliterator spliterator) {
        super(j4, spliterator);
        this.f8105k = j4.f8105k;
        this.f8104j = j4.f8104j;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final Object a() {
        AbstractC0735v1 abstractC0735v1 = this.f8280a;
        F3 f32 = (F3) this.f8104j.f8047d.get();
        abstractC0735v1.E0(this.f8281b, f32);
        Object obj = f32.get();
        if (this.f8105k) {
            if (obj != null) {
                AbstractC0644d abstractC0644d = this;
                while (abstractC0644d != null) {
                    AbstractC0644d abstractC0644d2 = (AbstractC0644d) abstractC0644d.getCompleter();
                    if (abstractC0644d2 != null && abstractC0644d2.f8283d != abstractC0644d) {
                        g();
                        return obj;
                    }
                    abstractC0644d = abstractC0644d2;
                }
                AtomicReference atomicReference = this.f8267h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
                return obj;
            }
        } else if (obj != null) {
            AtomicReference atomicReference2 = this.f8267h;
            while (!atomicReference2.compareAndSet(null, obj) && atomicReference2.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final AbstractC0644d c(Spliterator spliterator) {
        return new J(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0634b
    public final Object h() {
        return this.f8104j.f8045b;
    }

    @Override // j$.util.stream.AbstractC0644d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.f8105k) {
            J j4 = (J) this.f8283d;
            J j5 = null;
            while (true) {
                if (j4 != j5) {
                    Object objI = j4.i();
                    if (objI != null && this.f8104j.f8046c.test(objI)) {
                        d(objI);
                        AbstractC0644d abstractC0644d = this;
                        while (true) {
                            if (abstractC0644d != null) {
                                AbstractC0644d abstractC0644d2 = (AbstractC0644d) abstractC0644d.getCompleter();
                                if (abstractC0644d2 != null && abstractC0644d2.f8283d != abstractC0644d) {
                                    g();
                                    break;
                                }
                                abstractC0644d = abstractC0644d2;
                            } else {
                                AtomicReference atomicReference = this.f8267h;
                                while (!atomicReference.compareAndSet(null, objI) && atomicReference.get() == null) {
                                }
                            }
                        }
                    } else {
                        j5 = j4;
                        j4 = (J) this.f8284e;
                    }
                } else {
                    break;
                }
            }
        }
        super.onCompletion(countedCompleter);
    }
}
