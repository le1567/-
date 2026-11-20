package u;

import A.C0025m0;
import B2.C0201x1;
import a3.AbstractC0349i;
import n.EnumC0967I;
import t.C1166d;
import t.C1180r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1245F extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f12408m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1246G f12409n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12410o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1245F(C1246G c1246g, int i4, Y2.c cVar) {
        super(2, cVar);
        this.f12409n = c1246g;
        this.f12410o = i4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C1245F) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new C1245F(this.f12409n, this.f12410o, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f12408m;
        T2.p pVar = T2.p.f4662a;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
            return pVar;
        }
        T2.c.I(obj);
        C1166d c1166d = this.f12409n.f12415x;
        this.f12408m = 1;
        C1180r c1180r = c1166d.f11924a;
        C0025m0 c0025m0 = C1180r.f12004x;
        c1180r.getClass();
        Object objB = c1180r.b(EnumC0967I.f10313i, new C0201x1(c1180r, this.f12410o, (Y2.c) null), this);
        Z2.a aVar = Z2.a.f5639i;
        if (objB != aVar) {
            objB = pVar;
        }
        if (objB != aVar) {
            objB = pVar;
        }
        return objB == aVar ? aVar : pVar;
    }
}
