package A2;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.m1;
import a.AbstractC0328a;
import k.AbstractC0799X;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import k0.l0;
import l.AbstractC0872d;
import r.AbstractC1105C;
import r.AbstractC1113f;
import r.C1106D;
import r.InterfaceC1121n;
import u0.C1285K;
import w.AbstractC1375e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class B implements i3.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f644i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f645j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f646k;

    public /* synthetic */ B(String str, boolean z3) {
        this.f646k = str;
        this.f645j = z3;
    }

    public /* synthetic */ B(boolean z3, String str) {
        this.f645j = z3;
        this.f646k = str;
    }

    @Override // i3.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f644i) {
            case 0:
                z2.k kVar = (z2.k) obj2;
                C0041v c0041v = (C0041v) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                j3.j.e((InterfaceC1121n) obj, "$this$Pressable");
                j3.j.e(kVar, "state");
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? c0041v.f(kVar) : c0041v.h(kVar) ? 32 : 16;
                }
                if (c0041v.Q(iIntValue & 1, (iIntValue & 145) != 144)) {
                    m1 m1VarA = AbstractC0799X.a(kVar.a() ? C2.g.f2639k : T.t.f4552f, AbstractC0872d.k(140, 2, C2.f.f2626a), "choice-bg", c0041v);
                    long j4 = kVar.a() ? C2.g.f2640l : C2.g.f2629a;
                    boolean zF = c0041v.f(m1VarA);
                    Object objN = c0041v.N();
                    if (zF || objN == C0028o.f322a) {
                        objN = new H(m1VarA, 0);
                        c0041v.i0(objN);
                    }
                    M.n nVarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.c(z2.t.d(androidx.compose.foundation.layout.a.f5805a, (i3.a) objN, 12), 44), 14, 0);
                    C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.f11634a, M.b.f3956s, c0041v, 48);
                    long j5 = c0041v.f369T;
                    int i4 = (int) ((j5 >>> 32) ^ j5);
                    B0 b0L = c0041v.l();
                    M.n nVarH = AbstractC0328a.H(c0041v, nVarI);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w = C0834e.f9279b;
                    c0041v.b0();
                    if (c0041v.f368S) {
                        c0041v.k(c0851w);
                    } else {
                        c0041v.l0();
                    }
                    C0002b.y(c0041v, C0834e.f9282e, c1106dA);
                    C0002b.y(c0041v, C0834e.f9281d, b0L);
                    C0833d c0833d = C0834e.f9283f;
                    if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i4))) {
                        AbstractC0020k.G(i4, c0041v, i4, c0833d);
                    }
                    C0002b.y(c0041v, C0834e.f9280c, nVarH);
                    C0041v c0041v2 = c0041v;
                    o3.e.b(this.f646k, l0.k(), C1285K.a(C2.i.f2651h, j4, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v2, 0, 1016);
                    if (this.f645j) {
                        c0041v2.Y(796489963);
                        C2.e.a(C2.a.f2611y, j4, 16, null, 0.0f, c0041v2, 390, 24);
                        c0041v2 = c0041v2;
                    } else {
                        c0041v2.Y(-1126002792);
                    }
                    c0041v2.p(false);
                    c0041v2.p(true);
                } else {
                    c0041v.T();
                }
                break;
            default:
                z2.k kVar2 = (z2.k) obj2;
                C0041v c0041v3 = (C0041v) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                j3.j.e((InterfaceC1121n) obj, "$this$Pressable");
                j3.j.e(kVar2, "state");
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? c0041v3.f(kVar2) : c0041v3.h(kVar2) ? 32 : 16;
                }
                if (c0041v3.Q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    boolean zA = kVar2.a();
                    boolean z3 = this.f645j;
                    m1 m1VarA2 = AbstractC0799X.a(zA ? C2.g.f2639k : z3 ? C2.g.f2634f : C2.g.f2633e, AbstractC0872d.k(140, 2, C2.f.f2626a), "kids-chip", c0041v3);
                    long j6 = kVar2.a() ? C2.g.f2640l : C2.g.f2629a;
                    M.n nVarB = androidx.compose.ui.graphics.a.b(M.k.f3973a, AbstractC1375e.a(), 518143);
                    boolean zF2 = c0041v3.f(m1VarA2);
                    Object objN2 = c0041v3.N();
                    if (zF2 || objN2 == C0028o.f322a) {
                        objN2 = new C(m1VarA2, 5);
                        c0041v3.i0(objN2);
                    }
                    M.n nVarC = androidx.compose.foundation.layout.a.c(androidx.compose.ui.draw.a.a(nVarB, (i3.c) objN2), 36);
                    float f4 = 12;
                    M.n nVarI2 = androidx.compose.foundation.layout.a.i(nVarC, f4, 0);
                    C1106D c1106dA2 = AbstractC1105C.a(AbstractC1113f.g(5), M.b.f3956s, c0041v3, 54);
                    long j7 = c0041v3.f369T;
                    int i5 = (int) ((j7 >>> 32) ^ j7);
                    B0 b0L2 = c0041v3.l();
                    M.n nVarH2 = AbstractC0328a.H(c0041v3, nVarI2);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w2 = C0834e.f9279b;
                    c0041v3.b0();
                    if (c0041v3.f368S) {
                        c0041v3.k(c0851w2);
                    } else {
                        c0041v3.l0();
                    }
                    C0002b.y(c0041v3, C0834e.f9282e, c1106dA2);
                    C0002b.y(c0041v3, C0834e.f9281d, b0L2);
                    C0833d c0833d2 = C0834e.f9283f;
                    if (c0041v3.f368S || !j3.j.a(c0041v3.N(), Integer.valueOf(i5))) {
                        AbstractC0020k.G(i5, c0041v3, i5, c0833d2);
                    }
                    C0002b.y(c0041v3, C0834e.f9280c, nVarH2);
                    if (z3) {
                        c0041v3.Y(-1578522445);
                        C2.e.a(C2.a.f2611y, j6, f4, null, 0.0f, c0041v3, 390, 24);
                    } else {
                        c0041v3.Y(-1701860336);
                    }
                    c0041v3.p(false);
                    o3.e.b(this.f646k, null, C1285K.a(C2.i.f2652i, j6, 0L, null, 0L, null, 0, 16777214), 0, false, 1, 0, c0041v3, 1572864, 954);
                    c0041v3.p(true);
                } else {
                    c0041v3.T();
                }
                break;
        }
        return T2.p.f4662a;
    }
}
