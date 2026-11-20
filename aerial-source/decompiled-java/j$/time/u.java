package j$.time;

import j$.time.format.A;
import j$.time.format.C0609a;
import j$.time.format.z;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class u implements j$.time.temporal.m, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7791c = 0;
    private static final long serialVersionUID = 4183400860270640070L;

    /* renamed from: a, reason: collision with root package name */
    public final int f7792a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7793b;

    static {
        j$.time.format.s sVar = new j$.time.format.s();
        sVar.l(j$.time.temporal.a.YEAR, 4, 10, A.EXCEEDS_PAD);
        sVar.c('-');
        sVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        sVar.p(Locale.getDefault(), z.SMART, null);
    }

    public u(int i4, int i5) {
        this.f7792a = i4;
        this.f7793b = i5;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 12, this);
    }

    public final long F() {
        return ((this.f7792a * 12) + this.f7793b) - 1;
    }

    @Override // j$.time.temporal.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final u c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (u) sVar.h(this, j4);
        }
        switch (t.f7741b[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return H(j4);
            case 2:
                return I(j4);
            case 3:
                return I(j$.com.android.tools.r8.a.P(j4, 10));
            case 4:
                return I(j$.com.android.tools.r8.a.P(j4, 100));
            case 5:
                return I(j$.com.android.tools.r8.a.P(j4, 1000));
            case 6:
                j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                return b(j$.com.android.tools.r8.a.Q(y(aVar), j4), aVar);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    public final u H(long j4) {
        if (j4 == 0) {
            return this;
        }
        long j5 = (this.f7792a * 12) + (this.f7793b - 1) + j4;
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        long j6 = 12;
        return J(aVar.f7744b.a(j$.com.android.tools.r8.a.U(j5, j6), aVar), ((int) j$.com.android.tools.r8.a.T(j5, j6)) + 1);
    }

    public final u I(long j4) {
        if (j4 == 0) {
            return this;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        return J(aVar.f7744b.a(this.f7792a + j4, aVar), this.f7793b);
    }

    public final u J(int i4, int i5) {
        return (this.f7792a == i4 && this.f7793b == i5) ? this : new u(i4, i5);
    }

    @Override // j$.time.temporal.m
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final u b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (u) qVar.n(this, j4);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.u(j4);
        int i4 = t.f7740a[aVar.ordinal()];
        if (i4 == 1) {
            int i5 = (int) j4;
            j$.time.temporal.a.MONTH_OF_YEAR.u(i5);
            return J(this.f7792a, i5);
        }
        if (i4 == 2) {
            return H(j4 - F());
        }
        if (i4 == 3) {
            if (this.f7792a < 1) {
                j4 = 1 - j4;
            }
            int i6 = (int) j4;
            j$.time.temporal.a.YEAR.u(i6);
            return J(i6, this.f7793b);
        }
        if (i4 == 4) {
            int i7 = (int) j4;
            j$.time.temporal.a.YEAR.u(i7);
            return J(i7, this.f7793b);
        }
        if (i4 != 5) {
            throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
        if (y(j$.time.temporal.a.ERA) == j4) {
            return this;
        }
        int i8 = 1 - this.f7792a;
        j$.time.temporal.a.YEAR.u(i8);
        return J(i8, this.f7793b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        u uVar = (u) obj;
        int i4 = this.f7792a - uVar.f7792a;
        return i4 == 0 ? this.f7793b - uVar.f7793b : i4;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.YEAR || qVar == j$.time.temporal.a.MONTH_OF_YEAR || qVar == j$.time.temporal.a.PROLEPTIC_MONTH || qVar == j$.time.temporal.a.YEAR_OF_ERA || qVar == j$.time.temporal.a.ERA : qVar != null && qVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f7792a == uVar.f7792a && this.f7793b == uVar.f7793b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return j(qVar).a(y(qVar), qVar);
    }

    public final int hashCode() {
        return this.f7792a ^ (this.f7793b << 27);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        localDate.getClass();
        return (u) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.u.e(1L, this.f7792a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7764b ? j$.time.chrono.r.f7623c : c0609a == j$.time.temporal.r.f7765c ? j$.time.temporal.b.MONTHS : j$.time.temporal.r.c(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        if (!j$.com.android.tools.r8.a.O(mVar).equals(j$.time.chrono.r.f7623c)) {
            throw new b("Adjustment only supported on ISO date-time");
        }
        return mVar.b(F(), j$.time.temporal.a.PROLEPTIC_MONTH);
    }

    public final String toString() {
        int iAbs = Math.abs(this.f7792a);
        StringBuilder sb = new StringBuilder(9);
        if (iAbs < 1000) {
            int i4 = this.f7792a;
            if (i4 < 0) {
                sb.append(i4 - 10000);
                sb.deleteCharAt(1);
            } else {
                sb.append(i4 + 10000);
                sb.deleteCharAt(0);
            }
        } else {
            sb.append(this.f7792a);
        }
        sb.append(this.f7793b < 10 ? "-0" : "-");
        sb.append(this.f7793b);
        return sb.toString();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return j4 == Long.MIN_VALUE ? c(Long.MAX_VALUE, bVar).c(1L, bVar) : c(-j4, bVar);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        int i4;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        int i5 = t.f7740a[((j$.time.temporal.a) qVar).ordinal()];
        if (i5 == 1) {
            i4 = this.f7793b;
        } else {
            if (i5 == 2) {
                return F();
            }
            if (i5 == 3) {
                int i6 = this.f7792a;
                if (i6 < 1) {
                    i6 = 1 - i6;
                }
                return i6;
            }
            if (i5 != 4) {
                if (i5 == 5) {
                    return this.f7792a < 1 ? 0 : 1;
                }
                throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
            }
            i4 = this.f7792a;
        }
        return i4;
    }
}
