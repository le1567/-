package k;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.K0;
import A.m1;
import a.AbstractC0328a;
import i0.InterfaceC0540B;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import l.AbstractC0872d;
import l.AbstractC0884p;
import l.e0;
import l.i0;
import l.j0;
import l.k0;
import r.AbstractC1118k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0780D extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e0 f8893j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ j0 f8894k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8895l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ I.e f8896m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0780D(e0 e0Var, j0 j0Var, Object obj, I.e eVar) {
        super(2);
        this.f8893j = e0Var;
        this.f8894k = j0Var;
        this.f8895l = obj;
        this.f8896m = eVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        Object objC;
        K.f fVarE;
        i3.c cVarE;
        K.f fVarH;
        C0041v c0041v = (C0041v) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            k0 k0Var = AbstractC0872d.f9527j;
            e0 e0Var = this.f8893j;
            boolean zG = e0Var.g();
            C0015h0 c0015h0 = C0028o.f322a;
            if (zG) {
                c0041v.Y(1666853325);
                c0041v.p(false);
                objC = e0Var.c();
            } else {
                c0041v.Y(1666599280);
                boolean zF = c0041v.f(e0Var);
                objC = c0041v.N();
                if (zF || objC == c0015h0) {
                    fVarE = K.s.e();
                    cVarE = fVarE != null ? fVarE.e() : null;
                    fVarH = K.s.h(fVarE);
                    try {
                        Object objC2 = e0Var.c();
                        K.s.l(fVarE, fVarH, cVarE);
                        c0041v.i0(objC2);
                        objC = objC2;
                    } finally {
                    }
                }
                c0041v.p(false);
            }
            c0041v.Y(1378811975);
            Object obj3 = this.f8895l;
            float f4 = j3.j.a(objC, obj3) ? 1.0f : 0.0f;
            c0041v.p(false);
            Float fValueOf = Float.valueOf(f4);
            boolean zF2 = c0041v.f(e0Var);
            Object objN = c0041v.N();
            if (zF2 || objN == c0015h0) {
                objN = C0002b.n(new C0779C(0, e0Var));
                c0041v.i0(objN);
            }
            Object value = ((m1) objN).getValue();
            c0041v.Y(1378811975);
            float f5 = j3.j.a(value, obj3) ? 1.0f : 0.0f;
            c0041v.p(false);
            Float fValueOf2 = Float.valueOf(f5);
            boolean zF3 = c0041v.f(e0Var);
            Object objN2 = c0041v.N();
            if (zF3 || objN2 == c0015h0) {
                objN2 = C0002b.n(new C0779C(1, e0Var));
                c0041v.i0(objN2);
            }
            c0041v.Y(955869654);
            c0041v.p(false);
            int i4 = i0.f9575a;
            boolean zF4 = c0041v.f(e0Var);
            Object objN3 = c0041v.N();
            if (zF4 || objN3 == c0015h0) {
                fVarE = K.s.e();
                cVarE = fVarE != null ? fVarE.e() : null;
                fVarH = K.s.h(fVarE);
                try {
                    AbstractC0884p abstractC0884p = (AbstractC0884p) k0Var.f9585a.a(fValueOf2);
                    abstractC0884p.d();
                    l.b0 b0Var = new l.b0(e0Var, fValueOf, abstractC0884p, k0Var);
                    K.s.l(fVarE, fVarH, cVarE);
                    c0041v.i0(b0Var);
                    objN3 = b0Var;
                } finally {
                }
            }
            l.b0 b0Var2 = (l.b0) objN3;
            i0.a(e0Var, b0Var2, fValueOf, fValueOf2, this.f8894k, c0041v, 0);
            boolean zF5 = c0041v.f(e0Var) | c0041v.f(b0Var2);
            Object objN4 = c0041v.N();
            if (zF5 || objN4 == c0015h0) {
                objN4 = new K0(e0Var, 15, b0Var2);
                c0041v.i0(objN4);
            }
            C0002b.c(b0Var2, (i3.c) objN4, c0041v);
            boolean zF6 = c0041v.f(b0Var2);
            Object objN5 = c0041v.N();
            if (zF6 || objN5 == c0015h0) {
                objN5 = new C3.g(10, b0Var2);
                c0041v.i0(objN5);
            }
            M.n nVarA = androidx.compose.ui.graphics.a.a(M.k.f3973a, (i3.c) objN5);
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
            long j4 = c0041v.f369T;
            int i5 = (int) (j4 ^ (j4 >>> 32));
            B0 b0L = c0041v.l();
            M.n nVarH = AbstractC0328a.H(c0041v, nVarA);
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(c0851w);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, C0834e.f9282e, interfaceC0540BD);
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i5))) {
                AbstractC0020k.G(i5, c0041v, i5, c0833d);
            }
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            this.f8896m.f(obj3, c0041v, 0);
            c0041v.p(true);
        } else {
            c0041v.T();
        }
        return T2.p.f4662a;
    }
}
