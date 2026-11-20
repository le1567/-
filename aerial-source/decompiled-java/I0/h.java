package I0;

import A.I;
import A.I0;
import A.T0;
import A.m1;
import A2.L;
import B2.C0142i1;
import B2.z3;
import R.x;
import T.AbstractC0282d;
import T.M;
import T.S;
import a.AbstractC0328a;
import android.graphics.Canvas;
import androidx.lifecycle.EnumC0364o;
import androidx.lifecycle.InterfaceC0369u;
import androidx.lifecycle.w;
import b.C0391v;
import b.C0393x;
import c.C0411c;
import k.C0791O;
import k.C0792P;
import k.C0798W;
import k.C0818q;
import k.EnumC0781E;
import k0.AbstractC0839j;
import k0.D;
import k0.F;
import k0.InterfaceC0840k;
import k0.m0;
import k0.y0;
import k0.z0;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3506j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3507k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3508l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3509m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(u uVar, D d4, u uVar2) {
        super(1);
        this.f3506j = 0;
        this.f3507k = uVar;
        this.f3509m = d4;
        this.f3508l = uVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(x xVar, R.m mVar, i3.c cVar) {
        super(1);
        this.f3506j = 2;
        this.f3507k = xVar;
        this.f3508l = mVar;
        this.f3509m = (j3.k) cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i4) {
        super(1);
        this.f3506j = i4;
        this.f3507k = obj;
        this.f3508l = obj2;
        this.f3509m = obj3;
    }

    /* JADX WARN: Type inference failed for: r2v16, types: [i3.c, j3.k] */
    @Override // i3.c
    public final Object a(Object obj) throws Throwable {
        boolean zBooleanValue;
        InterfaceC0840k interfaceC0840k;
        switch (this.f3506j) {
            case 0:
                u uVar = (u) this.f3507k;
                D d4 = (D) this.f3509m;
                u uVar2 = (u) this.f3508l;
                T.r rVarW = ((V.d) obj).t().w();
                if (uVar.getView().getVisibility() != 8) {
                    uVar.f3529F = true;
                    m0 m0Var = d4.f9100u;
                    C0938v c0938v = m0Var instanceof C0938v ? (C0938v) m0Var : null;
                    if (c0938v != null) {
                        Canvas canvasB = AbstractC0282d.b(rVarW);
                        c0938v.getAndroidViewsHandler$ui_release().getClass();
                        uVar2.draw(canvasB);
                    }
                    uVar.f3529F = false;
                }
                return T2.p.f4662a;
            case 1:
                z0 z0Var = (z0) obj;
                P.e eVar = (P.e) z0Var;
                if (!((P.a) ((C0938v) AbstractC0839j.u((P.e) this.f3508l)).m12getDragAndDropManager()).f4126b.contains(eVar) || !l3.a.s(eVar, AbstractC0328a.A((I) this.f3509m))) {
                    return y0.f9358i;
                }
                ((j3.s) this.f3507k).f8879j = z0Var;
                return y0.f9360k;
            case 2:
                x xVar = (x) obj;
                if (j3.j.a(xVar, (x) this.f3507k)) {
                    zBooleanValue = false;
                } else {
                    if (j3.j.a(xVar, ((R.m) this.f3508l).f4269c)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((j3.k) this.f3509m).a(xVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 3:
                C0393x c0393x = (C0393x) this.f3507k;
                InterfaceC0369u interfaceC0369u = (InterfaceC0369u) this.f3508l;
                C0411c c0411c = (C0411c) this.f3509m;
                c0393x.getClass();
                j3.j.e(interfaceC0369u, "owner");
                j3.j.e(c0411c, "onBackPressedCallback");
                w wVarF = interfaceC0369u.f();
                if (wVarF.f5989d != EnumC0364o.f5975i) {
                    c0411c.f6334b.add(new C0391v(c0393x, wVarF, c0411c));
                    c0393x.d();
                    c0411c.f6335c = new L(0, c0393x, C0393x.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 4);
                }
                return new C0142i1(2, c0411c);
            case 4:
                return new z3((K.r) this.f3507k, this.f3508l, (C0818q) this.f3509m, 2);
            case 5:
                M m4 = (M) obj;
                m1 m1Var = (m1) this.f3508l;
                m1 m1Var2 = (m1) this.f3507k;
                m4.c(m1Var2 != null ? ((Number) m1Var2.getValue()).floatValue() : 1.0f);
                m4.m(m1Var != null ? ((Number) m1Var.getValue()).floatValue() : 1.0f);
                m4.n(m1Var != null ? ((Number) m1Var.getValue()).floatValue() : 1.0f);
                m1 m1Var3 = (m1) this.f3509m;
                m4.p(m1Var3 != null ? ((S) m1Var3.getValue()).f4515a : S.f4513b);
                return T2.p.f4662a;
            case 6:
                C0791O c0791o = (C0791O) this.f3508l;
                C0792P c0792p = (C0792P) this.f3509m;
                int iOrdinal = ((EnumC0781E) obj).ordinal();
                S s4 = null;
                if (iOrdinal == 0) {
                    C0798W c0798w = c0791o.f8939a.f8962c;
                    if (c0798w != null) {
                        s4 = new S(c0798w.f8951b);
                    } else {
                        C0798W c0798w2 = c0792p.f8942a.f8962c;
                        if (c0798w2 != null) {
                            s4 = new S(c0798w2.f8951b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    s4 = (S) this.f3507k;
                } else {
                    if (iOrdinal != 2) {
                        throw new T2.e();
                    }
                    C0798W c0798w3 = c0792p.f8942a.f8962c;
                    if (c0798w3 != null) {
                        s4 = new S(c0798w3.f8951b);
                    } else {
                        C0798W c0798w4 = c0791o.f8939a.f8962c;
                        if (c0798w4 != null) {
                            s4 = new S(c0798w4.f8951b);
                        }
                    }
                }
                return new S(s4 != null ? s4.f4515a : S.f4513b);
            default:
                V.d dVar = (V.d) obj;
                F f4 = (F) this.f3507k;
                V.b bVar = f4.f9116i;
                InterfaceC0840k interfaceC0840k2 = f4.f9117j;
                f4.f9117j = (InterfaceC0840k) this.f3508l;
                try {
                    F0.c cVarZ = dVar.t().z();
                    F0.l lVarA = dVar.t().A();
                    T.r rVarW2 = dVar.t().w();
                    long jC = dVar.t().C();
                    W.d dVar2 = (W.d) dVar.t().f161l;
                    I0 i02 = (I0) this.f3509m;
                    F0.c cVarZ2 = bVar.f4942j.z();
                    F0.l lVarA2 = bVar.f4942j.A();
                    T.r rVarW3 = bVar.f4942j.w();
                    long jC2 = bVar.f4942j.C();
                    T0 t02 = bVar.f4942j;
                    try {
                        W.d dVar3 = (W.d) t02.f161l;
                        t02.N(cVarZ);
                        t02.O(lVarA);
                        t02.M(rVarW2);
                        t02.P(jC);
                        t02.f161l = dVar2;
                        rVarW2.k();
                        try {
                            i02.a(f4);
                            rVarW2.i();
                            T0 t03 = bVar.f4942j;
                            t03.N(cVarZ2);
                            t03.O(lVarA2);
                            t03.M(rVarW3);
                            t03.P(jC2);
                            t03.f161l = dVar3;
                            f4.f9117j = interfaceC0840k2;
                            return T2.p.f4662a;
                        } catch (Throwable th) {
                            interfaceC0840k = interfaceC0840k2;
                            try {
                                rVarW2.i();
                                T0 t04 = bVar.f4942j;
                                t04.N(cVarZ2);
                                t04.O(lVarA2);
                                t04.M(rVarW3);
                                t04.P(jC2);
                                t04.f161l = dVar3;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                f4.f9117j = interfaceC0840k;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        interfaceC0840k = interfaceC0840k2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    interfaceC0840k = interfaceC0840k2;
                }
        }
    }
}
