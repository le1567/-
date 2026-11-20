package B;

import A.C0025m0;
import A.C0029o0;
import A.InterfaceC0004c;
import A.c1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0093f extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final C0093f f896c = new C0093f(0, 2, 1);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        I.f fVar = (I.f) l2.c(1);
        int i4 = fVar != null ? fVar.f3464a : 0;
        C0088a c0088a = (C0088a) l2.c(0);
        if (i4 > 0) {
            interfaceC0004c = new C0029o0(interfaceC0004c, i4);
        }
        c0088a.Y(interfaceC0004c, c1Var, lVar, k4 != null ? new C0025m0(k4, 2, c1Var) : null);
    }
}
