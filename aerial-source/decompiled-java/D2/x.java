package D2;

import a3.AbstractC0349i;
import n.T;
import t3.A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2789m;

    /* renamed from: n, reason: collision with root package name */
    public int f2790n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ T f2791o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(T t4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2789m = i4;
        this.f2791o = t4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        A a4 = (A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2789m) {
        }
        return ((x) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2789m) {
            case 0:
                return new x(this.f2791o, cVar, 0);
            default:
                return new x(this.f2791o, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f2789m) {
            case 0:
                int i4 = this.f2790n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    T t4 = this.f2791o;
                    int iH = t4.f10334d.h();
                    this.f2790n = 1;
                    Object objF = T.f(t4, iH, this);
                    Z2.a aVar = Z2.a.f5639i;
                    if (objF == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            default:
                int i5 = this.f2790n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    T t5 = this.f2791o;
                    int iH2 = t5.f10334d.h();
                    this.f2790n = 1;
                    Object objF2 = T.f(t5, iH2, this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objF2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
        }
    }
}
