package A2;

import java.util.List;
import t2.C1186B;
import t2.C1195h;
import t2.EnumC1188a;
import x2.C1432a;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0069f implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f730i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1195h f731j;

    public /* synthetic */ C0069f(C1195h c1195h, int i4) {
        this.f730i = i4;
        this.f731j = c1195h;
    }

    @Override // i3.a
    public final Object b() {
        int i4 = this.f730i;
        EnumC1188a enumC1188a = EnumC1188a.f12181k;
        EnumC1188a enumC1188a2 = EnumC1188a.f12179i;
        t2.y yVar = t2.y.f12273a;
        C1186B c1186b = C1186B.f12178a;
        t2.z zVar = t2.z.f12274a;
        T2.p pVar = T2.p.f4662a;
        C1195h c1195h = this.f731j;
        switch (i4) {
            case 0:
                x2.j.u(false);
                c1195h.f12230k.setValue(zVar);
                return pVar;
            case 1:
                c1195h.f12230k.setValue(c1186b);
                return pVar;
            case 2:
                c1195h.f12230k.setValue(new t2.v(enumC1188a));
                return pVar;
            case 3:
                c1195h.f12230k.setValue(new t2.v(EnumC1188a.f12182l));
                return pVar;
            case 4:
                c1195h.f12230k.setValue(new t2.v(EnumC1188a.f12183m));
                return pVar;
            case 5:
                c1195h.f12230k.setValue(new t2.v(EnumC1188a.f12180j));
                return pVar;
            case 6:
                C1195h.i(c1195h, null, null, 3);
                return pVar;
            case 7:
                c1195h.f12230k.setValue(new t2.v(enumC1188a2));
                return pVar;
            case 8:
                c1195h.f12230k.setValue(new t2.v(enumC1188a2));
                return pVar;
            case 9:
                c1195h.f12230k.setValue(new t2.v(enumC1188a2));
                return pVar;
            case 10:
                c1195h.f12230k.setValue(new t2.v(enumC1188a));
                return pVar;
            case 11:
                return Long.valueOf(c1195h.f12243x.h());
            case 12:
                c1195h.f12230k.setValue(zVar);
                return pVar;
            case 13:
                c1195h.f12230k.setValue(zVar);
                return pVar;
            case 14:
                if (!x2.j.k()) {
                    x2.j.d(true);
                }
                x2.j.u(false);
                c1195h.f12230k.setValue(zVar);
                c1195h.f12242w.setValue(Boolean.TRUE);
                w2.r.e();
                return pVar;
            case 15:
                c1195h.f12230k.setValue(c1186b);
                return pVar;
            case 16:
                c1195h.f12230k.setValue(c1186b);
                return pVar;
            case 17:
                c1195h.f12230k.setValue(new t2.v());
                return pVar;
            case 18:
                c1195h.L(new C0069f(c1195h, 20));
                return pVar;
            case 19:
                c1195h.f12230k.setValue(zVar);
                return pVar;
            case 20:
                c1195h.f12230k.setValue(t2.x.f12272a);
                return pVar;
            case 21:
                C1432a c1432a = C1432a.f13652a;
                C1432a.g(false);
                c1195h.f12230k.setValue(c1186b);
                return pVar;
            case 22:
                c1195h.f12230k.setValue(c1186b);
                return pVar;
            case 23:
                C1432a.l(null, false);
                x2.j.d(false);
                c1195h.f12230k.setValue(c1186b);
                return pVar;
            case 24:
                AbstractC1452g.c("custom icons changed; reloading Home");
                c1195h.E();
                return pVar;
            case 25:
                x2.j.u(true);
                c1195h.f12230k.setValue(zVar);
                return pVar;
            case 26:
                c1195h.f12230k.setValue(yVar);
                return pVar;
            case 27:
                c1195h.f12230k.setValue(yVar);
                return pVar;
            default:
                Boolean boolValueOf = Boolean.valueOf(x2.j.h());
                Boolean boolValueOf2 = Boolean.valueOf(x2.j.k());
                List listI = x2.j.i();
                Boolean boolValueOf3 = Boolean.valueOf(j3.j.a(c1195h.t(), yVar));
                C1432a c1432a2 = C1432a.f13652a;
                return U2.n.K(new Object[]{boolValueOf, boolValueOf2, listI, boolValueOf3, Boolean.valueOf(C1432a.B())});
        }
    }
}
