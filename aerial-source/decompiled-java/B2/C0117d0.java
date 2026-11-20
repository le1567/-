package B2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import u0.C1285K;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0117d0 implements i3.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i3.a f1692i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f1693j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1694k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f1695l;

    public /* synthetic */ C0117d0(i3.a aVar, long j4, long j5, float f4) {
        this.f1692i = aVar;
        this.f1693j = j4;
        this.f1694k = j5;
        this.f1695l = f4;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        M.n nVar = (M.n) obj;
        C0041v c0041v = (C0041v) obj2;
        ((Integer) obj3).getClass();
        j3.j.e(nVar, "$this$composed");
        c0041v.Y(-21164092);
        Object objN = c0041v.N();
        Object obj4 = C0028o.f322a;
        if (objN == obj4) {
            objN = C0002b.s(null);
            c0041v.i0(objN);
        }
        final InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
        Object objN2 = c0041v.N();
        if (objN2 == obj4) {
            objN2 = new A2.E(interfaceC0023l0, 3);
            c0041v.i0(objN2);
        }
        M.n nVarB = androidx.compose.ui.layout.a.b(nVar, (i3.c) objN2);
        final i3.a aVar = this.f1692i;
        boolean zF = c0041v.f(aVar);
        final long j4 = this.f1693j;
        boolean zE = zF | c0041v.e(j4);
        final long j5 = this.f1694k;
        boolean zE2 = zE | c0041v.e(j5);
        final float f4 = this.f1695l;
        boolean zC = zE2 | c0041v.c(f4);
        Object objN3 = c0041v.N();
        if (zC || objN3 == obj4) {
            objN3 = new i3.c() { // from class: B2.e0
                @Override // i3.c
                public final Object a(Object obj5) {
                    float fA;
                    T.M m4 = (T.M) obj5;
                    j3.j.e(m4, "$this$graphicsLayer");
                    float fFloatValue = ((Number) aVar.b()).floatValue();
                    T2.i iVar = (T2.i) interfaceC0023l0.getValue();
                    if (iVar != null) {
                        S.c cVar = (S.c) iVar.f4651i;
                        float fFloatValue2 = ((Number) iVar.f4652j).floatValue();
                        if (fFloatValue > 0.0f) {
                            C1285K c1285k = AbstractC0105a3.f1637d;
                            float f5 = AbstractC0020k.f(c1285k.f12585a.f12543b, m4) / AbstractC0020k.f(j4, m4);
                            float f6 = ((f5 - 1.0f) * fFloatValue) + 1.0f;
                            m4.p(T.L.g(0.0f, 0.0f));
                            m4.m(f6);
                            m4.n(f6);
                            float f7 = (AbstractC0020k.f(c1285k.f12585a.f12543b, m4) * 0.242f) + (m4.f4496z.a() * AbstractC0105a3.f1638e);
                            C1432a c1432a = C1432a.f13652a;
                            if (C1432a.u()) {
                                fA = (fFloatValue2 - (m4.f4496z.a() * AbstractC0105a3.f1639f)) - ((cVar.f4390c - cVar.f4388a) * f5);
                            } else {
                                fA = AbstractC0105a3.f1639f * m4.f4496z.a();
                            }
                            float f8 = fA - cVar.f4388a;
                            long j6 = j5;
                            m4.q(((m4.f4496z.a() * F0.g.a(j6)) + f8) * fFloatValue);
                            m4.s(((m4.f4496z.a() * F0.g.b(j6)) + ((f7 - ((m4.f4496z.a() * f4) * f5)) - cVar.f4389b)) * fFloatValue);
                            if (!C1432a.E()) {
                                m4.c(1.0f - fFloatValue);
                            }
                            m4.g(2);
                        }
                    }
                    return T2.p.f4662a;
                }
            };
            c0041v.i0(objN3);
        }
        M.n nVarA = androidx.compose.ui.graphics.a.a(nVarB, (i3.c) objN3);
        c0041v.p(false);
        return nVarA;
    }
}
