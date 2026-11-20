package j$.time;

import j$.time.format.A;
import j$.time.format.C0609a;
import j$.time.format.z;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class s implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7738b = 0;
    private static final long serialVersionUID = -23038383694477807L;

    /* renamed from: a, reason: collision with root package name */
    public final int f7739a;

    static {
        j$.time.format.s sVar = new j$.time.format.s();
        sVar.l(j$.time.temporal.a.YEAR, 4, 10, A.EXCEEDS_PAD);
        sVar.p(Locale.getDefault(), z.SMART, null);
    }

    public s(int i4) {
        this.f7739a = i4;
    }

    public static s F(int i4) {
        j$.time.temporal.a.YEAR.u(i4);
        return new s(i4);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 11, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final s c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (s) sVar.h(this, j4);
        }
        int i4 = r.f7737b[((j$.time.temporal.b) sVar).ordinal()];
        if (i4 == 1) {
            return H(j4);
        }
        if (i4 == 2) {
            return H(j$.com.android.tools.r8.a.P(j4, 10));
        }
        if (i4 == 3) {
            return H(j$.com.android.tools.r8.a.P(j4, 100));
        }
        if (i4 == 4) {
            return H(j$.com.android.tools.r8.a.P(j4, 1000));
        }
        if (i4 == 5) {
            j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
            return b(j$.com.android.tools.r8.a.Q(y(aVar), j4), aVar);
        }
        throw new j$.time.temporal.t("Unsupported unit: " + sVar);
    }

    public final s H(long j4) {
        if (j4 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return F(aVar.f7744b.a(this.f7739a + j4, aVar));
    }

    @Override // j$.time.temporal.m
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final s b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (s) qVar.n(this, j4);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.u(j4);
        int i4 = r.f7736a[aVar.ordinal()];
        if (i4 == 1) {
            if (this.f7739a < 1) {
                j4 = 1 - j4;
            }
            return F((int) j4);
        }
        if (i4 == 2) {
            return F((int) j4);
        }
        if (i4 == 3) {
            return y(j$.time.temporal.a.ERA) == j4 ? this : F(1 - this.f7739a);
        }
        throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f7739a - ((s) obj).f7739a;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA : qVar != null && qVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.f7739a == ((s) obj).f7739a;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return j(qVar).a(y(qVar), qVar);
    }

    public final int hashCode() {
        return this.f7739a;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        localDate.getClass();
        return (s) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.u.e(1L, this.f7739a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7764b ? j$.time.chrono.r.f7623c : c0609a == j$.time.temporal.r.f7765c ? j$.time.temporal.b.YEARS : j$.time.temporal.r.c(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        if (!j$.com.android.tools.r8.a.O(mVar).equals(j$.time.chrono.r.f7623c)) {
            throw new b("Adjustment only supported on ISO date-time");
        }
        return mVar.b(this.f7739a, j$.time.temporal.a.YEAR);
    }

    public final String toString() {
        return Integer.toString(this.f7739a);
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
        int i4 = r.f7736a[((j$.time.temporal.a) qVar).ordinal()];
        if (i4 == 1) {
            int i5 = this.f7739a;
            if (i5 < 1) {
                i5 = 1 - i5;
            }
            return i5;
        }
        if (i4 == 2) {
            return this.f7739a;
        }
        if (i4 == 3) {
            return this.f7739a < 1 ? 0 : 1;
        }
        throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
    }
}
