package B;

import A.AbstractC0049z;
import A.C0000a;
import A.InterfaceC0004c;
import A.V0;
import A.c1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0092e extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final C0092e f895c = new C0092e(0, 2, 1);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        C0000a c0000a = (C0000a) l2.c(0);
        Object objC = l2.c(1);
        if (objC instanceof V0) {
            V0 v02 = (V0) objC;
            lVar.f3476e.b(v02);
            lVar.f3475d.a(v02);
        }
        if (c1Var.f239n != 0) {
            AbstractC0049z.c("Can only append a slot if not current inserting");
        }
        int i4 = c1Var.f234i;
        int i5 = c1Var.f235j;
        int iC = c1Var.c(c0000a);
        int iG = c1Var.g(c1Var.f227b, c1Var.r(iC + 1));
        c1Var.f234i = iG;
        c1Var.f235j = iG;
        c1Var.w(1, iC);
        if (i4 >= iG) {
            i4++;
            i5++;
        }
        c1Var.f228c[iG] = objC;
        c1Var.f234i = i4;
        c1Var.f235j = i5;
    }
}
