package B;

import A.AbstractC0049z;
import A.H0;
import A.InterfaceC0004c;
import A.V0;
import A.c1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final E f862c = new E(1, 0, 2);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        int iB = l2.b(0);
        int i4 = c1Var.f247v;
        int iM = c1Var.M(c1Var.f227b, c1Var.r(i4));
        int iG = c1Var.g(c1Var.f227b, c1Var.r(i4 + 1));
        for (int iMax = Math.max(iM, iG - iB); iMax < iG; iMax++) {
            Object obj = c1Var.f228c[c1Var.h(iMax)];
            if (obj instanceof V0) {
                lVar.e((V0) obj);
            } else if (obj instanceof H0) {
                ((H0) obj).d();
            }
        }
        if (iB <= 0) {
            AbstractC0049z.c("Check failed");
        }
        int i5 = c1Var.f247v;
        int iM2 = c1Var.M(c1Var.f227b, c1Var.r(i5));
        int iG2 = c1Var.g(c1Var.f227b, c1Var.r(i5 + 1)) - iB;
        if (iG2 < iM2) {
            AbstractC0049z.c("Check failed");
        }
        c1Var.I(iG2, iB, i5);
        int i6 = c1Var.f234i;
        if (i6 >= iM2) {
            c1Var.f234i = i6 - iB;
        }
    }
}
