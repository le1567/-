package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import android.content.Context;
import android.graphics.Bitmap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f993m;

    /* renamed from: n, reason: collision with root package name */
    public int f994n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f995o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f996p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f997q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f998r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f999s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B3(String str, long j4, Context context, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f993m = i4;
        this.f995o = str;
        this.f996p = j4;
        this.f997q = context;
        this.f998r = interfaceC0023l0;
        this.f999s = interfaceC0023l02;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f993m) {
        }
        return ((B3) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f993m) {
            case 0:
                return new B3(this.f995o, this.f996p, this.f997q, this.f998r, this.f999s, cVar, 0);
            default:
                return new B3(this.f995o, this.f996p, this.f997q, this.f998r, this.f999s, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objD;
        int i4 = this.f993m;
        Z2.a aVar = Z2.a.f5639i;
        switch (i4) {
            case 0:
                int i5 = this.f994n;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return obj;
                }
                T2.c.I(obj);
                this.f994n = 1;
                Object objD2 = G3.d(this.f997q, this.f998r, this.f999s, this.f995o, this.f996p, true, this);
                return objD2 == aVar ? aVar : objD2;
            default:
                int i6 = this.f994n;
                String str = this.f995o;
                if (i6 == 0) {
                    T2.c.I(obj);
                    this.f994n = 1;
                    objD = G3.d(this.f997q, this.f998r, this.f999s, str, this.f996p, false, this);
                    if (objD == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        T2.c.I(obj);
                        return T2.p.f4662a;
                    }
                    T2.c.I(obj);
                    objD = obj;
                }
                T2.i iVar = (T2.i) objD;
                if (iVar != null) {
                    Bitmap bitmap = (Bitmap) iVar.f4651i;
                    long jLongValue = ((Number) iVar.f4652j).longValue();
                    F2.d0 d0Var = F2.d0.f3224a;
                    this.f994n = 2;
                    if (F2.d0.f3224a.Y(bitmap, str, jLongValue, new F2.B(12), this) == aVar) {
                        return aVar;
                    }
                }
                return T2.p.f4662a;
        }
    }
}
