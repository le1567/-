package k0;

import i0.AbstractC0549K;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9217j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ W f9218k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(W w4, int i4) {
        super(0);
        this.f9217j = i4;
        this.f9218k = w4;
    }

    @Override // i3.a
    public final Object b() {
        AbstractC0549K placementScope;
        switch (this.f9217j) {
            case 0:
                W w4 = this.f9218k;
                H h4 = w4.f9238n;
                h4.f9127i = 0;
                C.e eVarX = h4.f9119a.x();
                Object[] objArr = eVarX.f2392i;
                int i4 = eVarX.f2394k;
                for (int i5 = 0; i5 < i4; i5++) {
                    W w5 = ((D) objArr[i5]).f9077M.f9134p;
                    w5.f9240p = w5.f9241q;
                    w5.f9241q = Integer.MAX_VALUE;
                    w5.f9220B = false;
                    if (w5.f9244t == B.f9058j) {
                        w5.f9244t = B.f9059k;
                    }
                }
                D d4 = h4.f9119a;
                D d5 = h4.f9119a;
                C.e eVarX2 = d4.x();
                Object[] objArr2 = eVarX2.f2392i;
                int i6 = eVarX2.f2394k;
                for (int i7 = 0; i7 < i6; i7++) {
                    ((D) objArr2[i7]).f9077M.f9134p.f9224F.f9109d = false;
                }
                w4.k().c0().o();
                C.e eVarX3 = d5.x();
                Object[] objArr3 = eVarX3.f2392i;
                int i8 = eVarX3.f2394k;
                for (int i9 = 0; i9 < i8; i9++) {
                    D d6 = (D) objArr3[i9];
                    H h5 = d6.f9077M;
                    if (h5.f9134p.f9240p != d6.u()) {
                        d5.N();
                        d5.A();
                        if (d6.u() == Integer.MAX_VALUE) {
                            if (h5.f9121c) {
                                S s4 = h5.f9135q;
                                j3.j.b(s4);
                                s4.S(false);
                            }
                            h5.f9134p.U();
                        }
                    }
                }
                C.e eVarX4 = d5.x();
                Object[] objArr4 = eVarX4.f2392i;
                int i10 = eVarX4.f2394k;
                for (int i11 = 0; i11 < i10; i11++) {
                    E e4 = ((D) objArr4[i11]).f9077M.f9134p.f9224F;
                    e4.f9110e = e4.f9109d;
                }
                break;
            case 1:
                W w6 = this.f9218k;
                w6.f9238n.a().d(w6.f9228J);
                break;
            default:
                W w7 = this.f9218k;
                H h6 = w7.f9238n;
                e0 e0Var = h6.a().f9307y;
                if (e0Var == null || (placementScope = e0Var.f9168t) == null) {
                    placementScope = ((C0938v) G.a(h6.f9119a)).getPlacementScope();
                }
                i3.c cVar = w7.f9233O;
                if (cVar == null) {
                    e0 e0VarA = h6.a();
                    long j4 = w7.f9234P;
                    float f4 = w7.f9235Q;
                    placementScope.getClass();
                    AbstractC0549K.c(placementScope, e0VarA);
                    e0VarA.O(F0.i.c(j4, e0VarA.f7292m), f4, null);
                } else {
                    e0 e0VarA2 = h6.a();
                    long j5 = w7.f9234P;
                    float f5 = w7.f9235Q;
                    placementScope.getClass();
                    AbstractC0549K.c(placementScope, e0VarA2);
                    e0VarA2.O(F0.i.c(j5, e0VarA2.f7292m), f5, cVar);
                }
                break;
        }
        return T2.p.f4662a;
    }
}
