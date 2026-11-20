package B2;

import A.C0002b;
import a3.AbstractC0349i;
import android.os.SystemClock;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0109b2 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1660m;

    /* renamed from: n, reason: collision with root package name */
    public int f1661n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i3.a f1662o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0109b2(i3.a aVar, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1660m = i4;
        this.f1662o = aVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1660m) {
        }
        return ((C0109b2) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1660m) {
            case 0:
                return new C0109b2(this.f1662o, cVar, 0);
            default:
                return new C0109b2(this.f1662o, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objF;
        Z2.a aVar;
        switch (this.f1660m) {
            case 0:
                int i4 = this.f1661n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    l.o0 o0VarZ = C0002b.z(new G0(3, this.f1662o));
                    A2.I i5 = new A2.I(2, null, 9);
                    this.f1661n = 1;
                    Object objG = w3.u.g(o0VarZ, i5, this);
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (objG == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return Boolean.FALSE;
            default:
                int i6 = this.f1661n;
                if (i6 != 0 && i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                T2.c.I(obj);
                do {
                    long jUptimeMillis = SystemClock.uptimeMillis() - ((Number) this.f1662o.b()).longValue();
                    if (jUptimeMillis >= 120000) {
                        return Boolean.TRUE;
                    }
                    this.f1661n = 1;
                    objF = t3.C.f(120000 - jUptimeMillis, this);
                    aVar = Z2.a.f5639i;
                } while (objF != aVar);
                return aVar;
        }
    }
}
