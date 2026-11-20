package x3;

import a3.AbstractC0349i;
import t3.A;
import w3.InterfaceC1385d;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13754m = 1;

    /* renamed from: n, reason: collision with root package name */
    public int f13755n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13756o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f13757p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1386e f13758q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, InterfaceC1386e interfaceC1386e, Y2.c cVar) {
        super(2, cVar);
        this.f13757p = kVar;
        this.f13758q = interfaceC1386e;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, InterfaceC1386e interfaceC1386e, Object obj, Y2.c cVar) {
        super(2, cVar);
        this.f13757p = kVar;
        this.f13758q = interfaceC1386e;
        this.f13756o = obj;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        A a4 = (A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f13754m) {
        }
        return ((h) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f13754m) {
            case 0:
                return new h(this.f13757p, this.f13758q, this.f13756o, cVar);
            default:
                h hVar = new h(this.f13757p, this.f13758q, cVar);
                hVar.f13756o = obj;
                return hVar;
        }
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [a3.i, i3.f] */
    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f13754m) {
            case 0:
                int i4 = this.f13755n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    ?? r7 = this.f13757p.f13768m;
                    Object obj2 = this.f13756o;
                    this.f13755n = 1;
                    Object objF = r7.f(this.f13758q, obj2, this);
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
                int i5 = this.f13755n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    A a4 = (A) this.f13756o;
                    j3.s sVar = new j3.s();
                    k kVar = this.f13757p;
                    InterfaceC1385d interfaceC1385d = kVar.f13753l;
                    j jVar = new j(sVar, a4, kVar, this.f13758q);
                    this.f13755n = 1;
                    Object objA = interfaceC1385d.a(jVar, this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objA == aVar2) {
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
