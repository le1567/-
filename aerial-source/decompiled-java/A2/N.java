package A2;

import A.C0042v0;
import F2.C0229e;
import a3.AbstractC0349i;
import android.content.Context;
import java.io.File;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f675m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f676n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(Context context, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f675m = i4;
        this.f676n = context;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f675m) {
            case 0:
                N n4 = (N) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                n4.o(pVar);
                return pVar;
            case 1:
                return ((N) l(cVar, a4)).o(T2.p.f4662a);
            default:
                N n5 = (N) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                n5.o(pVar2);
                return pVar2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f675m) {
            case 0:
                return new N(this.f676n, cVar, 0);
            case 1:
                return new N(this.f676n, cVar, 1);
            default:
                return new N(this.f676n, cVar, 2);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        F2.G g3;
        int i4 = this.f675m;
        T2.p pVar = T2.p.f4662a;
        Context context = this.f676n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                C0042v0 c0042v0 = E2.f.f2933a;
                E2.f.d(context);
                return pVar;
            case 1:
                T2.c.I(obj);
                C0229e c0229e = F2.G.f3101l;
                j3.j.e(context, "context");
                String strF = C0229e.f(context);
                if (strF == null || (g3 = c0229e.g(context)) == null) {
                    return null;
                }
                return "http://" + strF + ":8790/" + g3.f3104i + "/";
            default:
                T2.c.I(obj);
                E2.B b4 = E2.B.f2907a;
                File fileD = E2.B.d(context);
                File file = System.currentTimeMillis() - fileD.lastModified() > 3600000 ? fileD : null;
                if (file != null) {
                    file.delete();
                }
                return pVar;
        }
    }
}
