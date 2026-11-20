package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends AbstractC0349i implements i3.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2142m;

    /* renamed from: n, reason: collision with root package name */
    public int f2143n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ o.W f2144o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2145p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, Y2.c cVar, int i4) {
        super(3, cVar);
        this.f2142m = i4;
        this.f2145p = obj;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        o.W w4 = (o.W) obj;
        S.b bVar = (S.b) obj2;
        switch (this.f2142m) {
            case 0:
                long j4 = bVar.f4386a;
                r rVar = new r((InterfaceC0023l0) this.f2145p, (Y2.c) obj3, 0);
                rVar.f2144o = w4;
                return rVar.o(T2.p.f4662a);
            default:
                long j5 = bVar.f4386a;
                r rVar2 = new r((z2.k) this.f2145p, (Y2.c) obj3, 1);
                rVar2.f2144o = w4;
                return rVar2.o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f2142m;
        T2.p pVar = T2.p.f4662a;
        Z2.a aVar = Z2.a.f5639i;
        Object obj2 = this.f2145p;
        switch (i4) {
            case 0:
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) obj2;
                o.W w4 = this.f2144o;
                int i5 = this.f2143n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    C0111c c0111c = AbstractC0191v.f2235a;
                    interfaceC0023l0.setValue(Boolean.TRUE);
                    this.f2144o = null;
                    this.f2143n = 1;
                    if (w4.e(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                C0111c c0111c2 = AbstractC0191v.f2235a;
                interfaceC0023l0.setValue(Boolean.FALSE);
                return pVar;
            default:
                z2.k kVar = (z2.k) obj2;
                o.W w5 = this.f2144o;
                int i6 = this.f2143n;
                if (i6 == 0) {
                    T2.c.I(obj);
                    kVar.b(true);
                    this.f2144o = null;
                    this.f2143n = 1;
                    if (w5.e(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                if (kVar.f14206c) {
                    return pVar;
                }
                kVar.b(false);
                return pVar;
        }
    }
}
