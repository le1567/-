package F2;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3095m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i3.a f3096n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(i3.a aVar, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f3095m = i4;
        this.f3096n = aVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f3095m) {
            case 0:
                D d4 = (D) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                d4.o(pVar);
                return pVar;
            default:
                D d5 = (D) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                d5.o(pVar2);
                return pVar2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f3095m) {
            case 0:
                return new D(this.f3096n, cVar, 0);
            default:
                return new D(this.f3096n, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f3095m;
        T2.p pVar = T2.p.f4662a;
        i3.a aVar = this.f3096n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                aVar.b();
                break;
            default:
                T2.c.I(obj);
                aVar.b();
                break;
        }
        return pVar;
    }
}
