package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.format.C0609a;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* renamed from: j$.time.chrono.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0605f implements InterfaceC0603d, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* renamed from: a, reason: collision with root package name */
    public final transient ChronoLocalDate f7594a;

    /* renamed from: b, reason: collision with root package name */
    public final transient LocalTime f7595b;

    public C0605f(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        Objects.a(localTime, "time");
        this.f7594a = chronoLocalDate;
        this.f7595b = localTime;
    }

    public static C0605f F(k kVar, j$.time.temporal.m mVar) {
        C0605f c0605f = (C0605f) mVar;
        if (kVar.equals(c0605f.f7594a.a())) {
            return c0605f;
        }
        throw new ClassCastException("Chronology mismatch, required: " + kVar.g() + ", actual: " + c0605f.f7594a.a().g());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new D((byte) 2, this);
    }

    @Override // java.lang.Comparable
    /* renamed from: A */
    public final /* synthetic */ int compareTo(InterfaceC0603d interfaceC0603d) {
        return j$.com.android.tools.r8.a.h(this, interfaceC0603d);
    }

    @Override // j$.time.temporal.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final C0605f c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return F(this.f7594a.a(), sVar.h(this, j4));
        }
        switch (AbstractC0604e.f7593a[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return H(this.f7594a, 0L, 0L, 0L, j4);
            case 2:
                C0605f c0605fJ = J(this.f7594a.c(j4 / 86400000000L, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f7595b);
                return c0605fJ.H(c0605fJ.f7594a, 0L, 0L, 0L, (j4 % 86400000000L) * 1000);
            case 3:
                C0605f c0605fJ2 = J(this.f7594a.c(j4 / 86400000, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f7595b);
                return c0605fJ2.H(c0605fJ2.f7594a, 0L, 0L, 0L, (j4 % 86400000) * 1000000);
            case 4:
                return H(this.f7594a, 0L, 0L, j4, 0L);
            case 5:
                return H(this.f7594a, 0L, j4, 0L, 0L);
            case 6:
                return H(this.f7594a, j4, 0L, 0L, 0L);
            case 7:
                C0605f c0605fJ3 = J(this.f7594a.c(j4 / 256, (j$.time.temporal.s) j$.time.temporal.b.DAYS), this.f7595b);
                return c0605fJ3.H(c0605fJ3.f7594a, (j4 % 256) * 12, 0L, 0L, 0L);
            default:
                return J(this.f7594a.c(j4, sVar), this.f7595b);
        }
    }

    public final C0605f H(ChronoLocalDate chronoLocalDate, long j4, long j5, long j6, long j7) {
        if ((j4 | j5 | j6 | j7) == 0) {
            return J(chronoLocalDate, this.f7595b);
        }
        long j8 = j4 / 24;
        long j9 = ((j4 % 24) * 3600000000000L) + ((j5 % 1440) * 60000000000L) + ((j6 % 86400) * 1000000000) + (j7 % 86400000000000L);
        long jR = this.f7595b.R();
        long j10 = j9 + jR;
        long jU = j$.com.android.tools.r8.a.U(j10, 86400000000000L) + j8 + (j5 / 1440) + (j6 / 86400) + (j7 / 86400000000000L);
        long jT = j$.com.android.tools.r8.a.T(j10, 86400000000000L);
        return J(chronoLocalDate.c(jU, (j$.time.temporal.s) j$.time.temporal.b.DAYS), jT == jR ? this.f7595b : LocalTime.K(jT));
    }

    @Override // j$.time.temporal.m
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final C0605f b(long j4, j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).y() ? J(this.f7594a, this.f7595b.b(j4, qVar)) : J(this.f7594a.b(j4, qVar), this.f7595b) : F(this.f7594a.a(), qVar.n(this, j4));
    }

    public final C0605f J(j$.time.temporal.m mVar, LocalTime localTime) {
        ChronoLocalDate chronoLocalDate = this.f7594a;
        return (chronoLocalDate == mVar && this.f7595b == localTime) ? this : new C0605f(AbstractC0602c.F(chronoLocalDate.a(), mVar), localTime);
    }

    @Override // j$.time.chrono.InterfaceC0603d
    public final k a() {
        return this.f7594a.a();
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar != null && qVar.h(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        return aVar.isDateBased() || aVar.y();
    }

    @Override // j$.time.chrono.InterfaceC0603d
    public final ChronoLocalDate e() {
        return this.f7594a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC0603d) && j$.com.android.tools.r8.a.h(this, (InterfaceC0603d) obj) == 0;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).y() ? this.f7595b.h(qVar) : this.f7594a.h(qVar) : j(qVar).a(y(qVar), qVar);
    }

    public final int hashCode() {
        return this.f7594a.hashCode() ^ this.f7595b.hashCode();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        if (j$.time.c.b(localDate)) {
            return J(localDate, this.f7595b);
        }
        k kVarA = this.f7594a.a();
        localDate.getClass();
        return F(kVarA, (C0605f) j$.com.android.tools.r8.a.a(localDate, this));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.i(this);
        }
        if (!((j$.time.temporal.a) qVar).y()) {
            return this.f7594a.j(qVar);
        }
        LocalTime localTime = this.f7595b;
        localTime.getClass();
        return j$.time.temporal.r.d(localTime, qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object k(C0609a c0609a) {
        return j$.com.android.tools.r8.a.u(this, c0609a);
    }

    @Override // j$.time.chrono.InterfaceC0603d
    public final ChronoZonedDateTime l(j$.time.v vVar) {
        return j.F(vVar, null, this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(e().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).b(toLocalTime().R(), j$.time.temporal.a.NANO_OF_DAY);
    }

    @Override // j$.time.chrono.InterfaceC0603d
    public final LocalTime toLocalTime() {
        return this.f7595b;
    }

    public final String toString() {
        return this.f7594a.toString() + "T" + this.f7595b.toString();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return F(this.f7594a.a(), j$.time.temporal.r.b(this, j4, bVar));
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).y() ? this.f7595b.y(qVar) : this.f7594a.y(qVar) : qVar.k(this);
    }
}
