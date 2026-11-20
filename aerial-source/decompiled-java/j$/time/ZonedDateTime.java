package j$.time;

import j$.time.chrono.ChronoZonedDateTime;
import j$.time.format.C0609a;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class ZonedDateTime implements j$.time.temporal.m, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f7575a;

    /* renamed from: b, reason: collision with root package name */
    public final v f7576b;

    /* renamed from: c, reason: collision with root package name */
    public final ZoneId f7577c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, v vVar) {
        this.f7575a = localDateTime;
        this.f7576b = vVar;
        this.f7577c = zoneId;
    }

    public static ZonedDateTime F(LocalDateTime localDateTime, ZoneId zoneId, v vVar) {
        Objects.a(localDateTime, "localDateTime");
        Objects.a(zoneId, "zone");
        if (zoneId instanceof v) {
            return new ZonedDateTime(localDateTime, zoneId, (v) zoneId);
        }
        j$.time.zone.f fVarF = zoneId.F();
        List listF = fVarF.f(localDateTime);
        if (listF.size() == 1) {
            vVar = (v) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = fVarF.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.L(d.h(bVar.f7811d.f7799b - bVar.f7810c.f7799b, 0).f7640a);
            vVar = bVar.f7811d;
        } else if (vVar == null || !listF.contains(vVar)) {
            vVar = (v) listF.get(0);
            Objects.a(vVar, "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, vVar);
    }

    public static ZonedDateTime n(long j4, int i4, ZoneId zoneId) {
        v vVarD = zoneId.F().d(Instant.H(j4, i4));
        return new ZonedDateTime(LocalDateTime.J(j4, i4, vVarD), zoneId, vVarD);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 6, this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long E() {
        return j$.com.android.tools.r8.a.y(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (ZonedDateTime) sVar.h(this, j4);
        }
        j$.time.temporal.b bVar = (j$.time.temporal.b) sVar;
        if (bVar.compareTo(j$.time.temporal.b.DAYS) >= 0 && bVar != j$.time.temporal.b.FOREVER) {
            return F(this.f7575a.c(j4, sVar), this.f7577c, this.f7576b);
        }
        LocalDateTime localDateTimeC = this.f7575a.c(j4, sVar);
        v vVar = this.f7576b;
        ZoneId zoneId = this.f7577c;
        Objects.a(localDateTimeC, "localDateTime");
        Objects.a(vVar, "offset");
        Objects.a(zoneId, "zone");
        return zoneId.F().f(localDateTimeC).contains(vVar) ? new ZonedDateTime(localDateTimeC, zoneId, vVar) : n(j$.com.android.tools.r8.a.x(localDateTimeC, vVar), localDateTimeC.f7565b.f7573d, zoneId);
    }

    public final ZonedDateTime H(v vVar) {
        return (vVar.equals(this.f7576b) || !this.f7577c.F().f(this.f7575a).contains(vVar)) ? this : new ZonedDateTime(this.f7575a, this.f7577c, vVar);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.chrono.k a() {
        return ((LocalDate) e()).a();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (ZonedDateTime) qVar.n(this, j4);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i4 = x.f7804a[aVar.ordinal()];
        return i4 != 1 ? i4 != 2 ? F(this.f7575a.b(j4, qVar), this.f7577c, this.f7576b) : H(v.M(aVar.f7744b.a(j4, aVar))) : n(j4, this.f7575a.f7565b.f7573d, this.f7577c);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return j$.com.android.tools.r8.a.i(this, chronoZonedDateTime);
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return true;
        }
        return qVar != null && qVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.f7575a.equals(zonedDateTime.f7575a) && this.f7576b.equals(zonedDateTime.f7576b) && this.f7577c.equals(zonedDateTime.f7577c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final v f() {
        return this.f7576b;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return j$.com.android.tools.r8.a.m(this, qVar);
        }
        int i4 = x.f7804a[((j$.time.temporal.a) qVar).ordinal()];
        if (i4 != 1) {
            return i4 != 2 ? this.f7575a.h(qVar) : this.f7576b.f7799b;
        }
        throw new j$.time.temporal.t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public final int hashCode() {
        return (this.f7575a.hashCode() ^ this.f7576b.f7799b) ^ Integer.rotateLeft(this.f7577c.hashCode(), 3);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        return c.b(localDate) ? F(LocalDateTime.I(localDate, this.f7575a.f7565b), this.f7577c, this.f7576b) : (ZonedDateTime) localDate.n(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) qVar).f7744b : this.f7575a.j(qVar) : qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7768f ? e() : j$.com.android.tools.r8.a.v(this, c0609a);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime t(ZoneId zoneId) {
        Objects.a(zoneId, "zone");
        return this.f7577c.equals(zoneId) ? this : F(this.f7575a, zoneId, this.f7576b);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.H(E(), toLocalTime().f7573d);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate e() {
        return this.f7575a.e();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    /* renamed from: toLocalDateTime, reason: merged with bridge method [inline-methods] */
    public LocalDateTime p() {
        return this.f7575a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public LocalTime toLocalTime() {
        return this.f7575a.f7565b;
    }

    public final String toString() {
        String str = this.f7575a.toString() + this.f7576b.f7800c;
        v vVar = this.f7576b;
        ZoneId zoneId = this.f7577c;
        if (vVar == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return j4 == Long.MIN_VALUE ? c(Long.MAX_VALUE, bVar).c(1L, bVar) : c(-j4, bVar);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId x() {
        return this.f7577c;
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        int i4 = x.f7804a[((j$.time.temporal.a) qVar).ordinal()];
        return i4 != 1 ? i4 != 2 ? this.f7575a.y(qVar) : this.f7576b.f7799b : j$.com.android.tools.r8.a.y(this);
    }
}
