package v3;

import a3.AbstractC0349i;
import java.util.concurrent.CancellationException;
import t3.AbstractC1205a;
import t3.C;
import t3.C1214e0;
import t3.k0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n extends AbstractC1205a implements o, g {

    /* renamed from: l, reason: collision with root package name */
    public final c f13201l;

    public n(Y2.h hVar, c cVar) {
        super(hVar, true);
        this.f13201l = cVar;
    }

    @Override // t3.p0
    public final void G(CancellationException cancellationException) {
        this.f13201l.f(cancellationException, true);
        F(cancellationException);
    }

    @Override // t3.p0, t3.InterfaceC1212d0
    public final void a(CancellationException cancellationException) {
        Object objS = S();
        if (objS instanceof t3.r) {
            return;
        }
        if ((objS instanceof k0) && ((k0) objS).d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C1214e0(I(), null, this);
        }
        G(cancellationException);
    }

    @Override // v3.p
    public final b iterator() {
        c cVar = this.f13201l;
        cVar.getClass();
        return new b(cVar);
    }

    @Override // t3.AbstractC1205a
    public final void j0(Throwable th, boolean z3) {
        if (this.f13201l.f(th, false) || z3) {
            return;
        }
        C.m(this.f12329k, th);
    }

    @Override // t3.AbstractC1205a
    public final void k0(Object obj) {
        this.f13201l.f(null, false);
    }

    @Override // v3.p
    public final Object q() {
        return this.f13201l.q();
    }

    @Override // v3.q
    public final Object s(Object obj) {
        return this.f13201l.s(obj);
    }

    @Override // v3.q
    public final Object x(Y2.c cVar, Object obj) {
        return this.f13201l.x(cVar, obj);
    }

    @Override // v3.p
    public final Object y(AbstractC0349i abstractC0349i) {
        return this.f13201l.y(abstractC0349i);
    }
}
