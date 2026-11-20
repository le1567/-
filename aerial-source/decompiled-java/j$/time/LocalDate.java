package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.InterfaceC0603d;
import j$.time.format.C0609a;
import j$.time.format.DateTimeFormatter;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalDate implements j$.time.temporal.m, j$.time.temporal.o, ChronoLocalDate, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final LocalDate f7557d = of(-999999999, 1, 1);

    /* renamed from: e, reason: collision with root package name */
    public static final LocalDate f7558e = of(999999999, 12, 31);
    private static final long serialVersionUID = 2942565459149668126L;

    /* renamed from: a, reason: collision with root package name */
    public final int f7559a;

    /* renamed from: b, reason: collision with root package name */
    public final short f7560b;

    /* renamed from: c, reason: collision with root package name */
    public final short f7561c;

    static {
        of(1970, 1, 1);
    }

    public LocalDate(int i4, int i5, int i6) {
        this.f7559a = i4;
        this.f7560b = (short) i5;
        this.f7561c = (short) i6;
    }

    public static LocalDate G(int i4, int i5, int i6) {
        int i7 = 28;
        if (i6 > 28) {
            if (i5 != 2) {
                i7 = (i5 == 4 || i5 == 6 || i5 == 9 || i5 == 11) ? 30 : 31;
            } else if (j$.time.chrono.r.f7623c.D(i4)) {
                i7 = 29;
            }
            if (i6 > i7) {
                if (i6 == 29) {
                    throw new b("Invalid date 'February 29' as '" + i4 + "' is not a leap year");
                }
                throw new b("Invalid date '" + j.I(i5).name() + " " + i6 + "'");
            }
        }
        return new LocalDate(i4, i5, i6);
    }

    public static LocalDate H(j$.time.temporal.n nVar) {
        Objects.a(nVar, "temporal");
        LocalDate localDate = (LocalDate) nVar.k(j$.time.temporal.r.f7768f);
        if (localDate != null) {
            return localDate;
        }
        throw new b("Unable to obtain LocalDate from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    public static LocalDate M(a aVar) {
        Objects.a(aVar, "clock");
        Instant instantOfEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        ZoneId zoneId = aVar.f7579a;
        Objects.a(instantOfEpochMilli, "instant");
        Objects.a(zoneId, "zone");
        return N(j$.com.android.tools.r8.a.U(instantOfEpochMilli.f7555a + zoneId.F().d(instantOfEpochMilli).f7799b, 86400));
    }

    public static LocalDate N(long j4) {
        long j5;
        j$.time.temporal.a.EPOCH_DAY.u(j4);
        long j6 = 719468 + j4;
        if (j6 < 0) {
            long j7 = ((j4 + 719469) / 146097) - 1;
            j5 = j7 * 400;
            j6 += (-j7) * 146097;
        } else {
            j5 = 0;
        }
        long j8 = ((j6 * 400) + 591) / 146097;
        long j9 = j6 - ((j8 / 400) + (((j8 / 4) + (j8 * 365)) - (j8 / 100)));
        if (j9 < 0) {
            j8--;
            j9 = j6 - ((j8 / 400) + (((j8 / 4) + (365 * j8)) - (j8 / 100)));
        }
        int i4 = (int) j9;
        int i5 = ((i4 * 5) + 2) / 153;
        int i6 = ((i5 + 2) % 12) + 1;
        int i7 = (i4 - (((i5 * 306) + 5) / 10)) + 1;
        long j10 = j8 + j5 + (i5 / 10);
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return new LocalDate(aVar.f7744b.a(j10, aVar), i6, i7);
    }

    public static LocalDate R(int i4, int i5, int i6) {
        if (i5 == 2) {
            i6 = Math.min(i6, j$.time.chrono.r.f7623c.D((long) i4) ? 29 : 28);
        } else if (i5 == 4 || i5 == 6 || i5 == 9 || i5 == 11) {
            i6 = Math.min(i6, 30);
        }
        return new LocalDate(i4, i5, i6);
    }

    public static LocalDate now() {
        return M(new a(ZoneId.systemDefault()));
    }

    public static LocalDate now(ZoneId zoneId) {
        Objects.a(zoneId, "zone");
        return M(zoneId == v.f7796f ? a.f7578b : new a(zoneId));
    }

    public static LocalDate of(int i4, int i5, int i6) {
        j$.time.temporal.a.YEAR.u(i4);
        j$.time.temporal.a.MONTH_OF_YEAR.u(i5);
        j$.time.temporal.a.DAY_OF_MONTH.u(i6);
        return G(i4, i5, i6);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 3, this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int B() {
        return q() ? 366 : 365;
    }

    @Override // java.lang.Comparable
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? F((LocalDate) chronoLocalDate) : j$.com.android.tools.r8.a.g(this, chronoLocalDate);
    }

    public final int F(LocalDate localDate) {
        int i4 = this.f7559a - localDate.f7559a;
        if (i4 != 0) {
            return i4;
        }
        int i5 = this.f7560b - localDate.f7560b;
        return i5 == 0 ? this.f7561c - localDate.f7561c : i5;
    }

    public final int I(j$.time.temporal.q qVar) {
        switch (f.f7644a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f7561c;
            case 2:
                return J();
            case 3:
                return ((this.f7561c - 1) / 7) + 1;
            case 4:
                int i4 = this.f7559a;
                return i4 >= 1 ? i4 : 1 - i4;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.f7561c - 1) % 7) + 1;
            case 7:
                return ((J() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.t("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((J() - 1) / 7) + 1;
            case 10:
                return this.f7560b;
            case 11:
                throw new j$.time.temporal.t("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.f7559a;
            case 13:
                return this.f7559a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
    }

    public final int J() {
        return (j.I(this.f7560b).F(q()) + this.f7561c) - 1;
    }

    public final int K() {
        short s4 = this.f7560b;
        return s4 != 2 ? (s4 == 4 || s4 == 6 || s4 == 9 || s4 == 11) ? 30 : 31 : q() ? 29 : 28;
    }

    @Override // j$.time.temporal.m
    /* renamed from: L, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate u(long j4, j$.time.temporal.s sVar) {
        return j4 == Long.MIN_VALUE ? c(Long.MAX_VALUE, sVar).c(1L, sVar) : c(-j4, sVar);
    }

    @Override // j$.time.temporal.m
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final LocalDate c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (LocalDate) sVar.h(this, j4);
        }
        switch (f.f7645b[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return plusDays(j4);
            case 2:
                return plusDays(j$.com.android.tools.r8.a.P(j4, 7));
            case 3:
                return P(j4);
            case 4:
                return Q(j4);
            case 5:
                return Q(j$.com.android.tools.r8.a.P(j4, 10));
            case 6:
                return Q(j$.com.android.tools.r8.a.P(j4, 100));
            case 7:
                return Q(j$.com.android.tools.r8.a.P(j4, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return b(j$.com.android.tools.r8.a.Q(y(aVar), j4), aVar);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    public final LocalDate P(long j4) {
        if (j4 == 0) {
            return this;
        }
        long j5 = (this.f7559a * 12) + (this.f7560b - 1) + j4;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j6 = 12;
        return R(aVar.f7744b.a(j$.com.android.tools.r8.a.U(j5, j6), aVar), ((int) j$.com.android.tools.r8.a.T(j5, j6)) + 1, this.f7561c);
    }

    public final LocalDate Q(long j4) {
        if (j4 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return R(aVar.f7744b.a(this.f7559a + j4, aVar), this.f7560b, this.f7561c);
    }

    @Override // j$.time.temporal.m
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final LocalDate b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (LocalDate) qVar.n(this, j4);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.u(j4);
        switch (f.f7644a[aVar.ordinal()]) {
            case 1:
                int i4 = (int) j4;
                if (this.f7561c != i4) {
                    return of(this.f7559a, this.f7560b, i4);
                }
                return this;
            case 2:
                return U((int) j4);
            case 3:
                return plusDays(j$.com.android.tools.r8.a.P(j4 - y(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH), 7));
            case 4:
                if (this.f7559a < 1) {
                    j4 = 1 - j4;
                }
                return V((int) j4);
            case 5:
                return plusDays(j4 - getDayOfWeek().getValue());
            case 6:
                return plusDays(j4 - y(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return plusDays(j4 - y(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return N(j4);
            case 9:
                return plusDays(j$.com.android.tools.r8.a.P(j4 - y(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR), 7));
            case 10:
                int i5 = (int) j4;
                if (this.f7560b != i5) {
                    j$.time.temporal.a.MONTH_OF_YEAR.u(i5);
                    return R(this.f7559a, i5, this.f7561c);
                }
                return this;
            case 11:
                return P(j4 - (((this.f7559a * 12) + this.f7560b) - 1));
            case 12:
                return V((int) j4);
            case 13:
                if (y(j$.time.temporal.a.ERA) != j4) {
                    return V(1 - this.f7559a);
                }
                return this;
            default:
                throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.temporal.m
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalDate i(j$.time.temporal.o oVar) {
        return oVar instanceof LocalDate ? (LocalDate) oVar : (LocalDate) oVar.n(this);
    }

    public final LocalDate U(int i4) {
        if (J() == i4) {
            return this;
        }
        int i5 = this.f7559a;
        long j4 = i5;
        j$.time.temporal.a.YEAR.u(j4);
        j$.time.temporal.a.DAY_OF_YEAR.u(i4);
        boolean zD = j$.time.chrono.r.f7623c.D(j4);
        if (i4 == 366 && !zD) {
            throw new b("Invalid date 'DayOfYear 366' as '" + i5 + "' is not a leap year");
        }
        j jVarI = j.I(((i4 - 1) / 31) + 1);
        if (i4 > (jVarI.G(zD) + jVarI.F(zD)) - 1) {
            jVarI = j.f7717a[((((int) 1) + 12) + jVarI.ordinal()) % 12];
        }
        return new LocalDate(i5, jVarI.getValue(), (i4 - jVarI.F(zD)) + 1);
    }

    public final LocalDate V(int i4) {
        if (this.f7559a == i4) {
            return this;
        }
        j$.time.temporal.a.YEAR.u(i4);
        return R(i4, this.f7560b, this.f7561c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k a() {
        return j$.time.chrono.r.f7623c;
    }

    public ZonedDateTime atStartOfDay(ZoneId zoneId) {
        Objects.a(zoneId, "zone");
        LocalDateTime localDateTimeI = LocalDateTime.I(this, LocalTime.f7568g);
        if (!(zoneId instanceof v)) {
            Object objE = zoneId.F().e(localDateTimeI);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            if (bVar != null && bVar.h()) {
                localDateTimeI = bVar.f7809b.L(bVar.f7811d.f7799b - bVar.f7810c.f7799b);
            }
        }
        return ZonedDateTime.F(localDateTimeI, zoneId, null);
    }

    public LocalDateTime atTime(int i4, int i5) {
        return LocalDateTime.I(this, LocalTime.J(i4, i5));
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.r(this, qVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && F((LocalDate) obj) == 0;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.a(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.F(((int) j$.com.android.tools.r8.a.T(toEpochDay() + 3, 7)) + 1);
    }

    public int getYear() {
        return this.f7559a;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? I(qVar) : j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i4 = this.f7559a;
        return (((i4 << 11) + (this.f7560b << 6)) + this.f7561c) ^ (i4 & (-2048));
    }

    public boolean isBefore(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? F((LocalDate) chronoLocalDate) < 0 : toEpochDay() < chronoLocalDate.toEpochDay();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.i(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        if (!aVar.isDateBased()) {
            throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
        int i4 = f.f7644a[aVar.ordinal()];
        if (i4 == 1) {
            return j$.time.temporal.u.e(1L, K());
        }
        if (i4 == 2) {
            return j$.time.temporal.u.e(1L, B());
        }
        if (i4 != 3) {
            return i4 != 4 ? aVar.f7744b : getYear() <= 0 ? j$.time.temporal.u.e(1L, 1000000000L) : j$.time.temporal.u.e(1L, 999999999L);
        }
        return j$.time.temporal.u.e(1L, (j.I(this.f7560b) != j.FEBRUARY || q()) ? 5L : 4L);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7768f ? this : j$.com.android.tools.r8.a.t(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.a(this, mVar);
    }

    public LocalDate plusDays(long j4) {
        if (j4 == 0) {
            return this;
        }
        long j5 = this.f7561c + j4;
        if (j5 > 0) {
            if (j5 <= 28) {
                return new LocalDate(this.f7559a, this.f7560b, (int) j5);
            }
            if (j5 <= 59) {
                long jK = K();
                if (j5 <= jK) {
                    return new LocalDate(this.f7559a, this.f7560b, (int) j5);
                }
                short s4 = this.f7560b;
                if (s4 < 12) {
                    return new LocalDate(this.f7559a, s4 + 1, (int) (j5 - jK));
                }
                j$.time.temporal.a.YEAR.u(this.f7559a + 1);
                return new LocalDate(this.f7559a + 1, 1, (int) (j5 - jK));
            }
        }
        return N(j$.com.android.tools.r8.a.Q(toEpochDay(), j4));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean q() {
        return j$.time.chrono.r.f7623c.D(this.f7559a);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        long j4 = this.f7559a;
        long j5 = this.f7560b;
        long j6 = 365 * j4;
        long j7 = (((367 * j5) - 362) / 12) + (j4 >= 0 ? ((j4 + 399) / 400) + (((3 + j4) / 4) - ((99 + j4) / 100)) + j6 : j6 - ((j4 / (-400)) + ((j4 / (-4)) - (j4 / (-100))))) + (this.f7561c - 1);
        if (j5 > 2) {
            j7 = !q() ? j7 - 2 : j7 - 1;
        }
        return j7 - 719528;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        int i4 = this.f7559a;
        short s4 = this.f7560b;
        short s5 = this.f7561c;
        int iAbs = Math.abs(i4);
        StringBuilder sb = new StringBuilder(10);
        if (iAbs >= 1000) {
            if (i4 > 9999) {
                sb.append('+');
            }
            sb.append(i4);
        } else if (i4 < 0) {
            sb.append(i4 - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i4 + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(s4 < 10 ? "-0" : "-");
        sb.append((int) s4);
        sb.append(s5 < 10 ? "-0" : "-");
        sb.append((int) s5);
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.EPOCH_DAY ? toEpochDay() : qVar == j$.time.temporal.a.PROLEPTIC_MONTH ? ((this.f7559a * 12) + this.f7560b) - 1 : I(qVar) : qVar.k(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final InterfaceC0603d z(LocalTime localTime) {
        return LocalDateTime.I(this, localTime);
    }
}
