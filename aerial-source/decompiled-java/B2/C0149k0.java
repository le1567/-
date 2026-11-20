package B2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import F2.C0236l;
import T.C0286h;
import a.AbstractC0328a;
import android.content.res.Resources;
import app.orchard.tv.R;
import e0.C0451s;
import i0.InterfaceC0540B;
import j$.time.LocalDateTime;
import java.util.List;
import k0.AbstractC0839j;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import o.AbstractC1001A;
import o.C1025m;
import o0.AbstractC1039b;
import r.AbstractC1105C;
import r.AbstractC1113f;
import r.AbstractC1118k;
import r.C1106D;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0149k0 implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1918i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1919j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1920k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1921l;

    public /* synthetic */ C0149k0(F2.K k4, R.t tVar, i3.a aVar, int i4) {
        this.f1918i = 7;
        this.f1919j = k4;
        this.f1921l = tVar;
        this.f1920k = aVar;
    }

    public /* synthetic */ C0149k0(Object obj, Object obj2, Object obj3, int i4) {
        this.f1918i = i4;
        this.f1919j = obj;
        this.f1920k = obj2;
        this.f1921l = obj3;
    }

    public /* synthetic */ C0149k0(Object obj, Object obj2, Object obj3, int i4, int i5) {
        this.f1918i = i5;
        this.f1919j = obj;
        this.f1920k = obj2;
        this.f1921l = obj3;
    }

    public /* synthetic */ C0149k0(t3.A a4, n.T t4, i3.a aVar) {
        this.f1918i = 5;
        this.f1919j = a4;
        this.f1921l = t4;
        this.f1920k = aVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) throws Resources.NotFoundException {
        int i4;
        int i5;
        String string;
        switch (this.f1918i) {
            case 0:
                ((Integer) obj2).getClass();
                B0.c((C0286h) this.f1919j, (i3.a) this.f1920k, (i3.a) this.f1921l, (C0041v) obj, C0002b.B(1));
                break;
            case 1:
                C1195h c1195h = (C1195h) this.f1919j;
                t2.u uVar = (t2.u) this.f1920k;
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) this.f1921l;
                String str = (String) obj;
                j3.j.e(str, "key");
                String strD = c1195h.D(str, (String) obj2);
                if ((uVar != null ? uVar.f12269c : null) == null) {
                    interfaceC0023l0.setValue(strD);
                }
                AbstractC0146j1.e(c1195h, uVar);
                break;
            case 2:
                ((Integer) obj2).getClass();
                AbstractC0198w2.c((EnumC0167o2) this.f1919j, (i3.a) this.f1920k, (i3.a) this.f1921l, (C0041v) obj, C0002b.B(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                AbstractC0105a3.d((A1) this.f1919j, (LocalDateTime) this.f1920k, (w3.q) this.f1921l, (C0041v) obj, C0002b.B(9));
                break;
            case 4:
                i3.c cVar = (i3.c) this.f1919j;
                t3.A a4 = (t3.A) this.f1920k;
                n.T t4 = (n.T) this.f1921l;
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = c0041v.h(a4) | c0041v.f(t4);
                    Object objN = c0041v.N();
                    if (zH || objN == C0028o.f322a) {
                        objN = new A.L0(a4, 13, t4);
                        c0041v.i0(objN);
                    }
                    D2.y.f(cVar, (i3.a) objN, c0041v, 0);
                } else {
                    c0041v.T();
                }
                return T2.p.f4662a;
            case 5:
                t3.A a5 = (t3.A) this.f1919j;
                n.T t5 = (n.T) this.f1921l;
                i3.a aVar = (i3.a) this.f1920k;
                C0041v c0041v2 = (C0041v) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (c0041v2.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zH2 = c0041v2.h(a5) | c0041v2.f(t5);
                    Object objN2 = c0041v2.N();
                    if (zH2 || objN2 == C0028o.f322a) {
                        objN2 = new A.K0(a5, 10, t5);
                        c0041v2.i0(objN2);
                    }
                    M.n nVarC = androidx.compose.ui.focus.a.c(M.k.f3973a, (i3.c) objN2);
                    InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
                    long j4 = c0041v2.f369T;
                    int i6 = (int) (j4 ^ (j4 >>> 32));
                    A.B0 b0L = c0041v2.l();
                    M.n nVarH = AbstractC0328a.H(c0041v2, nVarC);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w = C0834e.f9279b;
                    c0041v2.b0();
                    if (c0041v2.f368S) {
                        c0041v2.k(c0851w);
                    } else {
                        c0041v2.l0();
                    }
                    C0002b.y(c0041v2, C0834e.f9282e, interfaceC0540BD);
                    C0002b.y(c0041v2, C0834e.f9281d, b0L);
                    C0833d c0833d = C0834e.f9283f;
                    if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i6))) {
                        AbstractC0020k.G(i6, c0041v2, i6, c0833d);
                    }
                    C0002b.y(c0041v2, C0834e.f9280c, nVarH);
                    if (!x2.j.k()) {
                        i4 = -908168299;
                        i5 = R.string.st_off;
                    } else if (x2.j.l() == x2.k.f13721k) {
                        i4 = -908164771;
                        i5 = R.string.kids_kind_kids;
                    } else {
                        i4 = -908162081;
                        i5 = R.string.kids_kind_elders;
                    }
                    D2.y.a(AbstractC0020k.y(c0041v2, i4, i5, c0041v2, false), aVar, c0041v2, 48);
                    c0041v2.p(true);
                } else {
                    c0041v2.T();
                }
                return T2.p.f4662a;
            case 6:
                List<T2.i> list = (List) this.f1919j;
                i3.c cVar2 = (i3.c) this.f1921l;
                C0041v c0041v3 = (C0041v) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (c0041v3.Q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.g(10), M.b.f3955r, c0041v3, 6);
                    long j5 = c0041v3.f369T;
                    int i7 = (int) (j5 ^ (j5 >>> 32));
                    A.B0 b0L2 = c0041v3.l();
                    M.n nVarH2 = AbstractC0328a.H(c0041v3, M.k.f3973a);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w2 = C0834e.f9279b;
                    c0041v3.b0();
                    if (c0041v3.f368S) {
                        c0041v3.k(c0851w2);
                    } else {
                        c0041v3.l0();
                    }
                    C0002b.y(c0041v3, C0834e.f9282e, c1106dA);
                    C0002b.y(c0041v3, C0834e.f9281d, b0L2);
                    C0833d c0833d2 = C0834e.f9283f;
                    if (c0041v3.f368S || !j3.j.a(c0041v3.N(), Integer.valueOf(i7))) {
                        AbstractC0020k.G(i7, c0041v3, i7, c0833d2);
                    }
                    C0002b.y(c0041v3, C0834e.f9280c, nVarH2);
                    c0041v3.Y(-1502005580);
                    for (T2.i iVar : list) {
                        Object obj3 = iVar.f4651i;
                        Object obj4 = iVar.f4652j;
                        if (obj4 instanceof Integer) {
                            c0041v3.Y(623123743);
                            string = AbstractC1039b.T(((Number) obj4).intValue(), c0041v3);
                            c0041v3.p(false);
                        } else {
                            c0041v3.Y(623124725);
                            c0041v3.p(false);
                            string = obj4.toString();
                        }
                        String str2 = string;
                        boolean zA = j3.j.a(this.f1920k, obj3);
                        boolean zF = c0041v3.f(cVar2) | c0041v3.h(obj3);
                        Object objN3 = c0041v3.N();
                        if (zF || objN3 == C0028o.f322a) {
                            objN3 = new A.L0(cVar2, 12, obj3);
                            c0041v3.i0(objN3);
                        }
                        D2.y.b(str2, zA, null, (i3.a) objN3, c0041v3, 0, 4);
                    }
                    c0041v3.p(false);
                    c0041v3.p(true);
                } else {
                    c0041v3.T();
                }
                return T2.p.f4662a;
            case 7:
                ((Integer) obj2).getClass();
                D2.y.j((F2.K) this.f1919j, (R.t) this.f1921l, (i3.a) this.f1920k, (C0041v) obj, C0002b.B(1));
                break;
            case 8:
                AbstractC1001A abstractC1001A = (AbstractC1001A) this.f1919j;
                j3.r rVar = (j3.r) this.f1920k;
                C0236l c0236l = (C0236l) this.f1921l;
                C0451s c0451s = (C0451s) obj;
                S.b bVar = (S.b) obj2;
                long jC = AbstractC0839j.s(abstractC1001A).c(0L);
                if (!S.b.b(jC, rVar.f8877i)) {
                    abstractC1001A.f10512F = S.b.f(abstractC1001A.f10512F, S.b.e(jC, rVar.f8877i));
                }
                rVar.f8877i = jC;
                T2.c.f(c0236l, c0451s, abstractC1001A.f10512F);
                v3.c cVar3 = abstractC1001A.f10509C;
                if (cVar3 != null) {
                    cVar3.s(new C1025m(bVar.f4386a));
                }
                return T2.p.f4662a;
            default:
                j3.p pVar = (j3.p) this.f1919j;
                o.r0 r0Var = (o.r0) this.f1920k;
                o.p0 p0Var = (o.p0) this.f1921l;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = r0Var.h(r0Var.d(fFloatValue - pVar.f8875i));
                o.r0 r0Var2 = p0Var.f10688a;
                pVar.f8875i += r0Var.d(r0Var.g(r0Var2.c(r0Var2.f10728k, jH, 1)));
                break;
        }
        return T2.p.f4662a;
    }
}
