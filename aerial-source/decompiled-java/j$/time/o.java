package j$.time;

import j$.time.format.C0609a;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class o implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7727c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalTime f7728a;

    /* renamed from: b, reason: collision with root package name */
    public final v f7729b;

    static {
        LocalTime localTime = LocalTime.f7566e;
        v vVar = v.f7798h;
        localTime.getClass();
        new o(localTime, vVar);
        LocalTime localTime2 = LocalTime.f7567f;
        v vVar2 = v.f7797g;
        localTime2.getClass();
        new o(localTime2, vVar2);
    }

    public o(LocalTime localTime, v vVar) {
        Objects.a(localTime, "time");
        this.f7728a = localTime;
        Objects.a(vVar, "offset");
        this.f7729b = vVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 9, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final o c(long j4, j$.time.temporal.s sVar) {
        return sVar instanceof j$.time.temporal.b ? G(this.f7728a.c(j4, sVar), this.f7729b) : (o) sVar.h(this, j4);
    }

    public final o G(LocalTime localTime, v vVar) {
        return (this.f7728a == localTime && this.f7729b.equals(vVar)) ? this : new o(localTime, vVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (o) qVar.n(this, j4);
        }
        if (qVar != j$.time.temporal.a.OFFSET_SECONDS) {
            return G(this.f7728a.b(j4, qVar), this.f7729b);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        return G(this.f7728a, v.M(aVar.f7744b.a(j4, aVar)));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompare;
        o oVar = (o) obj;
        return (this.f7729b.equals(oVar.f7729b) || (iCompare = Long.compare(this.f7728a.R() - (((long) this.f7729b.f7799b) * 1000000000), oVar.f7728a.R() - (((long) oVar.f7729b.f7799b) * 1000000000))) == 0) ? this.f7728a.compareTo(oVar.f7728a) : iCompare;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).y() || qVar == j$.time.temporal.a.OFFSET_SECONDS : qVar != null && qVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f7728a.equals(oVar.f7728a) && this.f7729b.equals(oVar.f7729b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.a(this, qVar);
    }

    public final int hashCode() {
        return this.f7728a.hashCode() ^ this.f7729b.f7799b;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        localDate.getClass();
        return (o) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.i(this);
        }
        if (qVar == j$.time.temporal.a.OFFSET_SECONDS) {
            return ((j$.time.temporal.a) qVar).f7744b;
        }
        LocalTime localTime = this.f7728a;
        localTime.getClass();
        return j$.time.temporal.r.d(localTime, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        if (c0609a == j$.time.temporal.r.f7766d || c0609a == j$.time.temporal.r.f7767e) {
            return this.f7729b;
        }
        if (((c0609a == j$.time.temporal.r.f7763a) || (c0609a == j$.time.temporal.r.f7764b)) || c0609a == j$.time.temporal.r.f7768f) {
            return null;
        }
        return c0609a == j$.time.temporal.r.f7769g ? this.f7728a : c0609a == j$.time.temporal.r.f7765c ? j$.time.temporal.b.NANOS : c0609a.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(this.f7728a.R(), j$.time.temporal.a.NANO_OF_DAY).b(this.f7729b.f7799b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final String toString() {
        return this.f7728a.toString() + this.f7729b.f7800c;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return j4 == Long.MIN_VALUE ? c(Long.MAX_VALUE, bVar).c(1L, bVar) : c(-j4, bVar);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.OFFSET_SECONDS ? this.f7729b.f7799b : this.f7728a.y(qVar) : qVar.k(this);
    }
}
