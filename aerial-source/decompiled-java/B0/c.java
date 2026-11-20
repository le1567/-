package B0;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.T0;
import A.m1;
import A2.C;
import B2.AbstractC0163n2;
import M.n;
import T2.p;
import a.AbstractC0328a;
import k.AbstractC0799X;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import l.AbstractC0872d;
import r.AbstractC1105C;
import r.AbstractC1113f;
import r.AbstractC1123p;
import r.C1106D;
import r.C1125r;
import r.InterfaceC1121n;
import u0.C1285K;
import u2.C1312e;
import w.AbstractC1375e;
import x0.AbstractC1406j;
import x0.C1395F;
import x0.C1407k;
import x0.C1412p;
import x0.C1413q;
import x0.C1418v;
import x0.InterfaceC1396G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements i3.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f922i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f923j;

    public /* synthetic */ c(int i4, Object obj) {
        this.f922i = i4;
        this.f923j = obj;
    }

    public /* synthetic */ c(String str) {
        this.f922i = 2;
        this.f923j = str;
    }

    @Override // i3.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f922i) {
            case 0:
                d dVar = (d) this.f923j;
                InterfaceC1396G interfaceC1396GB = ((C1407k) dVar.f928m).b((AbstractC1406j) obj, (C1418v) obj2, ((C1412p) obj3).f13509a, ((C1413q) obj4).f13510a);
                if (!(interfaceC1396GB instanceof C1395F)) {
                    T0 t02 = new T0(interfaceC1396GB, dVar.f933r);
                    dVar.f933r = t02;
                    Object obj5 = t02.f159j;
                    j3.j.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    break;
                } else {
                    Object obj6 = ((C1395F) interfaceC1396GB).f13478i;
                    j3.j.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                    break;
                }
            case 1:
                C1312e c1312e = (C1312e) this.f923j;
                z2.k kVar = (z2.k) obj2;
                C0041v c0041v = (C0041v) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                j3.j.e((InterfaceC1121n) obj, "$this$Pressable");
                j3.j.e(kVar, "state");
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? c0041v.f(kVar) : c0041v.h(kVar) ? 32 : 16;
                }
                if (c0041v.Q(iIntValue & 1, (iIntValue & 145) != 144)) {
                    C1125r c1125rA = AbstractC1123p.a(AbstractC1113f.f11635b, M.b.f3959v, c0041v, 48);
                    long j4 = c0041v.f369T;
                    int i4 = (int) ((j4 >>> 32) ^ j4);
                    B0 b0L = c0041v.l();
                    M.k kVar2 = M.k.f3973a;
                    n nVarH = AbstractC0328a.H(c0041v, kVar2);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w = C0834e.f9279b;
                    c0041v.b0();
                    if (c0041v.f368S) {
                        c0041v.k(c0851w);
                    } else {
                        c0041v.l0();
                    }
                    C0002b.y(c0041v, C0834e.f9282e, c1125rA);
                    C0002b.y(c0041v, C0834e.f9281d, b0L);
                    C0833d c0833d = C0834e.f9283f;
                    if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i4))) {
                        AbstractC0020k.G(i4, c0041v, i4, c0833d);
                    }
                    C0002b.y(c0041v, C0834e.f9280c, nVarH);
                    float f4 = 132;
                    AbstractC0163n2.d(c1312e, kVar.a(), androidx.compose.foundation.layout.a.o(kVar2, f4, 74), c0041v, 384);
                    o3.e.g(c0041v, androidx.compose.foundation.layout.a.c(kVar2, 8));
                    o3.e.b(c1312e.f12722b, androidx.compose.foundation.layout.a.p(kVar2, f4), C1285K.a(C2.i.f2653j, kVar.a() ? C2.g.f2629a : C2.g.f2630b, 0L, null, 0L, null, 0, 16777214), 2, false, 1, 0, c0041v, 1597488, 936);
                    c0041v.p(true);
                } else {
                    c0041v.T();
                }
                break;
            default:
                String str = (String) this.f923j;
                z2.k kVar3 = (z2.k) obj2;
                C0041v c0041v2 = (C0041v) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                j3.j.e((InterfaceC1121n) obj, "$this$Pressable");
                j3.j.e(kVar3, "state");
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? c0041v2.f(kVar3) : c0041v2.h(kVar3) ? 32 : 16;
                }
                if (c0041v2.Q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    m1 m1VarA = AbstractC0799X.a(kVar3.a() ? C2.g.f2639k : C2.g.f2634f, AbstractC0872d.k(140, 2, C2.f.f2626a), "action-bg", c0041v2);
                    long j5 = kVar3.a() ? C2.g.f2640l : C2.g.f2629a;
                    n nVarB = androidx.compose.ui.graphics.a.b(M.k.f3973a, AbstractC1375e.a(), 518143);
                    boolean zF = c0041v2.f(m1VarA);
                    Object objN = c0041v2.N();
                    if (zF || objN == C0028o.f322a) {
                        objN = new C(m1VarA, 8);
                        c0041v2.i0(objN);
                    }
                    n nVarL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.c(androidx.compose.ui.draw.a.a(nVarB, (i3.c) objN), 40), 20, 0.0f, 14, 0.0f, 10);
                    C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.g(6), M.b.f3956s, c0041v2, 54);
                    long j6 = c0041v2.f369T;
                    int i5 = (int) ((j6 >>> 32) ^ j6);
                    B0 b0L2 = c0041v2.l();
                    n nVarH2 = AbstractC0328a.H(c0041v2, nVarL);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w2 = C0834e.f9279b;
                    c0041v2.b0();
                    if (c0041v2.f368S) {
                        c0041v2.k(c0851w2);
                    } else {
                        c0041v2.l0();
                    }
                    C0002b.y(c0041v2, C0834e.f9282e, c1106dA);
                    C0002b.y(c0041v2, C0834e.f9281d, b0L2);
                    C0833d c0833d2 = C0834e.f9283f;
                    if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i5))) {
                        AbstractC0020k.G(i5, c0041v2, i5, c0833d2);
                    }
                    C0002b.y(c0041v2, C0834e.f9280c, nVarH2);
                    o3.e.b(str, null, C1285K.a(C2.i.f2651h, j5, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v2, 0, 1018);
                    C2.e.a(C2.a.f2609w, j5, 18, null, 0.0f, c0041v2, 384, 24);
                    c0041v2.p(true);
                } else {
                    c0041v2.T();
                }
                break;
        }
        return p.f4662a;
    }
}
