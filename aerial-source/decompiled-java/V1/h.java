package V1;

import C1.B;
import C1.D;
import i1.AbstractC0586b;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    public final long f4988a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4989b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4990c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4991d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4992e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4993f;

    /* renamed from: g, reason: collision with root package name */
    public final long[] f4994g;

    public h(long j4, int i4, long j5, int i5, long j6, long[] jArr) {
        this.f4988a = j4;
        this.f4989b = i4;
        this.f4990c = j5;
        this.f4991d = i5;
        this.f4992e = j6;
        this.f4994g = jArr;
        this.f4993f = j6 != -1 ? j4 + j6 : -1L;
    }

    @Override // V1.f
    public final long d() {
        return this.f4993f;
    }

    @Override // C1.C
    public final boolean h() {
        return this.f4994g != null;
    }

    @Override // V1.f
    public final long i(long j4) {
        long j5 = j4 - this.f4988a;
        if (!h() || j5 <= this.f4989b) {
            return 0L;
        }
        long[] jArr = this.f4994g;
        AbstractC0586b.k(jArr);
        double d4 = (j5 * 256.0d) / this.f4992e;
        int iD = z.d(jArr, (long) d4, true);
        long j6 = this.f4990c;
        long j7 = (iD * j6) / 100;
        long j8 = jArr[iD];
        int i4 = iD + 1;
        long j9 = (j6 * i4) / 100;
        return Math.round((j8 == (iD == 99 ? 256L : jArr[i4]) ? 0.0d : (d4 - j8) / (r0 - j8)) * (j9 - j7)) + j7;
    }

    @Override // C1.C
    public final B j(long j4) {
        double d4;
        double d5;
        boolean zH = h();
        int i4 = this.f4989b;
        long j5 = this.f4988a;
        if (!zH) {
            D d6 = new D(0L, j5 + i4);
            return new B(d6, d6);
        }
        long jI = z.i(j4, 0L, this.f4990c);
        double d7 = (jI * 100.0d) / this.f4990c;
        double d8 = 0.0d;
        if (d7 <= 0.0d) {
            d4 = 256.0d;
        } else if (d7 >= 100.0d) {
            d4 = 256.0d;
            d8 = 256.0d;
        } else {
            int i5 = (int) d7;
            long[] jArr = this.f4994g;
            AbstractC0586b.k(jArr);
            double d9 = jArr[i5];
            if (i5 == 99) {
                d4 = 256.0d;
                d5 = 256.0d;
            } else {
                d4 = 256.0d;
                d5 = jArr[i5 + 1];
            }
            d8 = ((d5 - d9) * (d7 - i5)) + d9;
        }
        long j6 = this.f4992e;
        D d10 = new D(jI, j5 + z.i(Math.round((d8 / d4) * j6), i4, j6 - 1));
        return new B(d10, d10);
    }

    @Override // V1.f
    public final int k() {
        return this.f4991d;
    }

    @Override // C1.C
    public final long l() {
        return this.f4990c;
    }
}
