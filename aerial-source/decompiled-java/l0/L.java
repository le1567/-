package l0;

import A.C0002b;
import A.C0041v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9734j = 1;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ T f9735k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i3.e f9736l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k0.m0 f9737m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(k0.m0 m0Var, T t4, i3.e eVar, int i4) {
        super(2);
        this.f9737m = m0Var;
        this.f9735k = t4;
        this.f9736l = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(C0938v c0938v, T t4, i3.e eVar) {
        super(2);
        this.f9737m = c0938v;
        this.f9735k = t4;
        this.f9736l = eVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f9734j) {
            case 0:
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    AbstractC0910g0.a((C0938v) this.f9737m, this.f9735k, this.f9736l, c0041v, 0);
                } else {
                    c0041v.T();
                }
                break;
            default:
                ((Number) obj2).intValue();
                AbstractC0910g0.a(this.f9737m, this.f9735k, this.f9736l, (C0041v) obj, C0002b.B(1));
                break;
        }
        return T2.p.f4662a;
    }
}
