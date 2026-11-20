package Q;

import A.AbstractC0020k;
import A.I;
import a.AbstractC0328a;
import k0.AbstractC0839j;
import k0.F;
import k0.InterfaceC0840k;
import k0.g0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends M.m implements g0, a, InterfaceC0840k {

    /* renamed from: w, reason: collision with root package name */
    public final f f4160w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4161x;

    /* renamed from: y, reason: collision with root package name */
    public m f4162y;

    /* renamed from: z, reason: collision with root package name */
    public i3.c f4163z;

    public d(f fVar, i3.c cVar) {
        this.f4160w = fVar;
        this.f4163z = cVar;
        fVar.f4166i = this;
        fVar.f4168k = new b(0, this);
    }

    @Override // k0.InterfaceC0840k
    public final void U() {
        o0();
    }

    @Override // Q.a
    public final F0.c a() {
        return AbstractC0839j.t(this).f9069E;
    }

    @Override // Q.a
    public final long b() {
        return AbstractC0328a.U(AbstractC0839j.r(this, 128).f7290k);
    }

    @Override // M.m
    public final void f0() {
        o0();
    }

    @Override // M.m
    public final void g0() {
        m mVar = this.f4162y;
        if (mVar != null) {
            mVar.c();
        }
    }

    @Override // Q.a
    public final F0.l getLayoutDirection() {
        return AbstractC0839j.t(this).f9070F;
    }

    @Override // M.m
    public final void h0() {
        o0();
    }

    @Override // M.m
    public final void i0() {
        o0();
    }

    @Override // k0.InterfaceC0840k
    public final void n(F f4) {
        boolean z3 = this.f4161x;
        f fVar = this.f4160w;
        if (!z3) {
            fVar.f4167j = null;
            AbstractC0839j.q(this, new c(this, 0, fVar));
            if (fVar.f4167j == null) {
                throw AbstractC0020k.w("DrawResult not defined, did you forget to call onDraw?");
            }
            this.f4161x = true;
        }
        I i4 = fVar.f4167j;
        j3.j.b(i4);
        ((i3.c) i4.f59j).a(f4);
    }

    public final void o0() {
        m mVar = this.f4162y;
        if (mVar != null) {
            mVar.c();
        }
        this.f4161x = false;
        this.f4160w.f4167j = null;
        AbstractC0839j.k(this);
    }

    @Override // k0.g0
    public final void w() {
        o0();
    }
}
