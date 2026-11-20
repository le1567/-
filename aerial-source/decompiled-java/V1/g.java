package V1;

import C1.B;
import C1.D;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f4983a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f4984b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4985c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4986d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4987e;

    public g(long[] jArr, long[] jArr2, long j4, long j5, long j6, int i4) {
        this.f4983a = jArr;
        this.f4984b = jArr2;
        this.f4985c = j4;
        this.f4986d = j6;
        this.f4987e = i4;
    }

    @Override // V1.f
    public final long d() {
        return this.f4986d;
    }

    @Override // C1.C
    public final boolean h() {
        return true;
    }

    @Override // V1.f
    public final long i(long j4) {
        return this.f4983a[z.d(this.f4984b, j4, true)];
    }

    @Override // C1.C
    public final B j(long j4) {
        long[] jArr = this.f4983a;
        int iD = z.d(jArr, j4, true);
        long j5 = jArr[iD];
        long[] jArr2 = this.f4984b;
        D d4 = new D(j5, jArr2[iD]);
        if (j5 >= j4 || iD == jArr.length - 1) {
            return new B(d4, d4);
        }
        int i4 = iD + 1;
        return new B(d4, new D(jArr[i4], jArr2[i4]));
    }

    @Override // V1.f
    public final int k() {
        return this.f4987e;
    }

    @Override // C1.C
    public final long l() {
        return this.f4985c;
    }
}
