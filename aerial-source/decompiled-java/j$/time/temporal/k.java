package j$.time.temporal;

/* loaded from: classes2.dex */
public enum k implements q {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;

    /* renamed from: a, reason: collision with root package name */
    public final transient String f7757a;

    /* renamed from: b, reason: collision with root package name */
    public final transient u f7758b;

    /* renamed from: c, reason: collision with root package name */
    public final transient long f7759c;

    static {
        b bVar = b.NANOS;
    }

    k(String str, long j4) {
        this.f7757a = str;
        this.f7758b = u.e((-365243219162L) + j4, 365241780471L + j4);
        this.f7759c = j4;
    }

    @Override // j$.time.temporal.q
    public final boolean h(n nVar) {
        return nVar.d(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.q
    public final u i(n nVar) {
        if (nVar.d(a.EPOCH_DAY)) {
            return this.f7758b;
        }
        throw new j$.time.b("Unsupported field: " + this);
    }

    @Override // j$.time.temporal.q
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.q
    public final u j() {
        return this.f7758b;
    }

    @Override // j$.time.temporal.q
    public final long k(n nVar) {
        return nVar.y(a.EPOCH_DAY) + this.f7759c;
    }

    @Override // j$.time.temporal.q
    public final m n(m mVar, long j4) {
        if (this.f7758b.d(j4)) {
            return mVar.b(j$.com.android.tools.r8.a.V(j4, this.f7759c), a.EPOCH_DAY);
        }
        throw new j$.time.b("Invalid value: " + this.f7757a + " " + j4);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7757a;
    }
}
