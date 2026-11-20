package y3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import t3.AbstractC1236w;
import t3.C1225k;
import t3.D0;
import t3.E;
import t3.H;
import t3.L;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends AbstractC1236w implements H {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f14100p = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers$volatile");

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC1236w f14101k;

    /* renamed from: l, reason: collision with root package name */
    public final int f14102l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ H f14103m;

    /* renamed from: n, reason: collision with root package name */
    public final j f14104n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f14105o;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public h(AbstractC1236w abstractC1236w, int i4) {
        this.f14101k = abstractC1236w;
        this.f14102l = i4;
        H h4 = abstractC1236w instanceof H ? (H) abstractC1236w : null;
        this.f14103m = h4 == null ? E.f12298a : h4;
        this.f14104n = new j();
        this.f14105o = new Object();
    }

    @Override // t3.H
    public final L e(long j4, D0 d02, Y2.h hVar) {
        return this.f14103m.e(j4, d02, hVar);
    }

    @Override // t3.H
    public final void g(long j4, C1225k c1225k) {
        this.f14103m.g(j4, c1225k);
    }

    @Override // t3.AbstractC1236w
    public final void i(Y2.h hVar, Runnable runnable) {
        Runnable runnableN;
        this.f14104n.a(runnable);
        if (f14100p.get(this) >= this.f14102l || !q() || (runnableN = n()) == null) {
            return;
        }
        this.f14101k.i(this, new R0.a(this, runnableN));
    }

    @Override // t3.AbstractC1236w
    public final void j(Y2.h hVar, Runnable runnable) {
        Runnable runnableN;
        this.f14104n.a(runnable);
        if (f14100p.get(this) >= this.f14102l || !q() || (runnableN = n()) == null) {
            return;
        }
        this.f14101k.j(this, new R0.a(this, runnableN));
    }

    public final Runnable n() {
        while (true) {
            Runnable runnable = (Runnable) this.f14104n.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f14105o) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f14100p;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f14104n.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean q() {
        synchronized (this.f14105o) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f14100p;
            if (atomicIntegerFieldUpdater.get(this) >= this.f14102l) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
