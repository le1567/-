package j$.time;

import j$.time.format.C0609a;
import j$.time.format.z;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class l implements j$.time.temporal.n, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7720c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* renamed from: a, reason: collision with root package name */
    public final int f7721a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7722b;

    static {
        j$.time.format.s sVar = new j$.time.format.s();
        sVar.d("--");
        sVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        sVar.c('-');
        sVar.k(j$.time.temporal.a.DAY_OF_MONTH, 2);
        sVar.p(Locale.getDefault(), z.SMART, null);
    }

    public l(int i4, int i5) {
        this.f7721a = i4;
        this.f7722b = i5;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 13, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l lVar = (l) obj;
        int i4 = this.f7721a - lVar.f7721a;
        return i4 == 0 ? this.f7722b - lVar.f7722b : i4;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.MONTH_OF_YEAR || qVar == j$.time.temporal.a.DAY_OF_MONTH : qVar != null && qVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f7721a == lVar.f7721a && this.f7722b == lVar.f7722b) {
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
        return (this.f7721a << 6) + this.f7722b;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return qVar.j();
        }
        if (qVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return j$.time.temporal.r.d(this, qVar);
        }
        j jVarI = j.I(this.f7721a);
        jVarI.getClass();
        int i4 = i.f7716a[jVarI.ordinal()];
        return j$.time.temporal.u.f(1L, i4 != 1 ? (i4 == 2 || i4 == 3 || i4 == 4 || i4 == 5) ? 30 : 31 : 28, j.I(this.f7721a).H());
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7764b ? j$.time.chrono.r.f7623c : j$.time.temporal.r.c(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        if (!j$.com.android.tools.r8.a.O(mVar).equals(j$.time.chrono.r.f7623c)) {
            throw new b("Adjustment only supported on ISO date-time");
        }
        j$.time.temporal.m mVarB = mVar.b(this.f7721a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return mVarB.b(Math.min(mVarB.j(aVar).f7773d, this.f7722b), aVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.f7721a < 10 ? "0" : "");
        sb.append(this.f7721a);
        sb.append(this.f7722b < 10 ? "-0" : "-");
        sb.append(this.f7722b);
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        int i4;
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        int i5 = k.f7719a[((j$.time.temporal.a) qVar).ordinal()];
        if (i5 == 1) {
            i4 = this.f7722b;
        } else {
            if (i5 != 2) {
                throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
            }
            i4 = this.f7721a;
        }
        return i4;
    }
}
