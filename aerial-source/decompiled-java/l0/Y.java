package l0;

import android.view.ViewGroup;
import o0.InterfaceC1038a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y extends M.m implements InterfaceC1038a {

    /* renamed from: w, reason: collision with root package name */
    public ViewGroup f9796w;

    @Override // o0.InterfaceC1038a
    public final Object N(k0.e0 e0Var, Q.c cVar, Y2.c cVar2) {
        long jG = e0Var.G(0L);
        S.c cVar3 = (S.c) cVar.b();
        S.c cVarE = cVar3 != null ? cVar3.e(jG) : null;
        if (cVarE != null) {
            this.f9796w.requestRectangleOnScreen(T.L.r(cVarE), false);
        }
        return T2.p.f4662a;
    }
}
