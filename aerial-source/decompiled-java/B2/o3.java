package B2;

import a3.AbstractC0349i;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f2075m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f2076n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(boolean z3, boolean z4, Y2.c cVar) {
        super(2, cVar);
        this.f2075m = z3;
        this.f2076n = z4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        o3 o3Var = (o3) l((Y2.c) obj2, (t3.A) obj);
        T2.p pVar = T2.p.f4662a;
        o3Var.o(pVar);
        return pVar;
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new o3(this.f2075m, this.f2076n, cVar);
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        i3 i3Var;
        T2.c.I(obj);
        if (this.f2075m && this.f2076n && (i3Var = C0106b.f1646d) != null) {
            C0106b.f1646d = null;
            if (F2.d0.f3224a.d(i3Var.f1864b, i3Var.f1865c, i3Var.f1863a)) {
                U2.m mVar = AbstractC1452g.f14018a;
                AbstractC1452g.c("video wallpaper: back from the screensaver onto its picture (" + i3Var.f1863a + " at " + i3Var.f1864b + " ms)");
            }
        }
        return T2.p.f4662a;
    }
}
