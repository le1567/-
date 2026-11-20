package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.format.C0609a;
import java.io.Serializable;

/* renamed from: j$.time.chrono.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0602c implements ChronoLocalDate, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static ChronoLocalDate F(k kVar, j$.time.temporal.m mVar) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) mVar;
        if (kVar.equals(chronoLocalDate.a())) {
            return chronoLocalDate;
        }
        throw new ClassCastException("Chronology mismatch, expected: " + kVar.g() + ", actual: " + chronoLocalDate.a().g());
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int B() {
        return q() ? 366 : 365;
    }

    @Override // java.lang.Comparable
    /* renamed from: C */
    public final /* synthetic */ int compareTo(ChronoLocalDate chronoLocalDate) {
        return j$.com.android.tools.r8.a.g(this, chronoLocalDate);
    }

    public l G() {
        return a().s(j$.time.temporal.r.a(this, j$.time.temporal.a.ERA));
    }

    public abstract ChronoLocalDate H(long j4);

    public abstract ChronoLocalDate I(long j4);

    public abstract ChronoLocalDate J(long j4);

    @Override // j$.time.temporal.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public ChronoLocalDate i(j$.time.temporal.o oVar) {
        return F(a(), oVar.n(this));
    }

    @Override // j$.time.temporal.m
    public ChronoLocalDate b(long j4, j$.time.temporal.q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(j$.time.c.a("Unsupported field: ", qVar));
        }
        return F(a(), qVar.n(this, j4));
    }

    @Override // j$.time.temporal.m
    public ChronoLocalDate c(long j4, j$.time.temporal.s sVar) {
        boolean z3 = sVar instanceof j$.time.temporal.b;
        if (!z3) {
            if (!z3) {
                return F(a(), sVar.h(this, j4));
            }
            throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
        switch (AbstractC0601b.f7592a[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return H(j4);
            case 2:
                return H(j$.com.android.tools.r8.a.P(j4, 7));
            case 3:
                return I(j4);
            case 4:
                return J(j4);
            case 5:
                return J(j$.com.android.tools.r8.a.P(j4, 10));
            case 6:
                return J(j$.com.android.tools.r8.a.P(j4, 100));
            case 7:
                return J(j$.com.android.tools.r8.a.P(j4, 1000));
            case 8:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return b(j$.com.android.tools.r8.a.Q(y(aVar), j4), (j$.time.temporal.q) aVar);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.n
    public /* synthetic */ boolean d(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.r(this, qVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDate) && j$.com.android.tools.r8.a.g(this, (ChronoLocalDate) obj) == 0;
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int h(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long epochDay = toEpochDay();
        return a().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    @Override // j$.time.temporal.n
    public /* synthetic */ j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object k(C0609a c0609a) {
        return j$.com.android.tools.r8.a.t(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final /* synthetic */ j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return j$.com.android.tools.r8.a.a(this, mVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean q() {
        return a().D(y(j$.time.temporal.a.YEAR));
    }

    @Override // j$.time.temporal.m
    /* renamed from: r */
    public ChronoLocalDate u(long j4, j$.time.temporal.s sVar) {
        return F(a(), j$.time.temporal.r.b(this, j4, sVar));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        return y(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        long jY = y(j$.time.temporal.a.YEAR_OF_ERA);
        long jY2 = y(j$.time.temporal.a.MONTH_OF_YEAR);
        long jY3 = y(j$.time.temporal.a.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(a().toString());
        sb.append(" ");
        sb.append(G());
        sb.append(" ");
        sb.append(jY);
        sb.append(jY2 < 10 ? "-0" : "-");
        sb.append(jY2);
        sb.append(jY3 < 10 ? "-0" : "-");
        sb.append(jY3);
        return sb.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public InterfaceC0603d z(LocalTime localTime) {
        return new C0605f(this, localTime);
    }
}
