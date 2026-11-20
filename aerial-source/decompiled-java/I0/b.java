package I0;

import A.C0025m0;
import T0.B;
import T0.S;
import a.AbstractC0328a;
import i0.AbstractC0563e;
import java.util.List;
import k0.C0845p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends I1.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u f3489j;

    public b(u uVar) {
        this.f3489j = uVar;
    }

    @Override // I1.e
    public final S h(S s4, List list) {
        return this.f3489j.g(s4);
    }

    @Override // I1.e
    public final C0025m0 i(B b4, C0025m0 c0025m0) {
        C0845p c0845p = this.f3489j.f3530G.f9076L.f9260c;
        if (c0845p.f9332V.f3987v) {
            long jP = AbstractC0328a.P(c0845p.G(0L));
            int i4 = (int) (jP >> 32);
            if (i4 < 0) {
                i4 = 0;
            }
            int i5 = (int) (jP & 4294967295L);
            if (i5 < 0) {
                i5 = 0;
            }
            long jE = AbstractC0563e.h(c0845p).E();
            int i6 = (int) (jE & 4294967295L);
            long j4 = c0845p.f7290k;
            long jP2 = AbstractC0328a.P(c0845p.G((Float.floatToRawIntBits((int) (j4 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j4 >> 32)) << 32)));
            int i7 = ((int) (jE >> 32)) - ((int) (jP2 >> 32));
            if (i7 < 0) {
                i7 = 0;
            }
            int i8 = i6 - ((int) (jP2 & 4294967295L));
            int i9 = i8 < 0 ? 0 : i8;
            if (i4 != 0 || i5 != 0 || i7 != 0 || i9 != 0) {
                return new C0025m0(m.f((O0.b) c0025m0.f319j, i4, i5, i7, i9), 9, m.f((O0.b) c0025m0.f320k, i4, i5, i7, i9));
            }
        }
        return c0025m0;
    }
}
