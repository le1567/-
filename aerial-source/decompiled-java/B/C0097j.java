package B;

import A.AbstractC0049z;
import A.C0000a;
import A.InterfaceC0004c;
import A.c1;
import a.AbstractC0328a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0097j extends J {

    /* renamed from: c, reason: collision with root package name */
    public static final C0097j f900c = new C0097j(0, 2, 1);

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        int i4;
        I.f fVar = (I.f) l2.c(0);
        int iC = c1Var.c((C0000a) l2.c(1));
        if (c1Var.f245t >= iC) {
            AbstractC0049z.c("Check failed");
        }
        AbstractC0328a.K(c1Var, interfaceC0004c, iC);
        int i5 = c1Var.f245t;
        int iD = c1Var.f247v;
        while (iD >= 0 && !c1Var.x(iD)) {
            iD = c1Var.D(c1Var.f227b, iD);
        }
        int iT = iD + 1;
        int iK = 0;
        while (iT < i5) {
            if (c1Var.u(i5, iT)) {
                if (c1Var.x(iT)) {
                    iK = 0;
                }
                iT++;
            } else {
                iK += c1Var.x(iT) ? 1 : c1Var.f227b[(c1Var.r(iT) * 5) + 1] & 67108863;
                iT += c1Var.t(iT);
            }
        }
        while (true) {
            i4 = c1Var.f245t;
            if (i4 >= iC) {
                break;
            }
            if (c1Var.u(iC, i4)) {
                int i6 = c1Var.f245t;
                if (i6 < c1Var.f246u && (c1Var.f227b[(c1Var.r(i6) * 5) + 1] & 1073741824) != 0) {
                    interfaceC0004c.f(c1Var.C(c1Var.f245t));
                    iK = 0;
                }
                c1Var.O();
            } else {
                iK += c1Var.K();
            }
        }
        if (i4 != iC) {
            AbstractC0049z.c("Check failed");
        }
        fVar.f3464a = iK;
    }
}
