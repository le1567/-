package V1;

import C1.B;
import C1.D;
import android.util.Pair;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f4961a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f4962b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4963c;

    public c(long j4, long[] jArr, long[] jArr2) {
        this.f4961a = jArr;
        this.f4962b = jArr2;
        this.f4963c = j4 == -9223372036854775807L ? z.I(jArr2[jArr2.length - 1]) : j4;
    }

    public static Pair a(long j4, long[] jArr, long[] jArr2) {
        int iD = z.d(jArr, j4, true);
        long j5 = jArr[iD];
        long j6 = jArr2[iD];
        int i4 = iD + 1;
        if (i4 == jArr.length) {
            return Pair.create(Long.valueOf(j5), Long.valueOf(j6));
        }
        return Pair.create(Long.valueOf(j4), Long.valueOf(((long) ((jArr[i4] == j5 ? 0.0d : (j4 - j5) / (r6 - j5)) * (jArr2[i4] - j6))) + j6));
    }

    @Override // V1.f
    public final long d() {
        return -1L;
    }

    @Override // C1.C
    public final boolean h() {
        return true;
    }

    @Override // V1.f
    public final long i(long j4) {
        return z.I(((Long) a(j4, this.f4961a, this.f4962b).second).longValue());
    }

    @Override // C1.C
    public final B j(long j4) {
        Pair pairA = a(z.Q(z.i(j4, 0L, this.f4963c)), this.f4962b, this.f4961a);
        D d4 = new D(z.I(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new B(d4, d4);
    }

    @Override // V1.f
    public final int k() {
        return -2147483647;
    }

    @Override // C1.C
    public final long l() {
        return this.f4963c;
    }
}
