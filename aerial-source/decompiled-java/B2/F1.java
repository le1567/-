package B2;

import A.InterfaceC0023l0;
import F2.C0225a;
import a3.AbstractC0349i;
import android.content.Context;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public String f1093m;

    /* renamed from: n, reason: collision with root package name */
    public int f1094n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ A1 f1095o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f1096p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ P f1097q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1098r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1099s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f1100t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1101u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1102v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1103w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F1(A1 a12, boolean z3, P p4, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, Context context, InterfaceC0023l0 interfaceC0023l03, InterfaceC0023l0 interfaceC0023l04, InterfaceC0023l0 interfaceC0023l05, Y2.c cVar) {
        super(2, cVar);
        this.f1095o = a12;
        this.f1096p = z3;
        this.f1097q = p4;
        this.f1098r = interfaceC0023l0;
        this.f1099s = interfaceC0023l02;
        this.f1100t = context;
        this.f1101u = interfaceC0023l03;
        this.f1102v = interfaceC0023l04;
        this.f1103w = interfaceC0023l05;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((F1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new F1(this.f1095o, this.f1096p, this.f1097q, this.f1098r, this.f1099s, this.f1100t, this.f1101u, this.f1102v, this.f1103w, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws Throwable {
        String str;
        int i4 = this.f1094n;
        A1 a12 = this.f1095o;
        T2.p pVar = T2.p.f4662a;
        Z2.a aVar = Z2.a.f5639i;
        if (i4 == 0) {
            T2.c.I(obj);
            C0225a c0225aA = a12.a();
            if (c0225aA != null) {
                str = c0225aA.f3175a;
                if (this.f1096p) {
                    int i5 = AbstractC0114c2.f1674a;
                    if (((Boolean) this.f1098r.getValue()).booleanValue()) {
                        if (j3.j.a(AbstractC0114c2.f1678e, Boolean.FALSE) && !AbstractC0114c2.f1679f && !C1432a.z()) {
                            this.f1093m = str;
                            this.f1094n = 1;
                            P p4 = this.f1097q;
                            p4.getClass();
                            Object objE = p4.e("open", new A.K0(p4, 3, str), this);
                            if (objE != aVar) {
                                objE = pVar;
                            }
                            if (objE != aVar) {
                            }
                        }
                    }
                }
            }
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
            return pVar;
        }
        str = this.f1093m;
        T2.c.I(obj);
        String str2 = str;
        C0174q1 c0174q1 = new C0174q1(this.f1099s, 1);
        Context context = this.f1100t;
        A.L0 l02 = new A.L0(context, 8, this.f1101u);
        E1 e12 = new E1(context, this.f1097q, str2, this.f1102v, this.f1103w, a12, null);
        this.f1093m = null;
        this.f1094n = 2;
        return AbstractC0114c2.t(c0174q1, new A.J(17), l02, e12, this) == aVar ? aVar : pVar;
    }
}
