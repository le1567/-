package V1;

import C1.B;
import C1.C;
import C1.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements f, C {

    /* renamed from: a, reason: collision with root package name */
    public final long f4949a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4950b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4951c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4952d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4953e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4954f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4955g;

    /* renamed from: h, reason: collision with root package name */
    public final long f4956h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4957i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4958j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f4959k;

    /* renamed from: l, reason: collision with root package name */
    public final long f4960l;

    public a(long j4, long j5, int i4, int i5, boolean z3) {
        this.f4949a = j4;
        this.f4950b = j5;
        this.f4951c = i5 == -1 ? 1 : i5;
        this.f4953e = i4;
        this.f4955g = z3;
        if (j4 == -1) {
            this.f4952d = -1L;
            this.f4954f = -9223372036854775807L;
        } else {
            long j6 = j4 - j5;
            this.f4952d = j6;
            this.f4954f = (Math.max(0L, j6) * 8000000) / i4;
        }
        this.f4956h = j5;
        this.f4957i = i4;
        this.f4958j = i5;
        this.f4959k = z3;
        this.f4960l = j4 == -1 ? -1L : j4;
    }

    @Override // V1.f
    public final long d() {
        return this.f4960l;
    }

    @Override // C1.C
    public final boolean h() {
        return this.f4952d != -1 || this.f4955g;
    }

    @Override // V1.f
    public final long i(long j4) {
        return (Math.max(0L, j4 - this.f4950b) * 8000000) / this.f4953e;
    }

    @Override // C1.C
    public final B j(long j4) {
        long j5 = this.f4950b;
        long j6 = this.f4952d;
        if (j6 == -1 && !this.f4955g) {
            D d4 = new D(0L, j5);
            return new B(d4, d4);
        }
        int i4 = this.f4953e;
        long j7 = this.f4951c;
        long jMin = (((i4 * j4) / 8000000) / j7) * j7;
        if (j6 != -1) {
            jMin = Math.min(jMin, j6 - j7);
        }
        long jMax = Math.max(jMin, 0L) + j5;
        long jMax2 = (Math.max(0L, jMax - j5) * 8000000) / i4;
        D d5 = new D(jMax2, jMax);
        if (j6 != -1 && jMax2 < j4) {
            long j8 = jMax + j7;
            if (j8 < this.f4949a) {
                return new B(d5, new D((Math.max(0L, j8 - j5) * 8000000) / i4, j8));
            }
        }
        return new B(d5, d5);
    }

    @Override // V1.f
    public final int k() {
        return this.f4957i;
    }

    @Override // C1.C
    public final long l() {
        return this.f4954f;
    }
}
