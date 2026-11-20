package B;

import A.C0000a;
import A.H0;
import A.InterfaceC0004c;
import A.V0;
import A.c1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends J {

    /* renamed from: d, reason: collision with root package name */
    public static final r f908d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f909e;

    /* renamed from: f, reason: collision with root package name */
    public static final r f910f;

    /* renamed from: g, reason: collision with root package name */
    public static final r f911g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f912c;

    static {
        int i4 = 1;
        f908d = new r(i4, 2, 0);
        int i5 = 1;
        f909e = new r(i5, i5, 1);
        f910f = new r(i4, 2, 2);
        int i6 = 1;
        f911g = new r(i6, i6, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i4, int i5, int i6) {
        super(i4, i5);
        this.f912c = i6;
    }

    @Override // B.J
    public final void a(L l2, InterfaceC0004c interfaceC0004c, c1 c1Var, I.l lVar, K k4) {
        switch (this.f912c) {
            case 0:
                Object objB = ((i3.a) l2.c(0)).b();
                C0000a c0000a = (C0000a) l2.c(1);
                int iB = l2.b(0);
                c0000a.getClass();
                c1Var.T(c1Var.c(c0000a), objB);
                interfaceC0004c.j(iB, objB);
                interfaceC0004c.f(objB);
                break;
            case 1:
                C0000a c0000a2 = (C0000a) l2.c(0);
                int iB2 = l2.b(0);
                interfaceC0004c.s();
                c0000a2.getClass();
                interfaceC0004c.e(iB2, c1Var.C(c1Var.c(c0000a2)));
                break;
            case 2:
                Object objC = l2.c(0);
                C0000a c0000a3 = (C0000a) l2.c(1);
                int iB3 = l2.b(0);
                if (objC instanceof V0) {
                    V0 v02 = (V0) objC;
                    lVar.f3476e.b(v02);
                    lVar.f3475d.a(v02);
                }
                Object objJ = c1Var.J(c1Var.c(c0000a3), iB3, objC);
                if (!(objJ instanceof V0)) {
                    if (objJ instanceof H0) {
                        ((H0) objJ).d();
                        break;
                    }
                } else {
                    lVar.e((V0) objJ);
                    break;
                }
                break;
            default:
                Object objC2 = l2.c(0);
                int iB4 = l2.b(0);
                if (objC2 instanceof V0) {
                    V0 v03 = (V0) objC2;
                    lVar.f3476e.b(v03);
                    lVar.f3475d.a(v03);
                }
                Object objJ2 = c1Var.J(c1Var.f245t, iB4, objC2);
                if (!(objJ2 instanceof V0)) {
                    if (objJ2 instanceof H0) {
                        ((H0) objJ2).d();
                        break;
                    }
                } else {
                    lVar.e((V0) objJ2);
                    break;
                }
                break;
        }
    }

    @Override // B.J
    public C0000a b(L l2) {
        switch (this.f912c) {
            case 0:
                return (C0000a) l2.c(1);
            case 1:
                return (C0000a) l2.c(0);
            default:
                return super.b(l2);
        }
    }
}
