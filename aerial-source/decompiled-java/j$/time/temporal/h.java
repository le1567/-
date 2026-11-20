package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.time.LocalDate;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public abstract class h implements q {
    public static final h DAY_OF_QUARTER;
    public static final h QUARTER_OF_YEAR;
    public static final h WEEK_BASED_YEAR;
    public static final h WEEK_OF_WEEK_BASED_YEAR;

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f7748a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ h[] f7749b;

    static {
        h hVar = new h() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.q
            public final boolean h(n nVar) {
                if (!nVar.d(a.DAY_OF_YEAR) || !nVar.d(a.MONTH_OF_YEAR) || !nVar.d(a.YEAR)) {
                    return false;
                }
                h hVar2 = j.f7752a;
                return j$.com.android.tools.r8.a.O(nVar).equals(j$.time.chrono.r.f7623c);
            }

            @Override // j$.time.temporal.q
            public final u i(n nVar) {
                if (!h(nVar)) {
                    throw new t("Unsupported field: DayOfQuarter");
                }
                long jY = nVar.y(h.QUARTER_OF_YEAR);
                if (jY == 1) {
                    return j$.time.chrono.r.f7623c.D(nVar.y(a.YEAR)) ? u.e(1L, 91L) : u.e(1L, 90L);
                }
                return jY == 2 ? u.e(1L, 91L) : (jY == 3 || jY == 4) ? u.e(1L, 92L) : j();
            }

            @Override // j$.time.temporal.q
            public final u j() {
                return u.f(1L, 90L, 92L);
            }

            @Override // j$.time.temporal.q
            public final long k(n nVar) {
                if (!h(nVar)) {
                    throw new t("Unsupported field: DayOfQuarter");
                }
                return nVar.h(a.DAY_OF_YEAR) - h.f7748a[((nVar.h(a.MONTH_OF_YEAR) - 1) / 3) + (j$.time.chrono.r.f7623c.D(nVar.y(a.YEAR)) ? 4 : 0)];
            }

            @Override // j$.time.temporal.q
            public final m n(m mVar, long j4) {
                long jK = k(mVar);
                j().b(j4, this);
                a aVar = a.DAY_OF_YEAR;
                return mVar.b((j4 - jK) + mVar.y(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = hVar;
        h hVar2 = new h() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.q
            public final boolean h(n nVar) {
                if (!nVar.d(a.MONTH_OF_YEAR)) {
                    return false;
                }
                h hVar3 = j.f7752a;
                return j$.com.android.tools.r8.a.O(nVar).equals(j$.time.chrono.r.f7623c);
            }

            @Override // j$.time.temporal.q
            public final u i(n nVar) {
                if (h(nVar)) {
                    return j();
                }
                throw new t("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.q
            public final u j() {
                return u.e(1L, 4L);
            }

            @Override // j$.time.temporal.q
            public final long k(n nVar) {
                if (h(nVar)) {
                    return (nVar.y(a.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new t("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.q
            public final m n(m mVar, long j4) {
                long jK = k(mVar);
                j().b(j4, this);
                a aVar = a.MONTH_OF_YEAR;
                return mVar.b(((j4 - jK) * 3) + mVar.y(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = hVar2;
        h hVar3 = new h() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.q
            public final boolean h(n nVar) {
                if (!nVar.d(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar4 = j.f7752a;
                return j$.com.android.tools.r8.a.O(nVar).equals(j$.time.chrono.r.f7623c);
            }

            @Override // j$.time.temporal.q
            public final u i(n nVar) {
                if (h(nVar)) {
                    return u.e(1L, h.F(h.y(LocalDate.H(nVar))));
                }
                throw new t("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.q
            public final u j() {
                return u.f(1L, 52L, 53L);
            }

            @Override // j$.time.temporal.q
            public final long k(n nVar) {
                if (h(nVar)) {
                    return h.u(LocalDate.H(nVar));
                }
                throw new t("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.q
            public final m n(m mVar, long j4) {
                j().b(j4, this);
                return mVar.c(j$.com.android.tools.r8.a.V(j4, k(mVar)), b.WEEKS);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = hVar3;
        h hVar4 = new h() { // from class: j$.time.temporal.g
            @Override // j$.time.temporal.q
            public final boolean h(n nVar) {
                if (!nVar.d(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar5 = j.f7752a;
                return j$.com.android.tools.r8.a.O(nVar).equals(j$.time.chrono.r.f7623c);
            }

            @Override // j$.time.temporal.q
            public final u i(n nVar) {
                if (h(nVar)) {
                    return j();
                }
                throw new t("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.q
            public final u j() {
                return a.YEAR.f7744b;
            }

            @Override // j$.time.temporal.q
            public final long k(n nVar) {
                if (h(nVar)) {
                    return h.y(LocalDate.H(nVar));
                }
                throw new t("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.q
            public final m n(m mVar, long j4) {
                if (!h(mVar)) {
                    throw new t("Unsupported field: WeekBasedYear");
                }
                int iA = a.YEAR.f7744b.a(j4, h.WEEK_BASED_YEAR);
                LocalDate localDateH = LocalDate.H(mVar);
                int iH = localDateH.h(a.DAY_OF_WEEK);
                int iU = h.u(localDateH);
                if (iU == 53 && h.F(iA) == 52) {
                    iU = 52;
                }
                return mVar.i(LocalDate.of(iA, 1, 4).plusDays(((iU - 1) * 7) + (iH - r6.h(r0))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = hVar4;
        f7749b = new h[]{hVar, hVar2, hVar3, hVar4};
        f7748a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int F(int i4) {
        LocalDate localDateOf = LocalDate.of(i4, 1, 1);
        if (localDateOf.getDayOfWeek() != DayOfWeek.THURSDAY) {
            return (localDateOf.getDayOfWeek() == DayOfWeek.WEDNESDAY && localDateOf.q()) ? 53 : 52;
        }
        return 53;
    }

    public static int u(LocalDate localDate) {
        int iOrdinal = localDate.getDayOfWeek().ordinal();
        int iJ = localDate.J() - 1;
        int i4 = (3 - iOrdinal) + iJ;
        int i5 = i4 - ((i4 / 7) * 7);
        int i6 = i5 - 3;
        if (i6 < -3) {
            i6 = i5 + 4;
        }
        if (iJ < i6) {
            return (int) u.e(1L, F(y(localDate.U(180).Q(-1L)))).f7773d;
        }
        int i7 = ((iJ - i6) / 7) + 1;
        if (i7 != 53 || i6 == -3 || (i6 == -2 && localDate.q())) {
            return i7;
        }
        return 1;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f7749b.clone();
    }

    public static int y(LocalDate localDate) {
        int year = localDate.getYear();
        int iJ = localDate.J();
        if (iJ <= 3) {
            return iJ - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
        }
        if (iJ >= 363) {
            return ((iJ - 363) - (localDate.q() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }

    @Override // j$.time.temporal.q
    public final boolean isDateBased() {
        return true;
    }
}
