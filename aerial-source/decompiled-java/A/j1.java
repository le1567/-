package A;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f291m;

    /* renamed from: n, reason: collision with root package name */
    public int f292n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f293o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i3.e f294p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f295q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(i3.e eVar, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f291m = i4;
        this.f294p = eVar;
        this.f295q = interfaceC0023l0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f291m) {
        }
        return ((j1) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f291m) {
            case 0:
                j1 j1Var = new j1(this.f294p, this.f295q, cVar, 0);
                j1Var.f293o = obj;
                return j1Var;
            case 1:
                j1 j1Var2 = new j1(this.f294p, this.f295q, cVar, 1);
                j1Var2.f293o = obj;
                return j1Var2;
            case 2:
                j1 j1Var3 = new j1(this.f294p, this.f295q, cVar, 2);
                j1Var3.f293o = obj;
                return j1Var3;
            default:
                j1 j1Var4 = new j1(this.f294p, this.f295q, cVar, 3);
                j1Var4.f293o = obj;
                return j1Var4;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f291m) {
            case 0:
                int i4 = this.f292n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    D0 d02 = new D0(this.f295q, ((t3.A) this.f293o).j());
                    this.f292n = 1;
                    Object objH = this.f294p.h(d02, this);
                    Z2.a aVar = Z2.a.f5639i;
                    if (objH == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 1:
                int i5 = this.f292n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    D0 d03 = new D0(this.f295q, ((t3.A) this.f293o).j());
                    this.f292n = 1;
                    Object objH2 = this.f294p.h(d03, this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objH2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 2:
                int i6 = this.f292n;
                if (i6 == 0) {
                    T2.c.I(obj);
                    D0 d04 = new D0(this.f295q, ((t3.A) this.f293o).j());
                    this.f292n = 1;
                    Object objH3 = this.f294p.h(d04, this);
                    Z2.a aVar3 = Z2.a.f5639i;
                    if (objH3 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            default:
                int i7 = this.f292n;
                if (i7 == 0) {
                    T2.c.I(obj);
                    D0 d05 = new D0(this.f295q, ((t3.A) this.f293o).j());
                    this.f292n = 1;
                    Object objH4 = this.f294p.h(d05, this);
                    Z2.a aVar4 = Z2.a.f5639i;
                    if (objH4 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
        }
    }
}
