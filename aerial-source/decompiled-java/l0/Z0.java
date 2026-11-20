package l0;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Z0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9798m;

    /* renamed from: n, reason: collision with root package name */
    public int f9799n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b1 f9800o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z0(b1 b1Var, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f9798m = i4;
        this.f9800o = b1Var;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f9798m) {
        }
        return ((Z0) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f9798m) {
            case 0:
                return new Z0(this.f9800o, cVar, 0);
            default:
                return new Z0(this.f9800o, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws Throwable {
        switch (this.f9798m) {
            case 0:
                int i4 = this.f9799n;
                T2.p pVar = T2.p.f4662a;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                C0938v c0938v = this.f9800o.f9816i;
                this.f9799n = 1;
                Object objE = c0938v.f9942A.e(this);
                Z2.a aVar = Z2.a.f5639i;
                if (objE != aVar) {
                    objE = pVar;
                }
                return objE == aVar ? aVar : pVar;
            default:
                int i5 = this.f9799n;
                T2.p pVar2 = T2.p.f4662a;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar2;
                }
                T2.c.I(obj);
                C0938v c0938v2 = this.f9800o.f9816i;
                this.f9799n = 1;
                Object objH = c0938v2.f9944B.h(this);
                Z2.a aVar2 = Z2.a.f5639i;
                if (objH != aVar2) {
                    objH = pVar2;
                }
                return objH == aVar2 ? aVar2 : pVar2;
        }
    }
}
