package j$.time;

import j$.time.format.C0609a;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class n implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7724c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDateTime f7725a;

    /* renamed from: b, reason: collision with root package name */
    public final v f7726b;

    static {
        LocalDateTime localDateTime = LocalDateTime.f7562c;
        v vVar = v.f7798h;
        localDateTime.getClass();
        new n(localDateTime, vVar);
        LocalDateTime localDateTime2 = LocalDateTime.f7563d;
        v vVar2 = v.f7797g;
        localDateTime2.getClass();
        new n(localDateTime2, vVar2);
    }

    public n(LocalDateTime localDateTime, v vVar) {
        Objects.a(localDateTime, "dateTime");
        this.f7725a = localDateTime;
        Objects.a(vVar, "offset");
        this.f7726b = vVar;
    }

    public static n F(Instant instant, ZoneId zoneId) {
        Objects.a(instant, "instant");
        Objects.a(zoneId, "zone");
        v vVarD = zoneId.F().d(instant);
        return new n(LocalDateTime.J(instant.f7555a, instant.f7556b, vVarD), vVarD);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 10, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final n c(long j4, j$.time.temporal.s sVar) {
        return sVar instanceof j$.time.temporal.b ? H(this.f7725a.c(j4, sVar), this.f7726b) : (n) sVar.h(this, j4);
    }

    public final n H(LocalDateTime localDateTime, v vVar) {
        return (this.f7725a == localDateTime && this.f7726b.equals(vVar)) ? this : new n(localDateTime, vVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (n) qVar.n(this, j4);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i4 = m.f7723a[aVar.ordinal()];
        return i4 != 1 ? i4 != 2 ? H(this.f7725a.b(j4, qVar), this.f7726b) : H(this.f7725a, v.M(aVar.f7744b.a(j4, aVar))) : F(Instant.H(j4, this.f7725a.f7565b.f7573d), this.f7726b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompare;
        n nVar = (n) obj;
        if (this.f7726b.equals(nVar.f7726b)) {
            iCompare = this.f7725a.compareTo(nVar.f7725a);
        } else {
            LocalDateTime localDateTime = this.f7725a;
            v vVar = this.f7726b;
            localDateTime.getClass();
            long jX = j$.com.android.tools.r8.a.x(localDateTime, vVar);
            LocalDateTime localDateTime2 = nVar.f7725a;
            v vVar2 = nVar.f7726b;
            localDateTime2.getClass();
            iCompare = Long.compare(jX, j$.com.android.tools.r8.a.x(localDateTime2, vVar2));
            if (iCompare == 0) {
                iCompare = this.f7725a.f7565b.f7573d - nVar.f7725a.f7565b.f7573d;
            }
        }
        return iCompare == 0 ? this.f7725a.compareTo(nVar.f7725a) : iCompare;
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
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f7725a.equals(nVar.f7725a) && this.f7726b.equals(nVar.f7726b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.r.a(this, qVar);
        }
        int i4 = m.f7723a[((j$.time.temporal.a) qVar).ordinal()];
        if (i4 != 1) {
            return i4 != 2 ? this.f7725a.h(qVar) : this.f7726b.f7799b;
        }
        throw new j$.time.temporal.t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public final int hashCode() {
        return this.f7725a.hashCode() ^ this.f7726b.f7799b;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        if (c.b(localDate)) {
            return H(this.f7725a.i(localDate), this.f7726b);
        }
        localDate.getClass();
        return (n) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? (qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.OFFSET_SECONDS) ? ((j$.time.temporal.a) qVar).f7744b : this.f7725a.j(qVar) : qVar.i(this);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        if (c0609a == j$.time.temporal.r.f7766d || c0609a == j$.time.temporal.r.f7767e) {
            return this.f7726b;
        }
        if (c0609a == j$.time.temporal.r.f7763a) {
            return null;
        }
        return c0609a == j$.time.temporal.r.f7768f ? this.f7725a.e() : c0609a == j$.time.temporal.r.f7769g ? this.f7725a.f7565b : c0609a == j$.time.temporal.r.f7764b ? j$.time.chrono.r.f7623c : c0609a == j$.time.temporal.r.f7765c ? j$.time.temporal.b.NANOS : c0609a.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(this.f7725a.e().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).b(this.f7725a.f7565b.R(), j$.time.temporal.a.NANO_OF_DAY).b(this.f7726b.f7799b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final String toString() {
        return this.f7725a.toString() + this.f7726b.f7800c;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return j4 == Long.MIN_VALUE ? c(Long.MAX_VALUE, bVar).c(1L, bVar) : c(-j4, bVar);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        int i4 = m.f7723a[((j$.time.temporal.a) qVar).ordinal()];
        if (i4 != 1) {
            return i4 != 2 ? this.f7725a.y(qVar) : this.f7726b.f7799b;
        }
        LocalDateTime localDateTime = this.f7725a;
        v vVar = this.f7726b;
        localDateTime.getClass();
        return j$.com.android.tools.r8.a.x(localDateTime, vVar);
    }
}
