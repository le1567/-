package o1;

import A.C0025m0;
import f1.C0475o;
import f1.C0476p;
import p1.C1072a;
import p1.InterfaceC1073b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1065z implements i1.l {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11228i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f1.b0 f11229j;

    public /* synthetic */ C1065z(f1.b0 b0Var) {
        this.f11229j = b0Var;
    }

    public /* synthetic */ C1065z(C1072a c1072a, f1.b0 b0Var) {
        this.f11229j = b0Var;
    }

    @Override // i1.l
    public final void a(Object obj) {
        switch (this.f11228i) {
            case 0:
                ((f1.K) obj).a(this.f11229j);
                break;
            default:
                p1.h hVar = (p1.h) ((InterfaceC1073b) obj);
                C0025m0 c0025m0 = hVar.f11305p;
                f1.b0 b0Var = this.f11229j;
                if (c0025m0 != null) {
                    C0476p c0476p = (C0476p) c0025m0.f319j;
                    if (c0476p.f6850v == -1) {
                        C0475o c0475oA = c0476p.a();
                        c0475oA.f6806t = b0Var.f6739a;
                        c0475oA.f6807u = b0Var.f6740b;
                        hVar.f11305p = new C0025m0(new C0476p(c0475oA), 28, (String) c0025m0.f320k);
                    }
                }
                int i4 = b0Var.f6739a;
                break;
        }
    }
}
