package B2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0041v;
import a.AbstractC0328a;
import i0.InterfaceC0540B;
import k.C0813l;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import r.AbstractC1113f;
import r.AbstractC1118k;
import r.AbstractC1123p;
import r.C1125r;
import r.InterfaceC1121n;
import u0.C1285K;
import u2.C1312e;
import w.AbstractC1375e;
import w.C1372b;
import w.C1374d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.p1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0170p1 implements i3.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2100i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2101j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2102k;

    public /* synthetic */ C0170p1(int i4, int i5, Object obj) {
        this.f2100i = i5;
        this.f2102k = obj;
        this.f2101j = i4;
    }

    @Override // i3.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        T2.p pVar;
        int i4;
        float f4;
        boolean z3;
        int i5 = this.f2100i;
        T2.p pVar2 = T2.p.f4662a;
        int i6 = this.f2101j;
        Object obj5 = this.f2102k;
        switch (i5) {
            case 0:
                C1312e c1312e = (C1312e) obj5;
                z2.k kVar = (z2.k) obj2;
                C0041v c0041v = (C0041v) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                j3.j.e((InterfaceC1121n) obj, "$this$Pressable");
                j3.j.e(kVar, "state");
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? c0041v.f(kVar) : c0041v.h(kVar) ? 32 : 16;
                }
                if (!c0041v.Q(iIntValue & 1, (iIntValue & 145) != 144)) {
                    c0041v.T();
                    break;
                } else {
                    C1125r c1125rA = AbstractC1123p.a(AbstractC1113f.f11635b, M.b.f3959v, c0041v, 48);
                    long j4 = c0041v.f369T;
                    int i7 = (int) (j4 ^ (j4 >>> 32));
                    A.B0 b0L = c0041v.l();
                    M.k kVar2 = M.k.f3973a;
                    M.n nVarH = AbstractC0328a.H(c0041v, kVar2);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w = C0834e.f9279b;
                    c0041v.b0();
                    if (c0041v.f368S) {
                        c0041v.k(c0851w);
                    } else {
                        c0041v.l0();
                    }
                    C0833d c0833d = C0834e.f9282e;
                    C0002b.y(c0041v, c0833d, c1125rA);
                    C0833d c0833d2 = C0834e.f9281d;
                    C0002b.y(c0041v, c0833d2, b0L);
                    C0833d c0833d3 = C0834e.f9283f;
                    if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i7))) {
                        AbstractC0020k.G(i7, c0041v, i7, c0833d3);
                    }
                    C0833d c0833d4 = C0834e.f9280c;
                    C0002b.y(c0041v, c0833d4, nVarH);
                    InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
                    long j5 = c0041v.f369T;
                    int i8 = (int) (j5 ^ (j5 >>> 32));
                    A.B0 b0L2 = c0041v.l();
                    M.k kVar3 = kVar2;
                    M.n nVarH2 = AbstractC0328a.H(c0041v, kVar3);
                    c0041v.b0();
                    if (c0041v.f368S) {
                        c0041v.k(c0851w);
                    } else {
                        c0041v.l0();
                    }
                    C0002b.y(c0041v, c0833d, interfaceC0540BD);
                    C0002b.y(c0041v, c0833d2, b0L2);
                    if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i8))) {
                        AbstractC0020k.G(i8, c0041v, i8, c0833d3);
                    }
                    C0002b.y(c0041v, c0833d4, nVarH2);
                    float f5 = 112;
                    AbstractC0163n2.d(c1312e, kVar.a(), androidx.compose.foundation.layout.a.o(kVar3, f5, 63), c0041v, 384);
                    androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f5808a;
                    if (i6 >= 0) {
                        c0041v.Y(-1642946651);
                        M.n nVarA = androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.a.h(bVar.a(kVar3, M.b.f3948k), 4), 20), AbstractC1375e.f13209a, 518143), C2.g.f2636h);
                        InterfaceC0540B interfaceC0540BD2 = AbstractC1118k.d(M.b.f3950m);
                        pVar = pVar2;
                        i4 = i6;
                        long j6 = c0041v.f369T;
                        int i9 = (int) (j6 ^ (j6 >>> 32));
                        A.B0 b0L3 = c0041v.l();
                        M.n nVarH3 = AbstractC0328a.H(c0041v, nVarA);
                        c0041v.b0();
                        if (c0041v.f368S) {
                            c0041v.k(c0851w);
                        } else {
                            c0041v.l0();
                        }
                        C0002b.y(c0041v, c0833d, interfaceC0540BD2);
                        C0002b.y(c0041v, c0833d2, b0L3);
                        if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i9))) {
                            AbstractC0020k.G(i9, c0041v, i9, c0833d3);
                        }
                        C0002b.y(c0041v, c0833d4, nVarH3);
                        f4 = f5;
                        z3 = true;
                        o3.e.b(String.valueOf(i4 + 1), null, C1285K.a(C2.i.f2653j, T.t.f4549c, 0L, null, 0L, null, 3, 16744446), 0, false, 0, 0, c0041v, 0, 1018);
                        c0041v.p(true);
                        c0041v.p(false);
                        kVar3 = kVar3;
                    } else {
                        pVar = pVar2;
                        i4 = i6;
                        f4 = f5;
                        z3 = true;
                        c0041v.Y(-1642330433);
                        M.n nVarB = bVar.b();
                        C1374d c1374d = AbstractC1375e.f13209a;
                        C1372b c1372b = new C1372b(10);
                        AbstractC1118k.a(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.b(nVarB, new C1374d(c1372b, c1372b, c1372b, c1372b), 518143), T.t.b(0.35f, T.t.f4548b)), c0041v, 0);
                        c0041v.p(false);
                    }
                    c0041v.p(z3);
                    o3.e.g(c0041v, androidx.compose.foundation.layout.a.c(kVar3, 5));
                    o3.e.b(c1312e.f12722b, androidx.compose.foundation.layout.a.p(kVar3, f4), C1285K.a(C2.i.f2653j, (kVar.a() || i4 >= 0) ? C2.g.f2629a : C2.g.f2630b, 0L, null, 0L, null, 0, 16777214), 2, false, 1, 0, c0041v, 1597488, 936);
                    c0041v.p(z3);
                    break;
                }
                break;
            default:
                int iIntValue2 = ((Integer) obj4).intValue();
                j3.j.e((C0813l) obj, "$this$AnimatedContent");
                ((I.e) obj5).f(obj2, (C0041v) obj3, Integer.valueOf((i6 & 8) | ((iIntValue2 >> 3) & 14)));
                break;
        }
        return pVar2;
    }
}
