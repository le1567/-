package k0;

import A.AbstractC0020k;
import A.T0;
import T.C0286h;
import a.AbstractC0328a;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F implements V.d {

    /* renamed from: i, reason: collision with root package name */
    public final V.b f9116i = new V.b();

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC0840k f9117j;

    @Override // F0.c
    public final int C(float f4) {
        V.b bVar = this.f9116i;
        bVar.getClass();
        return AbstractC0020k.c(f4, bVar);
    }

    @Override // V.d
    public final void D(long j4, long j5, long j6, long j7, V.c cVar) {
        this.f9116i.D(j4, j5, j6, j7, cVar);
    }

    @Override // F0.c
    public final long H(long j4) {
        V.b bVar = this.f9116i;
        bVar.getClass();
        return AbstractC0020k.g(j4, bVar);
    }

    @Override // F0.c
    public final float L(long j4) {
        V.b bVar = this.f9116i;
        bVar.getClass();
        return AbstractC0020k.f(j4, bVar);
    }

    @Override // F0.c
    public final long R(float f4) {
        return this.f9116i.R(f4);
    }

    @Override // F0.c
    public final float W(int i4) {
        return this.f9116i.W(i4);
    }

    @Override // V.d
    public final void X(T.J j4, T.L l2, float f4, V.c cVar, int i4) {
        this.f9116i.X(j4, l2, f4, cVar, i4);
    }

    @Override // F0.c
    public final float a() {
        return this.f9116i.a();
    }

    @Override // V.d
    public final long b() {
        return this.f9116i.f4942j.C();
    }

    public final void c() {
        V.b bVar = this.f9116i;
        T.r rVarW = bVar.f4942j.w();
        InterfaceC0837h interfaceC0837h = this.f9117j;
        if (interfaceC0837h == null) {
            throw AbstractC0020k.w("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        M.m mVar = (M.m) interfaceC0837h;
        M.m mVarE = mVar.f3974i.f3979n;
        if (mVarE == null || (mVarE.f3977l & 4) == 0) {
            mVarE = null;
        } else {
            while (mVarE != null) {
                int i4 = mVarE.f3976k;
                if ((i4 & 2) != 0) {
                    break;
                } else if ((i4 & 4) != 0) {
                    break;
                } else {
                    mVarE = mVarE.f3979n;
                }
            }
            mVarE = null;
        }
        if (mVarE == null) {
            e0 e0VarR = AbstractC0839j.r(interfaceC0837h, 4);
            if (e0VarR.v0() == mVar.f3974i) {
                e0VarR = e0VarR.f9306x;
                j3.j.b(e0VarR);
            }
            e0VarR.K0(rVarW, (W.d) bVar.f4942j.f161l);
            return;
        }
        C.e eVar = null;
        while (mVarE != null) {
            if (mVarE instanceof InterfaceC0840k) {
                InterfaceC0840k interfaceC0840k = (InterfaceC0840k) mVarE;
                W.d dVar = (W.d) bVar.f4942j.f161l;
                e0 e0VarR2 = AbstractC0839j.r(interfaceC0840k, 4);
                long jU = AbstractC0328a.U(e0VarR2.f7290k);
                D d4 = e0VarR2.f9305w;
                d4.getClass();
                ((C0938v) G.a(d4)).getSharedDrawScope().d(rVarW, jU, e0VarR2, interfaceC0840k, dVar);
            } else if ((mVarE.f3976k & 4) != 0 && (mVarE instanceof AbstractC0838i)) {
                int i5 = 0;
                for (M.m mVar2 = ((AbstractC0838i) mVarE).f9313x; mVar2 != null; mVar2 = mVar2.f3979n) {
                    if ((mVar2.f3976k & 4) != 0) {
                        i5++;
                        if (i5 == 1) {
                            mVarE = mVar2;
                        } else {
                            if (eVar == null) {
                                eVar = new C.e(new M.m[16]);
                            }
                            if (mVarE != null) {
                                eVar.b(mVarE);
                                mVarE = null;
                            }
                            eVar.b(mVar2);
                        }
                    }
                }
                if (i5 == 1) {
                }
            }
            mVarE = AbstractC0839j.e(eVar);
        }
    }

    public final void d(T.r rVar, long j4, e0 e0Var, InterfaceC0840k interfaceC0840k, W.d dVar) {
        InterfaceC0840k interfaceC0840k2 = this.f9117j;
        this.f9117j = interfaceC0840k;
        F0.l lVar = e0Var.f9305w.f9070F;
        V.b bVar = this.f9116i;
        F0.c cVarZ = bVar.f4942j.z();
        T0 t02 = bVar.f4942j;
        F0.l lVarA = t02.A();
        T.r rVarW = t02.w();
        long jC = t02.C();
        W.d dVar2 = (W.d) t02.f161l;
        t02.N(e0Var);
        t02.O(lVar);
        t02.M(rVar);
        t02.P(j4);
        t02.f161l = dVar;
        rVar.k();
        try {
            interfaceC0840k.n(this);
            rVar.i();
            t02.N(cVarZ);
            t02.O(lVarA);
            t02.M(rVarW);
            t02.P(jC);
            t02.f161l = dVar2;
            this.f9117j = interfaceC0840k2;
        } catch (Throwable th) {
            rVar.i();
            t02.N(cVarZ);
            t02.O(lVarA);
            t02.M(rVarW);
            t02.P(jC);
            t02.f161l = dVar2;
            throw th;
        }
    }

    public final void e(T.J j4, long j5, V.c cVar) {
        this.f9116i.e(j4, j5, cVar);
    }

    @Override // F0.c
    public final float f() {
        return this.f9116i.f();
    }

    @Override // V.d
    public final F0.l getLayoutDirection() {
        return this.f9116i.f4941i.f4938b;
    }

    @Override // F0.c
    public final float l(float f4) {
        return this.f9116i.a() * f4;
    }

    @Override // V.d
    public final void r(long j4, long j5, long j6, float f4, V.c cVar, int i4) {
        this.f9116i.r(j4, j5, j6, f4, cVar, i4);
    }

    @Override // V.d
    public final T0 t() {
        return this.f9116i.f4942j;
    }

    @Override // V.d
    public final void u(C0286h c0286h, T.u uVar) {
        this.f9116i.u(c0286h, uVar);
    }

    @Override // F0.c
    public final float v(long j4) {
        V.b bVar = this.f9116i;
        bVar.getClass();
        return AbstractC0020k.e(j4, bVar);
    }

    @Override // V.d
    public final void y(C0286h c0286h, long j4, long j5, long j6, long j7, float f4, T.u uVar, int i4) {
        this.f9116i.y(c0286h, j4, j5, j6, j7, f4, uVar, i4);
    }

    @Override // V.d
    public final void z(T.L l2, long j4, long j5, float f4, V.c cVar, T.u uVar, int i4) {
        this.f9116i.z(l2, j4, j5, f4, cVar, uVar, i4);
    }
}
