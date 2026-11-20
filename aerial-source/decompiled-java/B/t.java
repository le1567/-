package B;

import A.AbstractC0049z;
import A.C0000a;
import A.C0025m0;
import A.InterfaceC0004c;
import A.Z0;
import A.c1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final t f914c = new t(0, 3, 1);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        C0025m0 c0025m0;
        Z0 z02 = (Z0) l2.c(1);
        C0000a c0000a = (C0000a) l2.c(0);
        C0090c c0090c = (C0090c) l2.c(2);
        c1 c1VarE = z02.e();
        if (k4 != null) {
            try {
                c0025m0 = new C0025m0(k4, 2, c1Var);
            } catch (Throwable th) {
                c1VarE.e(false);
                throw th;
            }
        } else {
            c0025m0 = null;
        }
        if (!c0090c.f893d.a0()) {
            AbstractC0049z.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        c0090c.f892c.Z(interfaceC0004c, c1VarE, lVar, c0025m0);
        c1VarE.e(true);
        c1Var.d();
        c0000a.getClass();
        c1Var.z(z02, z02.a(c0000a));
        c1Var.k();
    }
}
