package I;

import A.C0041v;
import F0.p;
import o.i0;
import o.k0;
import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class d extends j3.a implements i3.e {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3458p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i4, Object obj, Class cls, String str, String str2, int i5, int i6) {
        super(i4, i5, cls, obj, str, str2);
        this.f3458p = i6;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f3458p) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                ((e) this.f8850i).d(iIntValue, (C0041v) obj);
                break;
            default:
                long j4 = ((p) obj).f3086a;
                k0 k0Var = (k0) this.f8850i;
                C.q(k0Var.f10661J.c(), null, new i0(k0Var, j4, null, 2), 3);
                break;
        }
        return T2.p.f4662a;
    }
}
