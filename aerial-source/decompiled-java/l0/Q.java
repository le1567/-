package l0;

import A.C0046x0;
import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import t3.AbstractC1236w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q extends AbstractC1236w {

    /* renamed from: u, reason: collision with root package name */
    public static final T2.m f9765u = T0.Z.y(K.f9722p);

    /* renamed from: v, reason: collision with root package name */
    public static final O f9766v = new O(0);

    /* renamed from: k, reason: collision with root package name */
    public final Choreographer f9767k;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f9768l;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9773q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9774r;

    /* renamed from: t, reason: collision with root package name */
    public final C0046x0 f9776t;

    /* renamed from: m, reason: collision with root package name */
    public final Object f9769m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public final U2.m f9770n = new U2.m();

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f9771o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f9772p = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final P f9775s = new P(this);

    public Q(Choreographer choreographer, Handler handler) {
        this.f9767k = choreographer;
        this.f9768l = handler;
        this.f9776t = new C0046x0(choreographer, this);
    }

    public static final void n(Q q4) {
        boolean z3;
        do {
            Runnable runnableQ = q4.q();
            while (runnableQ != null) {
                runnableQ.run();
                runnableQ = q4.q();
            }
            synchronized (q4.f9769m) {
                if (q4.f9770n.isEmpty()) {
                    z3 = false;
                    q4.f9773q = false;
                } else {
                    z3 = true;
                }
            }
        } while (z3);
    }

    @Override // t3.AbstractC1236w
    public final void i(Y2.h hVar, Runnable runnable) {
        synchronized (this.f9769m) {
            this.f9770n.addLast(runnable);
            if (!this.f9773q) {
                this.f9773q = true;
                this.f9768l.post(this.f9775s);
                if (!this.f9774r) {
                    this.f9774r = true;
                    this.f9767k.postFrameCallback(this.f9775s);
                }
            }
        }
    }

    public final Runnable q() {
        Runnable runnable;
        synchronized (this.f9769m) {
            U2.m mVar = this.f9770n;
            runnable = (Runnable) (mVar.isEmpty() ? null : mVar.removeFirst());
        }
        return runnable;
    }
}
