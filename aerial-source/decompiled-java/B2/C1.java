package B2;

import A.InterfaceC0023l0;
import l.C0871c;
import o1.InterfaceC1057q;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class C1 implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1003i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1004j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1005k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1006l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1007m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1008n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1009o;

    public /* synthetic */ C1(J.a aVar, J.i iVar, J.e eVar, String str, Object obj, Object[] objArr) {
        this.f1004j = aVar;
        this.f1005k = iVar;
        this.f1006l = eVar;
        this.f1007m = str;
        this.f1008n = obj;
        this.f1009o = objArr;
    }

    public /* synthetic */ C1(t3.A a4, InterfaceC0023l0 interfaceC0023l0, P p4, A1 a12, InterfaceC0023l0 interfaceC0023l02, C0871c c0871c) {
        this.f1004j = a4;
        this.f1005k = interfaceC0023l0;
        this.f1007m = p4;
        this.f1008n = a12;
        this.f1006l = interfaceC0023l02;
        this.f1009o = c0871c;
    }

    @Override // i3.a
    public final Object b() {
        boolean z3;
        boolean z4;
        switch (this.f1003i) {
            case 0:
                t3.A a4 = (t3.A) this.f1004j;
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) this.f1005k;
                P p4 = (P) this.f1007m;
                A1 a12 = (A1) this.f1008n;
                InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) this.f1006l;
                C0871c c0871c = (C0871c) this.f1009o;
                if (((InterfaceC1057q) interfaceC0023l0.getValue()) == null) {
                    z3 = false;
                } else {
                    AbstractC1452g.c("wallpaper film lets go as Aerial stops");
                    AbstractC0114c2.f(p4, a12, interfaceC0023l0, interfaceC0023l02);
                    t3.C.q(a4, null, new C0103a1(c0871c, null, 5), 3);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                J.a aVar = (J.a) this.f1004j;
                J.i iVar = (J.i) this.f1005k;
                J.e eVar = (J.e) this.f1006l;
                String str = (String) this.f1007m;
                Object[] objArr = (Object[]) this.f1009o;
                boolean z5 = true;
                if (aVar.f3748j != eVar) {
                    aVar.f3748j = eVar;
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (j3.j.a(aVar.f3749k, str)) {
                    z5 = z4;
                } else {
                    aVar.f3749k = str;
                }
                aVar.f3747i = iVar;
                aVar.f3750l = this.f1008n;
                aVar.f3751m = objArr;
                J.d dVar = aVar.f3752n;
                if (dVar != null && z5) {
                    ((A.T0) dVar).Q();
                    aVar.f3752n = null;
                    aVar.a();
                }
                return T2.p.f4662a;
        }
    }
}
