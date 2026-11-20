package z2;

import java.util.Set;
import k0.F;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14207i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f14208j;

    public /* synthetic */ l(int i4, Object obj) {
        this.f14207i = i4;
        this.f14208j = obj;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f14207i) {
            case 0:
                k kVar = (k) this.f14208j;
                R.w wVar = (R.w) obj;
                j3.j.e(wVar, "it");
                if (wVar.b() && !kVar.a()) {
                    AbstractC1039b.x();
                }
                kVar.f14204a.setValue(Boolean.valueOf(wVar.b()));
                if (!wVar.b()) {
                    kVar.b(false);
                    kVar.f14206c = false;
                }
                break;
            default:
                String str = (String) this.f14208j;
                F f4 = (F) obj;
                j3.j.e(f4, "$this$drawWithContent");
                if (!((Set) AbstractC1462a.f14137b.getValue()).contains(str)) {
                    f4.c();
                }
                break;
        }
        return T2.p.f4662a;
    }
}
