package o;

import A.C0047y;
import a3.AbstractC0349i;
import l.AbstractC0872d;
import l.InterfaceC0878j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f10606m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10607n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f10608o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0878j f10609p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j3.p f10610q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(float f4, InterfaceC0878j interfaceC0878j, j3.p pVar, Y2.c cVar) {
        super(2, cVar);
        this.f10608o = f4;
        this.f10609p = interfaceC0878j;
        this.f10610q = pVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((Y) l((Y2.c) obj2, (InterfaceC1009a0) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        Y y4 = new Y(this.f10608o, this.f10609p, this.f10610q, cVar);
        y4.f10607n = obj;
        return y4;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f10606m;
        if (i4 == 0) {
            T2.c.I(obj);
            InterfaceC1009a0 interfaceC1009a0 = (InterfaceC1009a0) this.f10607n;
            C0047y c0047y = new C0047y(this.f10610q, 7, interfaceC1009a0);
            this.f10606m = 1;
            Object objD = AbstractC0872d.d(this.f10608o, this.f10609p, c0047y, this, 4);
            Z2.a aVar = Z2.a.f5639i;
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            T2.c.I(obj);
        }
        return T2.p.f4662a;
    }
}
