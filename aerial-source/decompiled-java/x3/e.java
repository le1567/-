package x3;

import a3.AbstractC0349i;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13746m;

    /* renamed from: n, reason: collision with root package name */
    public int f13747n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13748o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f13749p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f13746m = i4;
        this.f13749p = fVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f13746m) {
            case 0:
                return ((e) l((Y2.c) obj2, (v3.o) obj)).o(T2.p.f4662a);
            default:
                return ((e) l((Y2.c) obj2, (InterfaceC1386e) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f13746m) {
            case 0:
                e eVar = new e(this.f13749p, cVar, 0);
                eVar.f13748o = obj;
                return eVar;
            default:
                e eVar2 = new e(this.f13749p, cVar, 1);
                eVar2.f13748o = obj;
                return eVar2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f13746m) {
            case 0:
                int i4 = this.f13747n;
                T2.p pVar = T2.p.f4662a;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                v3.o oVar = (v3.o) this.f13748o;
                this.f13747n = 1;
                Object objD = this.f13749p.d(new t(oVar), this);
                Z2.a aVar = Z2.a.f5639i;
                if (objD != aVar) {
                    objD = pVar;
                }
                return objD == aVar ? aVar : pVar;
            default:
                int i5 = this.f13747n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    InterfaceC1386e interfaceC1386e = (InterfaceC1386e) this.f13748o;
                    this.f13747n = 1;
                    Object objD2 = this.f13749p.d(interfaceC1386e, this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objD2 == aVar2) {
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
