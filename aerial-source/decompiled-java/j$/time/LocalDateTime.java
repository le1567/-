package j$.time;

import j$.time.chrono.InterfaceC0603d;
import j$.time.format.C0609a;
import j$.time.format.DateTimeFormatter;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.o, InterfaceC0603d, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final LocalDateTime f7562c = I(LocalDate.f7557d, LocalTime.f7566e);

    /* renamed from: d, reason: collision with root package name */
    public static final LocalDateTime f7563d = I(LocalDate.f7558e, LocalTime.f7567f);
    private static final long serialVersionUID = 6207766400415563566L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDate f7564a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalTime f7565b;

    public LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.f7564a = localDate;
        this.f7565b = localTime;
    }

    public static LocalDateTime G(j$.time.temporal.n nVar) {
        if (nVar instanceof LocalDateTime) {
            return (LocalDateTime) nVar;
        }
        if (nVar instanceof ZonedDateTime) {
            return ((ZonedDateTime) nVar).p();
        }
        if (nVar instanceof n) {
            return ((n) nVar).f7725a;
        }
        try {
            return new LocalDateTime(LocalDate.H(nVar), LocalTime.H(nVar));
        } catch (b e4) {
            throw new b("Unable to obtain LocalDateTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName(), e4);
        }
    }

    public static LocalDateTime I(LocalDate localDate, LocalTime localTime) {
        Objects.a(localDate, "date");
        Objects.a(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }

    public static LocalDateTime J(long j4, int i4, v vVar) {
        Objects.a(vVar, "offset");
        long j5 = i4;
        j$.time.temporal.a.NANO_OF_SECOND.u(j5);
        return new LocalDateTime(LocalDate.N(j$.com.android.tools.r8.a.U(j4 + vVar.f7799b, 86400)), LocalTime.K((((int) j$.com.android.tools.r8.a.T(r5, r7)) * 1000000000) + j5));
    }

    public static LocalDateTime now() {
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        Instant instantOfEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        return J(instantOfEpochMilli.f7555a, instantOfEpochMilli.f7556b, zoneIdSystemDefault.F().d(instantOfEpochMilli));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 5, this);
    }

    @Override // java.lang.Comparable
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0603d interfaceC0603d) {
        return interfaceC0603d instanceof LocalDateTime ? F((LocalDateTime) interfaceC0603d) : j$.com.android.tools.r8.a.h(this, interfaceC0603d);
    }

    public final int F(LocalDateTime localDateTime) {
        int iF = this.f7564a.F(localDateTime.e());
        return iF == 0 ? this.f7565b.compareTo(localDateTime.f7565b) : iF;
    }

    public final boolean H(InterfaceC0603d interfaceC0603d) {
        if (interfaceC0603d instanceof LocalDateTime) {
            return F((LocalDateTime) interfaceC0603d) < 0;
        }
        long epochDay = e().toEpochDay();
        long epochDay2 = interfaceC0603d.e().toEpochDay();
        if (epochDay >= epochDay2) {
            return epochDay == epochDay2 && this.f7565b.R() < interfaceC0603d.toLocalTime().R();
        }
        return true;
    }

    @Override // j$.time.temporal.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (LocalDateTime) sVar.h(this, j4);
        }
        switch (g.f7713a[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return M(this.f7564a, 0L, 0L, 0L, j4);
            case 2:
                LocalDateTime localDateTimeO = O(this.f7564a.plusDays(j4 / 86400000000L), this.f7565b);
                return localDateTimeO.M(localDateTimeO.f7564a, 0L, 0L, 0L, (j4 % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimeO2 = O(this.f7564a.plusDays(j4 / 86400000), this.f7565b);
                return localDateTimeO2.M(localDateTimeO2.f7564a, 0L, 0L, 0L, (j4 % 86400000) * 1000000);
            case 4:
                return L(j4);
            case 5:
                return M(this.f7564a, 0L, j4, 0L, 0L);
            case 6:
                return M(this.f7564a, j4, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimeO3 = O(this.f7564a.plusDays(j4 / 256), this.f7565b);
                return localDateTimeO3.M(localDateTimeO3.f7564a, (j4 % 256) * 12, 0L, 0L, 0L);
            default:
                return O(this.f7564a.c(j4, sVar), this.f7565b);
        }
    }

    public final LocalDateTime L(long j4) {
        return M(this.f7564a, 0L, 0L, j4, 0L);
    }

    public final LocalDateTime M(LocalDate localDate, long j4, long j5, long j6, long j7) {
        if ((j4 | j5 | j6 | j7) == 0) {
            return O(localDate, this.f7565b);
        }
        long j8 = 1;
        long jR = this.f7565b.R();
        long j9 = ((((j4 % 24) * 3600000000000L) + ((j5 % 1440) * 60000000000L) + ((j6 % 86400) * 1000000000) + (j7 % 86400000000000L)) * j8) + jR;
        long jU = j$.com.android.tools.r8.a.U(j9, 86400000000000L) + (((j4 / 24) + (j5 / 1440) + (j6 / 86400) + (j7 / 86400000000000L)) * j8);
        long jT = j$.com.android.tools.r8.a.T(j9, 86400000000000L);
        return O(localDate.plusDays(jU), jT == jR ? this.f7565b : LocalTime.K(jT));
    }

    @Override // j$.time.temporal.m
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime b(long j4, j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).y() ? O(this.f7564a, this.f7565b.b(j4, qVar)) : O(this.f7564a.b(j4, qVar), this.f7565b) : (LocalDateTime) qVar.n(this, j4);
    }

    public final LocalDateTime O(LocalDate localDate, LocalTime localTime) {
        return (this.f7564a == localDate && this.f7565b == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // j$.time.temporal.m
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime i(j$.time.temporal.o oVar) {
        return oVar instanceof LocalDate ? O((LocalDate) oVar, this.f7565b) : oVar instanceof LocalTime ? O(this.f7564a, (LocalTime) oVar) : oVar instanceof LocalDateTime ? (LocalDateTime) oVar : (LocalDateTime) oVar.n(this);
    }

    @Override // j$.time.chrono.InterfaceC0603d
    public final j$.time.chrono.k a() {
        return ((LocalDate) e()).a();
    }

    @Override // j$.time.chrono.InterfaceC0603d
    /* renamed from: atZone, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime l(ZoneId zoneId) {
        return ZonedDateTime.F(this, zoneId, null);
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar != null && qVar.h(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        return aVar.isDateBased() || aVar.y();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f7564a.equals(localDateTime.f7564a) && this.f7565b.equals(localDateTime.f7565b)) {
                return true;
            }
        }
        return false;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.a(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    public int getHour() {
        return this.f7565b.getHour();
    }

    public int getMinute() {
        return this.f7565b.getMinute();
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).y() ? this.f7565b.h(qVar) : this.f7564a.h(qVar) : j$.time.temporal.r.a(this, qVar);
    }

    public int hashCode() {
        return this.f7564a.hashCode() ^ this.f7565b.hashCode();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.i(this);
        }
        if (!((j$.time.temporal.a) qVar).y()) {
            return this.f7564a.j(qVar);
        }
        LocalTime localTime = this.f7565b;
        localTime.getClass();
        return j$.time.temporal.r.d(localTime, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7768f ? this.f7564a : j$.com.android.tools.r8.a.u(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(e().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).b(toLocalTime().R(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.chrono.InterfaceC0603d
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate e() {
        return this.f7564a;
    }

    @Override // j$.time.chrono.InterfaceC0603d
    public final LocalTime toLocalTime() {
        return this.f7565b;
    }

    public final String toString() {
        return this.f7564a.toString() + "T" + this.f7565b.toString();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return j4 == Long.MIN_VALUE ? c(Long.MAX_VALUE, bVar).c(1L, bVar) : c(-j4, bVar);
    }

    public LocalDateTime withNano(int i4) {
        return O(this.f7564a, this.f7565b.U(i4));
    }

    public LocalDateTime withSecond(int i4) {
        LocalTime localTimeG = this.f7565b;
        if (localTimeG.f7572c != i4) {
            j$.time.temporal.a.SECOND_OF_MINUTE.u(i4);
            localTimeG = LocalTime.G(localTimeG.f7570a, localTimeG.f7571b, i4, localTimeG.f7573d);
        }
        return O(this.f7564a, localTimeG);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).y() ? this.f7565b.y(qVar) : this.f7564a.y(qVar) : qVar.k(this);
    }
}
