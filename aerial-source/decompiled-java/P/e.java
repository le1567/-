package P;

import A.I;
import I0.h;
import M.m;
import a.AbstractC0328a;
import i0.InterfaceC0572n;
import j3.j;
import j3.s;
import k0.AbstractC0839j;
import k0.InterfaceC0847s;
import k0.z0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends m implements z0, InterfaceC0847s {

    /* renamed from: w, reason: collision with root package name */
    public e f4131w;

    /* renamed from: x, reason: collision with root package name */
    public e f4132x;

    /* renamed from: y, reason: collision with root package name */
    public long f4133y;

    @Override // k0.z0
    public final Object g() {
        return c.f4128a;
    }

    @Override // M.m
    public final void g0() {
        this.f4132x = null;
        this.f4131w = null;
    }

    @Override // k0.InterfaceC0847s
    public final void i(long j4) {
        this.f4133y = j4;
    }

    @Override // k0.InterfaceC0847s
    public final /* synthetic */ void k(InterfaceC0572n interfaceC0572n) {
    }

    public final boolean o0(I i4) {
        e eVar = this.f4131w;
        if (eVar != null) {
            return eVar.o0(i4);
        }
        e eVar2 = this.f4132x;
        if (eVar2 != null) {
            return eVar2.o0(i4);
        }
        return false;
    }

    public final void p0(I i4) {
        e eVar = this.f4132x;
        if (eVar != null) {
            eVar.p0(i4);
            return;
        }
        e eVar2 = this.f4131w;
        if (eVar2 != null) {
            eVar2.p0(i4);
        }
    }

    public final void q0(I i4) {
        e eVar = this.f4132x;
        if (eVar != null) {
            eVar.q0(i4);
        }
        e eVar2 = this.f4131w;
        if (eVar2 != null) {
            eVar2.q0(i4);
        }
        this.f4131w = null;
    }

    public final void r0(I i4) {
        z0 z0Var;
        e eVar;
        e eVar2 = this.f4131w;
        if (eVar2 == null || !l3.a.s(eVar2, AbstractC0328a.A(i4))) {
            if (this.f3974i.f3987v) {
                s sVar = new s();
                AbstractC0839j.x(this, new h(sVar, this, i4, 1));
                z0Var = (z0) sVar.f8879j;
            } else {
                z0Var = null;
            }
            eVar = (e) z0Var;
        } else {
            eVar = eVar2;
        }
        if (eVar != null && eVar2 == null) {
            eVar.p0(i4);
            eVar.r0(i4);
            e eVar3 = this.f4132x;
            if (eVar3 != null) {
                eVar3.q0(i4);
            }
        } else if (eVar == null && eVar2 != null) {
            e eVar4 = this.f4132x;
            if (eVar4 != null) {
                eVar4.p0(i4);
                eVar4.r0(i4);
            }
            eVar2.q0(i4);
        } else if (!j.a(eVar, eVar2)) {
            if (eVar != null) {
                eVar.p0(i4);
                eVar.r0(i4);
            }
            if (eVar2 != null) {
                eVar2.q0(i4);
            }
        } else if (eVar != null) {
            eVar.r0(i4);
        } else {
            e eVar5 = this.f4132x;
            if (eVar5 != null) {
                eVar5.r0(i4);
            }
        }
        this.f4131w = eVar;
    }

    public final void s0(I i4) {
        e eVar = this.f4132x;
        if (eVar != null) {
            eVar.s0(i4);
            return;
        }
        e eVar2 = this.f4131w;
        if (eVar2 != null) {
            eVar2.s0(i4);
        }
    }
}
