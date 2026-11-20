package n;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0978c extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10361m;

    /* renamed from: n, reason: collision with root package name */
    public int f10362n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0995u f10363o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p.i f10364p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0978c(C0995u c0995u, p.i iVar, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f10361m = i4;
        this.f10363o = c0995u;
        this.f10364p = iVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f10361m) {
        }
        return ((C0978c) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10361m) {
            case 0:
                return new C0978c(this.f10363o, this.f10364p, cVar, 0);
            case 1:
                return new C0978c(this.f10363o, this.f10364p, cVar, 1);
            default:
                return new C0978c(this.f10363o, this.f10364p, cVar, 2);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws Throwable {
        switch (this.f10361m) {
            case 0:
                int i4 = this.f10362n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    p.g gVar = this.f10363o.f10441y;
                    if (gVar != null) {
                        p.h hVar = new p.h(this.f10364p);
                        this.f10362n = 1;
                        Object objA = gVar.a(hVar, this);
                        Z2.a aVar = Z2.a.f5639i;
                        if (objA == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            case 1:
                int i5 = this.f10362n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    p.g gVar2 = this.f10363o.f10441y;
                    if (gVar2 != null) {
                        this.f10362n = 1;
                        Object objA2 = gVar2.a(this.f10364p, this);
                        Z2.a aVar2 = Z2.a.f5639i;
                        if (objA2 == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            default:
                int i6 = this.f10362n;
                if (i6 == 0) {
                    T2.c.I(obj);
                    p.g gVar3 = this.f10363o.f10441y;
                    if (gVar3 != null) {
                        p.j jVar = new p.j(this.f10364p);
                        this.f10362n = 1;
                        Object objA3 = gVar3.a(jVar, this);
                        Z2.a aVar3 = Z2.a.f5639i;
                        if (objA3 == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
        }
    }
}
