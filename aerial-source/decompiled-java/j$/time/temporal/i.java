package j$.time.temporal;

/* loaded from: classes2.dex */
public enum i implements s {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");


    /* renamed from: a, reason: collision with root package name */
    public final String f7751a;

    static {
        j$.time.d.h(31556952L, 0);
        j$.time.d.h(7889238L, 0);
    }

    i(String str) {
        this.f7751a = str;
    }

    @Override // j$.time.temporal.s
    public final m h(m mVar, long j4) {
        int i4 = c.f7747a[ordinal()];
        if (i4 == 1) {
            return mVar.b(j$.com.android.tools.r8.a.Q(mVar.h(r0), j4), j.f7754c);
        }
        if (i4 == 2) {
            return mVar.c(j4 / 4, b.YEARS).c((j4 % 4) * 3, b.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7751a;
    }
}
