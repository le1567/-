package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class w extends AbstractC0602c {

    /* renamed from: d, reason: collision with root package name */
    public static final LocalDate f7628d = LocalDate.of(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* renamed from: a, reason: collision with root package name */
    public final transient LocalDate f7629a;

    /* renamed from: b, reason: collision with root package name */
    public final transient x f7630b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f7631c;

    public w(LocalDate localDate) {
        if (localDate.isBefore(f7628d)) {
            throw new j$.time.b("JapaneseDate before Meiji 6 is not supported");
        }
        x xVarG = x.g(localDate);
        this.f7630b = xVarG;
        this.f7631c = (localDate.getYear() - xVarG.f7635b.getYear()) + 1;
        this.f7629a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new D((byte) 4, this);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final int B() {
        x xVarM = this.f7630b.m();
        int iB = (xVarM == null || xVarM.f7635b.getYear() != this.f7629a.getYear()) ? this.f7629a.B() : xVarM.f7635b.J() - 1;
        return this.f7631c == 1 ? iB - (this.f7630b.f7635b.J() - 1) : iB;
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final l G() {
        return this.f7630b;
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate H(long j4) {
        return M(this.f7629a.plusDays(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate I(long j4) {
        return M(this.f7629a.P(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate J(long j4) {
        return M(this.f7629a.Q(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    /* renamed from: K */
    public final ChronoLocalDate i(j$.time.temporal.o oVar) {
        return (w) super.i(oVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final w b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (w) super.b(j4, qVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        if (y(aVar) == j4) {
            return this;
        }
        int[] iArr = v.f7627a;
        int i4 = iArr[aVar.ordinal()];
        if (i4 == 3 || i4 == 8 || i4 == 9) {
            int iA = u.f7626c.i(aVar).a(j4, aVar);
            int i5 = iArr[aVar.ordinal()];
            if (i5 == 3) {
                return N(this.f7630b, iA);
            }
            if (i5 == 8) {
                return N(x.o(iA), this.f7631c);
            }
            if (i5 == 9) {
                return M(this.f7629a.V(iA));
            }
        }
        return M(this.f7629a.b(j4, qVar));
    }

    public final w M(LocalDate localDate) {
        return localDate.equals(this.f7629a) ? this : new w(localDate);
    }

    public final w N(x xVar, int i4) {
        u.f7626c.getClass();
        if (xVar == null) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int year = (xVar.f7635b.getYear() + i4) - 1;
        if (i4 != 1 && (year < -999999999 || year > 999999999 || year < xVar.f7635b.getYear() || xVar != x.g(LocalDate.of(year, 1, 1)))) {
            throw new j$.time.b("Invalid yearOfEra value");
        }
        return M(this.f7629a.V(year));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k a() {
        return u.f7626c;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.m
    public final ChronoLocalDate c(long j4, j$.time.temporal.s sVar) {
        return (w) super.c(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m c(long j4, j$.time.temporal.s sVar) {
        return (w) super.c(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || qVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || qVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).isDateBased() : qVar != null && qVar.h(this);
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.f7629a.equals(((w) obj).f7629a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        u.f7626c.getClass();
        return this.f7629a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        return (w) super.i(localDate);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.i(this);
        }
        if (!d(qVar)) {
            throw new j$.time.temporal.t(j$.time.c.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i4 = v.f7627a[aVar.ordinal()];
        if (i4 == 1) {
            return j$.time.temporal.u.e(1L, this.f7629a.K());
        }
        if (i4 == 2) {
            return j$.time.temporal.u.e(1L, B());
        }
        if (i4 != 3) {
            return u.f7626c.i(aVar);
        }
        int year = this.f7630b.f7635b.getYear();
        return this.f7630b.m() != null ? j$.time.temporal.u.e(1L, (r0.f7635b.getYear() - year) + 1) : j$.time.temporal.u.e(1L, 999999999 - year);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    /* renamed from: r */
    public final ChronoLocalDate u(long j4, j$.time.temporal.s sVar) {
        return (w) super.u(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f7629a.toEpochDay();
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return (w) super.u(j4, bVar);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        switch (v.f7627a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 2:
                return this.f7631c == 1 ? (this.f7629a.J() - this.f7630b.f7635b.J()) + 1 : this.f7629a.J();
            case 3:
                return this.f7631c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.t(j$.time.c.a("Unsupported field: ", qVar));
            case 8:
                return this.f7630b.f7634a;
            default:
                return this.f7629a.y(qVar);
        }
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final InterfaceC0603d z(LocalTime localTime) {
        return new C0605f(this, localTime);
    }
}
