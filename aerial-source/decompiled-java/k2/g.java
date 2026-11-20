package k2;

import C1.B;
import C1.C;
import C1.D;
import i1.z;
import java.math.RoundingMode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements C {

    /* renamed from: a, reason: collision with root package name */
    public final W1.f f9402a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9403b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9404c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9405d;

    /* renamed from: e, reason: collision with root package name */
    public final long f9406e;

    public g(W1.f fVar, int i4, long j4, long j5) {
        this.f9402a = fVar;
        this.f9403b = i4;
        this.f9404c = j4;
        long j6 = (j5 - j4) / fVar.f5199k;
        this.f9405d = j6;
        this.f9406e = a(j6);
    }

    public final long a(long j4) {
        long j5 = j4 * this.f9403b;
        long j6 = this.f9402a.f5198j;
        String str = z.f7492a;
        return z.O(j5, 1000000L, j6, RoundingMode.DOWN);
    }

    @Override // C1.C
    public final boolean h() {
        return true;
    }

    @Override // C1.C
    public final B j(long j4) {
        W1.f fVar = this.f9402a;
        long j5 = this.f9405d;
        long jI = z.i((fVar.f5198j * j4) / (this.f9403b * 1000000), 0L, j5 - 1);
        long j6 = this.f9404c;
        long jA = a(jI);
        D d4 = new D(jA, (fVar.f5199k * jI) + j6);
        if (jA >= j4 || jI == j5 - 1) {
            return new B(d4, d4);
        }
        long j7 = jI + 1;
        return new B(d4, new D(a(j7), (fVar.f5199k * j7) + j6));
    }

    @Override // C1.C
    public final long l() {
        return this.f9406e;
    }
}
