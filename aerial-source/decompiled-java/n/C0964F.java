package n;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0964F extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10307m;

    /* renamed from: n, reason: collision with root package name */
    public int f10308n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0965G f10309o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0964F(C0965G c0965g, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f10307m = i4;
        this.f10309o = c0965g;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f10307m) {
        }
        return ((C0964F) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10307m) {
            case 0:
                return new C0964F(this.f10309o, cVar, 0);
            default:
                return new C0964F(this.f10309o, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f10307m) {
            case 0:
                int i4 = this.f10308n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    this.f10308n = 1;
                    Object objO0 = C0965G.o0(this.f10309o, this);
                    Z2.a aVar = Z2.a.f5639i;
                    if (objO0 == aVar) {
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
                int i5 = this.f10308n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    this.f10308n = 1;
                    Object objP0 = C0965G.p0(this.f10309o, this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objP0 == aVar2) {
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
