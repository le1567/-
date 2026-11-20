package B2;

import a3.AbstractC0349i;
import t3.C1230p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1305m;

    /* renamed from: n, reason: collision with root package name */
    public int f1306n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1230p f1307o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(C1230p c1230p, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1305m = i4;
        this.f1307o = c1230p;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1305m) {
        }
        return ((O) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1305m) {
            case 0:
                return new O(this.f1307o, cVar, 0);
            default:
                return new O(this.f1307o, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws Throwable {
        switch (this.f1305m) {
            case 0:
                int i4 = this.f1306n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return obj;
                }
                T2.c.I(obj);
                this.f1306n = 1;
                Object objE = this.f1307o.E(this);
                Z2.a aVar = Z2.a.f5639i;
                return objE == aVar ? aVar : objE;
            default:
                int i5 = this.f1306n;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return obj;
                }
                T2.c.I(obj);
                this.f1306n = 1;
                Object objE2 = this.f1307o.E(this);
                Z2.a aVar2 = Z2.a.f5639i;
                return objE2 == aVar2 ? aVar2 : objE2;
        }
    }
}
