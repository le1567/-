package o;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10768m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ W f10769n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(W w4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f10768m = i4;
        this.f10769n = w4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f10768m) {
            case 0:
                w0 w0Var = (w0) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                w0Var.o(pVar);
                return pVar;
            case 1:
                w0 w0Var2 = (w0) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                w0Var2.o(pVar2);
                return pVar2;
            case 2:
                w0 w0Var3 = (w0) l(cVar, a4);
                T2.p pVar3 = T2.p.f4662a;
                w0Var3.o(pVar3);
                return pVar3;
            case 3:
                w0 w0Var4 = (w0) l(cVar, a4);
                T2.p pVar4 = T2.p.f4662a;
                w0Var4.o(pVar4);
                return pVar4;
            case 4:
                w0 w0Var5 = (w0) l(cVar, a4);
                T2.p pVar5 = T2.p.f4662a;
                w0Var5.o(pVar5);
                return pVar5;
            default:
                w0 w0Var6 = (w0) l(cVar, a4);
                T2.p pVar6 = T2.p.f4662a;
                w0Var6.o(pVar6);
                return pVar6;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f10768m) {
            case 0:
                return new w0(this.f10769n, cVar, 0);
            case 1:
                return new w0(this.f10769n, cVar, 1);
            case 2:
                return new w0(this.f10769n, cVar, 2);
            case 3:
                return new w0(this.f10769n, cVar, 3);
            case 4:
                return new w0(this.f10769n, cVar, 4);
            default:
                return new w0(this.f10769n, cVar, 5);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f10768m;
        T2.p pVar = T2.p.f4662a;
        W w4 = this.f10769n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                w4.c();
                break;
            case 1:
                T2.c.I(obj);
                w4.f10601k = true;
                C3.d dVar = w4.f10602l;
                if (dVar.c()) {
                    dVar.f(null);
                    break;
                }
                break;
            case 2:
                T2.c.I(obj);
                w4.c();
                break;
            case 3:
                T2.c.I(obj);
                w4.c();
                break;
            case 4:
                T2.c.I(obj);
                w4.f10601k = true;
                C3.d dVar2 = w4.f10602l;
                if (dVar2.c()) {
                    dVar2.f(null);
                    break;
                }
                break;
            default:
                T2.c.I(obj);
                w4.c();
                break;
        }
        return pVar;
    }
}
