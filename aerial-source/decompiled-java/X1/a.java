package X1;

import C1.B;
import C1.C;
import C1.D;
import i1.z;
import java.math.BigInteger;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements C {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f5418a;

    public a(b bVar) {
        this.f5418a = bVar;
    }

    @Override // C1.C
    public final boolean h() {
        return true;
    }

    @Override // C1.C
    public final B j(long j4) {
        b bVar = this.f5418a;
        long j5 = bVar.f5420j;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((bVar.f5422l.f5460i * j4) / 1000000);
        long j6 = bVar.f5421k;
        D d4 = new D(j4, z.i((bigIntegerValueOf.multiply(BigInteger.valueOf(j6 - j5)).divide(BigInteger.valueOf(bVar.f5424n)).longValue() + j5) - 30000, bVar.f5420j, j6 - 1));
        return new B(d4, d4);
    }

    @Override // C1.C
    public final long l() {
        return (this.f5418a.f5424n * 1000000) / r0.f5422l.f5460i;
    }
}
