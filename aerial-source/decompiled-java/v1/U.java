package v1;

import A.T0;
import android.net.Uri;
import android.os.Looper;
import f1.C0476p;
import f1.C0482w;
import f1.C0485z;
import i1.AbstractC0586b;
import l.o0;
import l0.RunnableC0936u;
import r1.C1152d;
import z1.ExecutorC1461a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U extends AbstractC1345a {

    /* renamed from: h, reason: collision with root package name */
    public final l1.g f12995h;

    /* renamed from: i, reason: collision with root package name */
    public final H1.a f12996i;

    /* renamed from: j, reason: collision with root package name */
    public final r1.g f12997j;

    /* renamed from: k, reason: collision with root package name */
    public final A3.j f12998k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12999l;

    /* renamed from: m, reason: collision with root package name */
    public final C0476p f13000m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f13001n = true;

    /* renamed from: o, reason: collision with root package name */
    public long f13002o = -9223372036854775807L;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13003p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f13004q;

    /* renamed from: r, reason: collision with root package name */
    public l1.C f13005r;

    /* renamed from: s, reason: collision with root package name */
    public C0485z f13006s;

    public U(C0485z c0485z, l1.g gVar, H1.a aVar, r1.g gVar2, A3.j jVar, int i4, C0476p c0476p) {
        this.f13006s = c0485z;
        this.f12995h = gVar;
        this.f12996i = aVar;
        this.f12997j = gVar2;
        this.f12998k = jVar;
        this.f12999l = i4;
        this.f13000m = c0476p;
    }

    @Override // v1.AbstractC1345a
    public final InterfaceC1368y a(C1337A c1337a, y1.e eVar, long j4) {
        l1.h hVarQ = this.f12995h.q();
        l1.C c4 = this.f13005r;
        if (c4 != null) {
            hVarQ.k(c4);
        }
        C0482w c0482w = g().f6876b;
        c0482w.getClass();
        Uri uri = c0482w.f6868a;
        AbstractC0586b.k(this.f13050g);
        return new Q(uri, hVarQ, new T0((C1.r) this.f12996i.f3410j), this.f12997j, new C1152d(this.f13047d.f11817c, 0, c1337a), this.f12998k, new C1152d(this.f13046c.f11817c, 0, c1337a), this, eVar, c0482w.f6871d, this.f12999l, this.f13000m, i1.z.I(c0482w.f6873f), null);
    }

    @Override // v1.AbstractC1345a
    public final synchronized C0485z g() {
        return this.f13006s;
    }

    @Override // v1.AbstractC1345a
    public final void i() {
    }

    @Override // v1.AbstractC1345a
    public final void k(l1.C c4) {
        this.f13005r = c4;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        p1.k kVar = this.f13050g;
        AbstractC0586b.k(kVar);
        r1.g gVar = this.f12997j;
        gVar.v(looperMyLooper, kVar);
        gVar.n();
        s();
    }

    @Override // v1.AbstractC1345a
    public final void m(InterfaceC1368y interfaceC1368y) {
        Q q4 = (Q) interfaceC1368y;
        if (q4.f12953F) {
            for (X x4 : q4.f12950C) {
                x4.h();
                o0 o0Var = x4.f13025h;
                if (o0Var != null) {
                    o0Var.n(x4.f13022e);
                    x4.f13025h = null;
                    x4.f13024g = null;
                }
            }
        }
        y1.l lVar = q4.f12984u;
        ExecutorC1461a executorC1461a = lVar.f13920a;
        y1.i iVar = lVar.f13921b;
        if (iVar != null) {
            iVar.a(true);
        }
        executorC1461a.execute(new RunnableC0936u(1, q4));
        executorC1461a.f14135j.accept(executorC1461a.f14134i);
        q4.f12989z.removeCallbacksAndMessages(null);
        q4.f12948A = null;
        q4.f12971X = true;
    }

    @Override // v1.AbstractC1345a
    public final void o() {
        this.f12997j.a();
    }

    @Override // v1.AbstractC1345a
    public final synchronized void r(C0485z c0485z) {
        this.f13006s = c0485z;
    }

    public final void s() {
        f1.Q b0Var = new b0(this.f13002o, this.f13003p, this.f13004q, g());
        if (this.f13001n) {
            b0Var = new S(b0Var);
        }
        l(b0Var);
    }

    public final void t(long j4, C1.C c4, boolean z3) {
        if (j4 == -9223372036854775807L) {
            j4 = this.f13002o;
        }
        boolean zH = c4.h();
        if (!this.f13001n && this.f13002o == j4 && this.f13003p == zH && this.f13004q == z3) {
            return;
        }
        this.f13002o = j4;
        this.f13003p = zH;
        this.f13004q = z3;
        this.f13001n = false;
        s();
    }
}
