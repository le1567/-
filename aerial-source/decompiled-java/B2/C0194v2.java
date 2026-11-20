package B2;

import A.C0041v;
import u0.C1285K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.v2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0194v2 implements i3.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ char f2251i;

    public C0194v2(char c4) {
        this.f2251i = c4;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        long j4 = ((T.t) obj).f4555a;
        C0041v c0041v = (C0041v) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= c0041v.e(j4) ? 4 : 2;
        }
        if (c0041v.Q(iIntValue & 1, (iIntValue & 19) != 18)) {
            o3.e.b(String.valueOf(this.f2251i), null, C1285K.a(C2.i.f2649f, j4, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v, 0, 1018);
        } else {
            c0041v.T();
        }
        return T2.p.f4662a;
    }
}
