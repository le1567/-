package k0;

import i0.AbstractC0549K;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S f9183j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m0 f9184k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f9185l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(S s4, m0 m0Var, long j4) {
        super(0);
        this.f9183j = s4;
        this.f9184k = m0Var;
        this.f9185l = j4;
    }

    @Override // i3.a
    public final Object b() {
        N nT0;
        H h4 = this.f9183j.f9192n;
        AbstractC0549K placementScope = null;
        if (AbstractC0839j.p(h4.f9119a) || h4.f9121c) {
            e0 e0Var = h4.a().f9307y;
            if (e0Var != null) {
                placementScope = e0Var.f9168t;
            }
        } else {
            e0 e0Var2 = h4.a().f9307y;
            if (e0Var2 != null && (nT0 = e0Var2.t0()) != null) {
                placementScope = nT0.f9168t;
            }
        }
        if (placementScope == null) {
            placementScope = ((C0938v) this.f9184k).getPlacementScope();
        }
        N nT02 = h4.a().t0();
        j3.j.b(nT02);
        AbstractC0549K.i(placementScope, nT02, this.f9185l);
        return T2.p.f4662a;
    }
}
