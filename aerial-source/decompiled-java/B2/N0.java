package B2;

import A.InterfaceC0023l0;
import F2.C0225a;
import F2.C0238n;
import F2.EnumC0228d;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class N0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1295i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1296j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1297k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1298l;

    public /* synthetic */ N0(o1.E e4, EnumC0228d enumC0228d, boolean z3) {
        this.f1297k = e4;
        this.f1298l = enumC0228d;
        this.f1296j = z3;
    }

    public /* synthetic */ N0(boolean z3, W.d dVar, InterfaceC0023l0 interfaceC0023l0) {
        this.f1296j = z3;
        this.f1297k = dVar;
        this.f1298l = interfaceC0023l0;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        int i4 = this.f1295i;
        T2.p pVar = T2.p.f4662a;
        boolean z3 = this.f1296j;
        Object obj2 = this.f1298l;
        Object obj3 = this.f1297k;
        switch (i4) {
            case 0:
                W.d dVar = (W.d) obj3;
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) obj2;
                k0.F f4 = (k0.F) obj;
                j3.j.e(f4, "$this$drawWithContent");
                if (z3 && Build.VERSION.SDK_INT >= 24) {
                    A.I0 i02 = new A.I0(8, f4);
                    dVar.g(f4, f4.getLayoutDirection(), (((int) Float.intBitsToFloat((int) (r2 & 4294967295L))) & 4294967295L) | (((int) Float.intBitsToFloat((int) (f4.b() >> 32))) << 32), new I0.h(f4, f4.f9117j, i02, 7));
                    T2.c.s(f4, dVar);
                } else if (((Boolean) interfaceC0023l0.getValue()).booleanValue()) {
                    V.b bVar = f4.f9116i;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.f4942j.C() & 4294967295L)) - f4.l(D2.y.f2795d);
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (f4.b() >> 32));
                    A.T0 t02 = bVar.f4942j;
                    long jC = t02.C();
                    t02.w().k();
                    try {
                        ((A.T0) ((A.I) t02.f160k).f59j).w().g(0.0f, 0.0f, fIntBitsToFloat2, fIntBitsToFloat, 1);
                        f4.c();
                    } finally {
                        t02.w().i();
                        t02.P(jC);
                    }
                } else {
                    f4.c();
                }
                return pVar;
            default:
                o1.E e4 = (o1.E) obj3;
                C0225a c0225a = (C0225a) obj;
                j3.j.e(c0225a, "film");
                int iU = e4.u() + 1;
                C0238n c0238n = C0238n.f3285a;
                e4.a(iU, C0238n.e(c0225a, (EnumC0228d) obj2, z3));
                e4.k(e4.u() + 1, 0L, false);
                if (e4.A() == 1) {
                    e4.H();
                }
                return pVar;
        }
    }
}
