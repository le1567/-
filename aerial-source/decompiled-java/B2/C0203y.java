package B2;

import A.C0041v;
import app.orchard.tv.R;
import o0.AbstractC1039b;
import u0.C1285K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0203y implements i3.f {

    /* renamed from: j, reason: collision with root package name */
    public static final C0203y f2329j = new C0203y(0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0203y f2330k = new C0203y(1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0203y f2331l = new C0203y(2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2332i;

    public /* synthetic */ C0203y(int i4) {
        this.f2332i = i4;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f2332i) {
            case 0:
                long j4 = ((T.t) obj).f4555a;
                C0041v c0041v = (C0041v) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= c0041v.e(j4) ? 4 : 2;
                }
                if (c0041v.Q(iIntValue & 1, (iIntValue & 19) != 18)) {
                    o3.e.b(AbstractC1039b.T(R.string.pin_kind_digits, c0041v), null, C1285K.a(C2.i.f2650g, j4, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v, 0, 1018);
                } else {
                    c0041v.T();
                }
                break;
            case 1:
                long j5 = ((T.t) obj).f4555a;
                C0041v c0041v2 = (C0041v) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= c0041v2.e(j5) ? 4 : 2;
                }
                if (c0041v2.Q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    C2.e.a(C2.a.f2610x, j5, 18, null, 0.0f, c0041v2, ((iIntValue2 << 3) & 112) | 390, 24);
                } else {
                    c0041v2.T();
                }
                break;
            default:
                long j6 = ((T.t) obj).f4555a;
                C0041v c0041v3 = (C0041v) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= c0041v3.e(j6) ? 4 : 2;
                }
                if (c0041v3.Q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    o3.e.b(AbstractC1039b.T(R.string.pin_kind_arrows, c0041v3), null, C1285K.a(C2.i.f2650g, j6, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v3, 0, 1018);
                } else {
                    c0041v3.T();
                }
                break;
        }
        return T2.p.f4662a;
    }
}
