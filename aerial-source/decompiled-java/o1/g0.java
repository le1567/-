package o1;

import android.os.Looper;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f11115a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f11116b;

    /* renamed from: c, reason: collision with root package name */
    public int f11117c;

    /* renamed from: d, reason: collision with root package name */
    public Object f11118d;

    /* renamed from: e, reason: collision with root package name */
    public final Looper f11119e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11120f;

    public g0(e0 e0Var, f0 f0Var, f1.Q q4, int i4, Looper looper) {
        this.f11116b = e0Var;
        this.f11115a = f0Var;
        this.f11119e = looper;
    }

    public final synchronized void a(boolean z3) {
        notifyAll();
    }

    public final void b() {
        AbstractC0586b.j(!this.f11120f);
        this.f11120f = true;
        K k4 = (K) this.f11116b;
        if (!k4.f10909P && k4.f10941r.getThread().isAlive()) {
            k4.f10939p.a(14, this).b();
        } else {
            AbstractC0586b.x("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            a(false);
        }
    }
}
