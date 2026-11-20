package B;

import A.H0;
import A.InterfaceC0004c;
import A.V0;
import A.c1;
import i.AbstractC0519L;
import i.C0512E;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final x f918c = new x(0, 1, 1);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        H0 h02 = (H0) l2.c(0);
        Set set = lVar.f3472a;
        if (set == null) {
            return;
        }
        I.g gVar = new I.g(set);
        C0512E c0512e = lVar.f3480i;
        if (c0512e == null) {
            long[] jArr = AbstractC0519L.f7190a;
            c0512e = new C0512E();
            lVar.f3480i = c0512e;
        }
        c0512e.m(h02, gVar);
        lVar.f3476e.b(new V0(gVar, null));
    }
}
