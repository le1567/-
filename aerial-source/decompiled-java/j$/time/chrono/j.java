package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.format.C0609a;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes2.dex */
public final class j implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* renamed from: a, reason: collision with root package name */
    public final transient C0605f f7603a;

    /* renamed from: b, reason: collision with root package name */
    public final transient j$.time.v f7604b;

    /* renamed from: c, reason: collision with root package name */
    public final transient ZoneId f7605c;

    public j(ZoneId zoneId, j$.time.v vVar, C0605f c0605f) {
        Objects.a(c0605f, "dateTime");
        this.f7603a = c0605f;
        Objects.a(vVar, "offset");
        this.f7604b = vVar;
        Objects.a(zoneId, "zone");
        this.f7605c = zoneId;
    }

    public static j F(ZoneId zoneId, j$.time.v vVar, C0605f c0605f) {
        Objects.a(c0605f, "localDateTime");
        Objects.a(zoneId, "zone");
        if (zoneId instanceof j$.time.v) {
            return new j(zoneId, (j$.time.v) zoneId, c0605f);
        }
        j$.time.zone.f fVarF = zoneId.F();
        LocalDateTime localDateTimeG = LocalDateTime.G(c0605f);
        List listF = fVarF.f(localDateTimeG);
        if (listF.size() == 1) {
            vVar = (j$.time.v) listF.get(0);
        } else if (listF.size() == 0) {
            Object objE = fVarF.e(localDateTimeG);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            c0605f = c0605f.H(c0605f.f7594a, 0L, 0L, j$.time.d.h(bVar.f7811d.f7799b - bVar.f7810c.f7799b, 0).f7640a, 0L);
            vVar = bVar.f7811d;
        } else {
            if (vVar == null || !listF.contains(vVar)) {
                vVar = (j$.time.v) listF.get(0);
            }
            c0605f = c0605f;
        }
        Objects.a(vVar, "offset");
        return new j(zoneId, vVar, c0605f);
    }

    public static j n(k kVar, j$.time.temporal.m mVar) {
        j jVar = (j) mVar;
        if (kVar.equals(jVar.a())) {
            return jVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + kVar.g() + ", actual: " + jVar.a().g());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new D((byte) 3, this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long E() {
        return j$.com.android.tools.r8.a.y(this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final j c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return n(a(), sVar.h(this, j4));
        }
        return n(a(), this.f7603a.c(j4, sVar).n(this));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final k a() {
        return e().a();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return n(a(), qVar.n(this, j4));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i4 = AbstractC0608i.f7602a[aVar.ordinal()];
        if (i4 == 1) {
            return c(j4 - j$.com.android.tools.r8.a.y(this), j$.time.temporal.b.SECONDS);
        }
        if (i4 != 2) {
            return F(this.f7605c, this.f7604b, this.f7603a.b(j4, qVar));
        }
        j$.time.v vVarM = j$.time.v.M(aVar.f7744b.a(j4, aVar));
        C0605f c0605f = this.f7603a;
        c0605f.getClass();
        Instant instantH = Instant.H(j$.com.android.tools.r8.a.x(c0605f, vVarM), c0605f.f7595b.f7573d);
        ZoneId zoneId = this.f7605c;
        k kVarA = a();
        j$.time.v vVarD = zoneId.F().d(instantH);
        Objects.a(vVarD, "offset");
        return new j(zoneId, vVarD, (C0605f) kVarA.w(LocalDateTime.J(instantH.f7555a, instantH.f7556b, vVarD)));
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

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDate e() {
        return ((C0605f) p()).e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoZonedDateTime) && j$.com.android.tools.r8.a.i(this, (ChronoZonedDateTime) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final j$.time.v f() {
        return this.f7604b;
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int h(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.m(this, qVar);
    }

    public final int hashCode() {
        return (this.f7603a.hashCode() ^ this.f7604b.f7799b) ^ Integer.rotateLeft(this.f7605c.hashCode(), 3);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        return n(a(), localDate.n(this));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) qVar).f7744b : ((C0605f) p()).j(qVar) : qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object k(C0609a c0609a) {
        return j$.com.android.tools.r8.a.v(this, c0609a);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0603d p() {
        return this.f7603a;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime t(ZoneId zoneId) {
        return F(zoneId, this.f7604b, this.f7603a);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final Instant toInstant() {
        return Instant.H(E(), toLocalTime().f7573d);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final LocalTime toLocalTime() {
        return ((C0605f) p()).toLocalTime();
    }

    public final String toString() {
        String str = this.f7603a.toString() + this.f7604b.f7800c;
        j$.time.v vVar = this.f7604b;
        ZoneId zoneId = this.f7605c;
        if (vVar == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return n(a(), j$.time.temporal.r.b(this, j4, bVar));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId x() {
        return this.f7605c;
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        int i4 = AbstractC0607h.f7601a[((j$.time.temporal.a) qVar).ordinal()];
        return i4 != 1 ? i4 != 2 ? ((C0605f) p()).y(qVar) : f().f7799b : E();
    }
}
