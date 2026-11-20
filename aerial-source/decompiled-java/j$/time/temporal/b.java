package j$.time.temporal;

/* loaded from: classes2.dex */
public enum b implements s {
    NANOS("Nanos"),
    MICROS("Micros"),
    MILLIS("Millis"),
    SECONDS("Seconds"),
    MINUTES("Minutes"),
    HOURS("Hours"),
    HALF_DAYS("HalfDays"),
    DAYS("Days"),
    WEEKS("Weeks"),
    MONTHS("Months"),
    YEARS("Years"),
    DECADES("Decades"),
    CENTURIES("Centuries"),
    MILLENNIA("Millennia"),
    ERAS("Eras"),
    FOREVER("Forever");


    /* renamed from: a, reason: collision with root package name */
    public final String f7746a;

    static {
        j$.time.d.i(1L);
        j$.time.d.i(1000L);
        j$.time.d.i(1000000L);
        j$.time.d.h(1L, 0);
        j$.time.d.h(60L, 0);
        j$.time.d.h(3600L, 0);
        j$.time.d.h(43200L, 0);
        j$.time.d.h(86400L, 0);
        j$.time.d.h(604800L, 0);
        j$.time.d.h(2629746L, 0);
        j$.time.d.h(31556952L, 0);
        j$.time.d.h(315569520L, 0);
        j$.time.d.h(3155695200L, 0);
        j$.time.d.h(31556952000L, 0);
        j$.time.d.h(31556952000000000L, 0);
        j$.time.d.h(j$.com.android.tools.r8.a.Q(Long.MAX_VALUE, j$.com.android.tools.r8.a.U(999999999L, 1000000000L)), (int) j$.com.android.tools.r8.a.T(999999999L, 1000000000L));
    }

    b(String str) {
        this.f7746a = str;
    }

    @Override // j$.time.temporal.s
    public final m h(m mVar, long j4) {
        return mVar.c(j4, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7746a;
    }
}
