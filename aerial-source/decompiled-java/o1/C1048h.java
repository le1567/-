package o1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1048h {

    /* renamed from: a, reason: collision with root package name */
    public final long f11121a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11122b;

    /* renamed from: c, reason: collision with root package name */
    public long f11123c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public long f11124d = -9223372036854775807L;

    /* renamed from: f, reason: collision with root package name */
    public long f11126f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    public long f11127g = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    public float f11130j = 0.97f;

    /* renamed from: i, reason: collision with root package name */
    public float f11129i = 1.03f;

    /* renamed from: k, reason: collision with root package name */
    public float f11131k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public long f11132l = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    public long f11125e = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public long f11128h = -9223372036854775807L;

    /* renamed from: m, reason: collision with root package name */
    public long f11133m = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    public long f11134n = -9223372036854775807L;

    public C1048h(long j4, long j5) {
        this.f11121a = j4;
        this.f11122b = j5;
    }

    public final void a() {
        long j4;
        long j5 = this.f11123c;
        if (j5 != -9223372036854775807L) {
            j4 = this.f11124d;
            if (j4 == -9223372036854775807L) {
                long j6 = this.f11126f;
                if (j6 != -9223372036854775807L && j5 < j6) {
                    j5 = j6;
                }
                j4 = this.f11127g;
                if (j4 == -9223372036854775807L || j5 <= j4) {
                    j4 = j5;
                }
            }
        } else {
            j4 = -9223372036854775807L;
        }
        if (this.f11125e == j4) {
            return;
        }
        this.f11125e = j4;
        this.f11128h = j4;
        this.f11133m = -9223372036854775807L;
        this.f11134n = -9223372036854775807L;
        this.f11132l = -9223372036854775807L;
    }
}
