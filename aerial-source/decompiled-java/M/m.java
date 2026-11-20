package M;

import h0.AbstractC0501a;
import k0.AbstractC0839j;
import k0.InterfaceC0837h;
import k0.e0;
import k0.h0;
import l0.C0938v;
import n.C0986k;
import t3.A;
import t3.C;
import t3.C1218g0;
import t3.C1237x;
import t3.InterfaceC1212d0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class m implements InterfaceC0837h {

    /* renamed from: j, reason: collision with root package name */
    public y3.d f3975j;

    /* renamed from: k, reason: collision with root package name */
    public int f3976k;

    /* renamed from: m, reason: collision with root package name */
    public m f3978m;

    /* renamed from: n, reason: collision with root package name */
    public m f3979n;

    /* renamed from: o, reason: collision with root package name */
    public h0 f3980o;

    /* renamed from: p, reason: collision with root package name */
    public e0 f3981p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f3982q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f3983r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f3984s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f3985t;

    /* renamed from: u, reason: collision with root package name */
    public Q.c f3986u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f3987v;

    /* renamed from: i, reason: collision with root package name */
    public m f3974i = this;

    /* renamed from: l, reason: collision with root package name */
    public int f3977l = -1;

    public final A a0() {
        y3.d dVar = this.f3975j;
        if (dVar != null) {
            return dVar;
        }
        y3.d dVarA = C.a(((C0938v) AbstractC0839j.u(this)).getCoroutineContext().o(new C1218g0((InterfaceC1212d0) ((C0938v) AbstractC0839j.u(this)).getCoroutineContext().r(C1237x.f12394j))));
        this.f3975j = dVarA;
        return dVarA;
    }

    public boolean b0() {
        return !(this instanceof C0986k);
    }

    public void c0() {
        if (this.f3987v) {
            AbstractC0501a.b("node attached multiple times");
        }
        if (this.f3981p == null) {
            AbstractC0501a.b("attach invoked on a node without a coordinator");
        }
        this.f3987v = true;
        this.f3984s = true;
    }

    public void d0() {
        if (!this.f3987v) {
            AbstractC0501a.b("Cannot detach a node that is not attached");
        }
        if (this.f3984s) {
            AbstractC0501a.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.f3985t) {
            AbstractC0501a.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.f3987v = false;
        y3.d dVar = this.f3975j;
        if (dVar != null) {
            o oVar = new o("The Modifier.Node was detached", 1);
            InterfaceC1212d0 interfaceC1212d0 = (InterfaceC1212d0) dVar.f14092i.r(C1237x.f12394j);
            if (interfaceC1212d0 != null) {
                interfaceC1212d0.a(oVar);
                this.f3975j = null;
            } else {
                throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + dVar).toString());
            }
        }
    }

    public void e0() {
    }

    public /* synthetic */ void f0() {
    }

    public void g0() {
    }

    public /* synthetic */ void h0() {
    }

    public void i0() {
    }

    public void j0() {
        if (!this.f3987v) {
            AbstractC0501a.b("reset() called on an unattached node");
        }
        i0();
    }

    public void k0() {
        if (!this.f3987v) {
            AbstractC0501a.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f3984s) {
            AbstractC0501a.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f3984s = false;
        e0();
        this.f3985t = true;
    }

    public void l0() {
        if (!this.f3987v) {
            AbstractC0501a.b("node detached multiple times");
        }
        if (this.f3981p == null) {
            AbstractC0501a.b("detach invoked on a node without a coordinator");
        }
        if (!this.f3985t) {
            AbstractC0501a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.f3985t = false;
        Q.c cVar = this.f3986u;
        if (cVar != null) {
            cVar.b();
        }
        g0();
    }

    public void m0(m mVar) {
        this.f3974i = mVar;
    }

    public void n0(e0 e0Var) {
        this.f3981p = e0Var;
    }
}
