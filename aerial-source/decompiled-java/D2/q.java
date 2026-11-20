package D2;

import a3.AbstractC0349i;
import t3.A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2766m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z2.k f2767n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i3.a f2768o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(z2.k kVar, i3.a aVar, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2766m = i4;
        this.f2767n = kVar;
        this.f2768o = aVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        A a4 = (A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2766m) {
            case 0:
                q qVar = (q) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                qVar.o(pVar);
                return pVar;
            default:
                q qVar2 = (q) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                qVar2.o(pVar2);
                return pVar2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2766m) {
            case 0:
                return new q(this.f2767n, this.f2768o, cVar, 0);
            default:
                return new q(this.f2767n, this.f2768o, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f2766m;
        T2.p pVar = T2.p.f4662a;
        i3.a aVar = this.f2768o;
        z2.k kVar = this.f2767n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                if (kVar.a()) {
                    aVar.b();
                    break;
                }
                break;
            default:
                T2.c.I(obj);
                if (kVar.a()) {
                    aVar.b();
                    break;
                }
                break;
        }
        return pVar;
    }
}
