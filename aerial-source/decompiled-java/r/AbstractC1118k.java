package r;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0041v;
import A.C0045x;
import A.H0;
import a.AbstractC0328a;
import i.C0512E;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0540B;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1118k {

    /* renamed from: a, reason: collision with root package name */
    public static final C0512E f11645a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1117j f11646b;

    static {
        c(true);
        f11645a = c(false);
        f11646b = C1117j.f11642b;
    }

    public static final void a(M.n nVar, C0041v c0041v, int i4) {
        c0041v.Z(-211209833);
        int i5 = (c0041v.f(nVar) ? 4 : 2) | i4;
        if (c0041v.Q(i5 & 1, (i5 & 3) != 2)) {
            long j4 = c0041v.f369T;
            int i6 = (int) (j4 ^ (j4 >>> 32));
            M.n nVarH = AbstractC0328a.H(c0041v, nVar);
            B0 b0L = c0041v.l();
            InterfaceC0835f.f9309e.getClass();
            C0851w c0851w = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(c0851w);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, C0834e.f9282e, f11646b);
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i6))) {
                AbstractC0020k.G(i6, c0041v, i6, c0833d);
            }
            c0041v.p(true);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0045x(i4, 10, nVar);
        }
    }

    public static final void b(AbstractC0549K abstractC0549K, AbstractC0550L abstractC0550L, InterfaceC0539A interfaceC0539A, F0.l lVar, int i4, int i5, M.e eVar) {
        M.e eVar2;
        Object objG = interfaceC0539A.g();
        C1116i c1116i = objG instanceof C1116i ? (C1116i) objG : null;
        AbstractC0549K.i(abstractC0549K, abstractC0550L, ((c1116i == null || (eVar2 = c1116i.f11640w) == null) ? eVar : eVar2).a((abstractC0550L.f7288i << 32) | (abstractC0550L.f7289j & 4294967295L), (i4 << 32) | (i5 & 4294967295L), lVar));
    }

    public static final C0512E c(boolean z3) {
        C0512E c0512e = new C0512E(9);
        M.e eVar = M.b.f3946i;
        c0512e.m(eVar, new C1120m(eVar, z3));
        M.e eVar2 = M.b.f3947j;
        c0512e.m(eVar2, new C1120m(eVar2, z3));
        M.e eVar3 = M.b.f3948k;
        c0512e.m(eVar3, new C1120m(eVar3, z3));
        M.e eVar4 = M.b.f3949l;
        c0512e.m(eVar4, new C1120m(eVar4, z3));
        M.e eVar5 = M.b.f3950m;
        c0512e.m(eVar5, new C1120m(eVar5, z3));
        M.e eVar6 = M.b.f3951n;
        c0512e.m(eVar6, new C1120m(eVar6, z3));
        M.e eVar7 = M.b.f3952o;
        c0512e.m(eVar7, new C1120m(eVar7, z3));
        M.e eVar8 = M.b.f3953p;
        c0512e.m(eVar8, new C1120m(eVar8, z3));
        M.e eVar9 = M.b.f3954q;
        c0512e.m(eVar9, new C1120m(eVar9, z3));
        return c0512e;
    }

    public static final InterfaceC0540B d(M.e eVar) {
        InterfaceC0540B interfaceC0540B = (InterfaceC0540B) f11645a.g(eVar);
        return interfaceC0540B == null ? new C1120m(eVar, false) : interfaceC0540B;
    }
}
