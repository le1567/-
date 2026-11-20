package C1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: C1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0216f {

    /* renamed from: a, reason: collision with root package name */
    public final long f2498a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2499b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2500c;

    /* renamed from: d, reason: collision with root package name */
    public long f2501d = 0;

    /* renamed from: e, reason: collision with root package name */
    public long f2502e;

    /* renamed from: f, reason: collision with root package name */
    public long f2503f;

    /* renamed from: g, reason: collision with root package name */
    public long f2504g;

    /* renamed from: h, reason: collision with root package name */
    public long f2505h;

    public C0216f(long j4, long j5, long j6, long j7, long j8, long j9) {
        this.f2498a = j4;
        this.f2499b = j5;
        this.f2502e = j6;
        this.f2503f = j7;
        this.f2504g = j8;
        this.f2500c = j9;
        this.f2505h = a(j5, 0L, j6, j7, j8, j9);
    }

    public static long a(long j4, long j5, long j6, long j7, long j8, long j9) {
        if (j7 + 1 >= j8 || j5 + 1 >= j6) {
            return j7;
        }
        long j10 = (long) ((j4 - j5) * ((j8 - j7) / (j6 - j5)));
        return i1.z.i(((j10 + j7) - j9) - (j10 / 20), j7, j8 - 1);
    }
}
