package A2;

import A.C0036s0;
import F2.C0229e;
import F2.d0;
import T.C0286h;
import a3.AbstractC0349i;
import u2.AbstractC1315h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f683m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f684n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P(String str, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f683m = i4;
        this.f684n = str;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f683m) {
            case 0:
                return ((P) l(cVar, a4)).o(T2.p.f4662a);
            case 1:
                return ((P) l(cVar, a4)).o(T2.p.f4662a);
            case 2:
                return ((P) l(cVar, a4)).o(T2.p.f4662a);
            case 3:
                return ((P) l(cVar, a4)).o(T2.p.f4662a);
            default:
                P p4 = (P) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                p4.o(pVar);
                return pVar;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f683m) {
            case 0:
                return new P(this.f684n, cVar, 0);
            case 1:
                return new P(this.f684n, cVar, 1);
            case 2:
                return new P(this.f684n, cVar, 2);
            case 3:
                return new P(this.f684n, cVar, 3);
            default:
                return new P(this.f684n, cVar, 4);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f683m;
        String str = this.f684n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                C0229e c0229e = F2.G.f3101l;
                return new C0286h(C0229e.l(str));
            case 1:
                T2.c.I(obj);
                C0229e c0229e2 = F2.G.f3101l;
                return new C0286h(C0229e.l(str));
            case 2:
                T2.c.I(obj);
                d0 d0Var = d0.f3224a;
                return d0.f0(d0.f3246w, d0.f3247x, str);
            case 3:
                T2.c.I(obj);
                C0229e c0229e3 = F2.G.f3101l;
                return new C0286h(C0229e.l(str));
            default:
                T2.c.I(obj);
                C0036s0 c0036s0 = AbstractC1315h.f12734a;
                j3.j.e(str, "pkg");
                AbstractC1315h.b(str).delete();
                return T2.p.f4662a;
        }
    }
}
