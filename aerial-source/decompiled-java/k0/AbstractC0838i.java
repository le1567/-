package k0;

import h0.AbstractC0501a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0838i extends M.m {

    /* renamed from: w, reason: collision with root package name */
    public final int f9312w = f0.e(this);

    /* renamed from: x, reason: collision with root package name */
    public M.m f9313x;

    @Override // M.m
    public final void c0() {
        super.c0();
        for (M.m mVar = this.f9313x; mVar != null; mVar = mVar.f3979n) {
            mVar.n0(this.f3981p);
            if (!mVar.f3987v) {
                mVar.c0();
            }
        }
    }

    @Override // M.m
    public final void d0() {
        for (M.m mVar = this.f9313x; mVar != null; mVar = mVar.f3979n) {
            mVar.d0();
        }
        super.d0();
    }

    @Override // M.m
    public final void j0() {
        super.j0();
        for (M.m mVar = this.f9313x; mVar != null; mVar = mVar.f3979n) {
            mVar.j0();
        }
    }

    @Override // M.m
    public final void k0() {
        for (M.m mVar = this.f9313x; mVar != null; mVar = mVar.f3979n) {
            mVar.k0();
        }
        super.k0();
    }

    @Override // M.m
    public final void l0() {
        super.l0();
        for (M.m mVar = this.f9313x; mVar != null; mVar = mVar.f3979n) {
            mVar.l0();
        }
    }

    @Override // M.m
    public final void m0(M.m mVar) {
        this.f3974i = mVar;
        for (M.m mVar2 = this.f9313x; mVar2 != null; mVar2 = mVar2.f3979n) {
            mVar2.m0(mVar);
        }
    }

    @Override // M.m
    public final void n0(e0 e0Var) {
        this.f3981p = e0Var;
        for (M.m mVar = this.f9313x; mVar != null; mVar = mVar.f3979n) {
            mVar.n0(e0Var);
        }
    }

    public final InterfaceC0837h o0(InterfaceC0837h interfaceC0837h) {
        M.m mVar = ((M.m) interfaceC0837h).f3974i;
        if (mVar != interfaceC0837h) {
            M.m mVar2 = interfaceC0837h instanceof M.m ? (M.m) interfaceC0837h : null;
            M.m mVar3 = mVar2 != null ? mVar2.f3978m : null;
            if (mVar != this.f3974i || !j3.j.a(mVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
        } else {
            if (mVar.f3987v) {
                AbstractC0501a.b("Cannot delegate to an already attached node");
            }
            mVar.m0(this.f3974i);
            int i4 = this.f3976k;
            int iF = f0.f(mVar);
            mVar.f3976k = iF;
            int i5 = this.f3976k;
            int i6 = iF & 2;
            if (i6 != 0 && (i5 & 2) != 0 && !(this instanceof InterfaceC0848t)) {
                AbstractC0501a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + mVar);
            }
            mVar.f3979n = this.f9313x;
            this.f9313x = mVar;
            mVar.f3978m = this;
            q0(iF | this.f3976k, false);
            if (this.f3987v) {
                if (i6 == 0 || (i4 & 2) != 0) {
                    n0(this.f3981p);
                } else {
                    b0 b0Var = AbstractC0839j.t(this).f9076L;
                    this.f3974i.n0(null);
                    b0Var.g();
                }
                mVar.c0();
                mVar.k0();
                if (!mVar.f3987v) {
                    AbstractC0501a.b("autoInvalidateInsertedNode called on unattached node");
                }
                f0.a(mVar, -1, 1);
            }
        }
        return interfaceC0837h;
    }

    public final void p0(InterfaceC0837h interfaceC0837h) {
        M.m mVar = null;
        for (M.m mVar2 = this.f9313x; mVar2 != null; mVar2 = mVar2.f3979n) {
            if (mVar2 == interfaceC0837h) {
                boolean z3 = mVar2.f3987v;
                if (z3) {
                    i.z zVar = f0.f9310a;
                    if (!z3) {
                        AbstractC0501a.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    f0.a(mVar2, -1, 2);
                    mVar2.l0();
                    mVar2.d0();
                }
                mVar2.m0(mVar2);
                mVar2.f3977l = 0;
                if (mVar == null) {
                    this.f9313x = mVar2.f3979n;
                } else {
                    mVar.f3979n = mVar2.f3979n;
                }
                mVar2.f3979n = null;
                mVar2.f3978m = null;
                int i4 = this.f3976k;
                int iF = f0.f(this);
                q0(iF, true);
                if (this.f3987v && (i4 & 2) != 0 && (iF & 2) == 0) {
                    b0 b0Var = AbstractC0839j.t(this).f9076L;
                    this.f3974i.n0(null);
                    b0Var.g();
                    return;
                }
                return;
            }
            mVar = mVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC0837h).toString());
    }

    public final void q0(int i4, boolean z3) {
        M.m mVar;
        int i5 = this.f3976k;
        this.f3976k = i4;
        if (i5 != i4) {
            M.m mVar2 = this.f3974i;
            if (mVar2 == this) {
                this.f3977l = i4;
            }
            if (this.f3987v) {
                M.m mVar3 = this;
                while (mVar3 != null) {
                    i4 |= mVar3.f3976k;
                    mVar3.f3976k = i4;
                    if (mVar3 == mVar2) {
                        break;
                    } else {
                        mVar3 = mVar3.f3978m;
                    }
                }
                if (z3 && mVar3 == mVar2) {
                    i4 = f0.f(mVar2);
                    mVar2.f3976k = i4;
                }
                int i6 = i4 | ((mVar3 == null || (mVar = mVar3.f3979n) == null) ? 0 : mVar.f3977l);
                while (mVar3 != null) {
                    i6 |= mVar3.f3976k;
                    mVar3.f3977l = i6;
                    mVar3 = mVar3.f3978m;
                }
            }
        }
    }
}
