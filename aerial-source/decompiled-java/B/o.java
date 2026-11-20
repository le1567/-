package B;

import A.H0;
import A.InterfaceC0004c;
import A.c1;
import i.C0512E;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final o f905c = new o(0, 1, 1);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        C.e eVar;
        H0 h02 = (H0) l2.c(0);
        C0512E c0512e = lVar.f3480i;
        if (c0512e == null || ((I.g) c0512e.g(h02)) == null) {
            return;
        }
        ArrayList arrayList = lVar.f3481j;
        if (arrayList != null && (eVar = (C.e) arrayList.remove(arrayList.size() - 1)) != null) {
            lVar.f3476e = eVar;
        }
        c0512e.k(h02);
    }
}
