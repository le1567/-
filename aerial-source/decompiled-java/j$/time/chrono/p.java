package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class p extends AbstractC0602c {
    private static final long serialVersionUID = -5207853542612002020L;

    /* renamed from: a, reason: collision with root package name */
    public final transient n f7618a;

    /* renamed from: b, reason: collision with root package name */
    public final transient int f7619b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f7620c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f7621d;

    public p(n nVar, int i4, int i5, int i6) {
        nVar.n(i4, i5, i6);
        this.f7618a = nVar;
        this.f7619b = i4;
        this.f7620c = i5;
        this.f7621d = i6;
    }

    public p(n nVar, long j4) {
        int i4 = (int) j4;
        nVar.i();
        if (i4 < nVar.f7610e || i4 >= nVar.f7611f) {
            throw new j$.time.b("Hijrah date out of range");
        }
        int iBinarySearch = Arrays.binarySearch(nVar.f7609d, i4);
        iBinarySearch = iBinarySearch < 0 ? (-iBinarySearch) - 2 : iBinarySearch;
        int[] iArr = {nVar.k(iBinarySearch), ((nVar.f7612g + iBinarySearch) % 12) + 1, (i4 - nVar.f7609d[iBinarySearch]) + 1};
        this.f7618a = nVar;
        this.f7619b = iArr[0];
        this.f7620c = iArr[1];
        this.f7621d = iArr[2];
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new D((byte) 6, this);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final int B() {
        return this.f7618a.G(this.f7619b, 12);
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final l G() {
        return q.AH;
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate J(long j4) {
        if (j4 == 0) {
            return this;
        }
        long j5 = this.f7619b + ((int) j4);
        int i4 = (int) j5;
        if (j5 == i4) {
            return O(i4, this.f7620c, this.f7621d);
        }
        throw new ArithmeticException();
    }

    @Override // j$.time.chrono.AbstractC0602c
    /* renamed from: K */
    public final ChronoLocalDate i(j$.time.temporal.o oVar) {
        return (p) super.i(oVar);
    }

    public final int L() {
        return this.f7618a.G(this.f7619b, this.f7620c - 1) + this.f7621d;
    }

    @Override // j$.time.chrono.AbstractC0602c
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final p H(long j4) {
        return new p(this.f7618a, toEpochDay() + j4);
    }

    @Override // j$.time.chrono.AbstractC0602c
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public final p I(long j4) {
        if (j4 == 0) {
            return this;
        }
        long j5 = (this.f7619b * 12) + (this.f7620c - 1) + j4;
        n nVar = this.f7618a;
        long jU = j$.com.android.tools.r8.a.U(j5, 12L);
        if (jU >= nVar.k(0) && jU <= nVar.k(nVar.f7609d.length - 1) - 1) {
            return O((int) jU, ((int) j$.com.android.tools.r8.a.T(j5, 12L)) + 1, this.f7621d);
        }
        throw new j$.time.b("Invalid Hijrah year: " + jU);
    }

    public final p O(int i4, int i5, int i6) {
        int iU = this.f7618a.u(i4, i5);
        if (i6 > iU) {
            i6 = iU;
        }
        return new p(this.f7618a, i4, i5, i6);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final p b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (p) super.b(j4, qVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        this.f7618a.F(aVar).b(j4, aVar);
        int i4 = (int) j4;
        switch (o.f7617a[aVar.ordinal()]) {
            case 1:
                return O(this.f7619b, this.f7620c, i4);
            case 2:
                return H(Math.min(i4, B()) - L());
            case 3:
                return H((j4 - y(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return H(j4 - (((int) j$.com.android.tools.r8.a.T(toEpochDay() + 3, 7)) + 1));
            case 5:
                return H(j4 - y(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return H(j4 - y(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new p(this.f7618a, j4);
            case 8:
                return H((j4 - y(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return O(this.f7619b, i4, this.f7621d);
            case 10:
                return I(j4 - (((this.f7619b * 12) + this.f7620c) - 1));
            case 11:
                if (this.f7619b < 1) {
                    i4 = 1 - i4;
                }
                return O(i4, this.f7620c, this.f7621d);
            case 12:
                return O(i4, this.f7620c, this.f7621d);
            case 13:
                return O(1 - this.f7619b, this.f7620c, this.f7621d);
            default:
                throw new j$.time.temporal.t(j$.time.c.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k a() {
        return this.f7618a;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.m
    public final ChronoLocalDate c(long j4, j$.time.temporal.s sVar) {
        return (p) super.c(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m c(long j4, j$.time.temporal.s sVar) {
        return (p) super.c(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f7619b == pVar.f7619b && this.f7620c == pVar.f7620c && this.f7621d == pVar.f7621d && this.f7618a.equals(pVar.f7618a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i4 = this.f7619b;
        int i5 = this.f7620c;
        int i6 = this.f7621d;
        this.f7618a.getClass();
        return (((i4 << 11) + (i5 << 6)) + i6) ^ ((i4 & (-2048)) ^ 2100100019);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        return (p) super.i(localDate);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.i(this);
        }
        if (!j$.com.android.tools.r8.a.r(this, qVar)) {
            throw new j$.time.temporal.t(j$.time.c.a("Unsupported field: ", qVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        int i4 = o.f7617a[aVar.ordinal()];
        return i4 != 1 ? i4 != 2 ? i4 != 3 ? this.f7618a.F(aVar) : j$.time.temporal.u.e(1L, 5L) : j$.time.temporal.u.e(1L, B()) : j$.time.temporal.u.e(1L, this.f7618a.u(this.f7619b, this.f7620c));
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final boolean q() {
        return this.f7618a.D(this.f7619b);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    /* renamed from: r */
    public final ChronoLocalDate u(long j4, j$.time.temporal.s sVar) {
        return (p) super.u(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f7618a.n(this.f7619b, this.f7620c, this.f7621d);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return (p) super.u(j4, bVar);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        switch (o.f7617a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f7621d;
            case 2:
                return L();
            case 3:
                return ((this.f7621d - 1) / 7) + 1;
            case 4:
                return ((int) j$.com.android.tools.r8.a.T(toEpochDay() + 3, 7)) + 1;
            case 5:
                return ((this.f7621d - 1) % 7) + 1;
            case 6:
                return ((L() - 1) % 7) + 1;
            case 7:
                return toEpochDay();
            case 8:
                return ((L() - 1) / 7) + 1;
            case 9:
                return this.f7620c;
            case 10:
                return ((this.f7619b * 12) + this.f7620c) - 1;
            case 11:
                return this.f7619b;
            case 12:
                return this.f7619b;
            case 13:
                return this.f7619b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.t(j$.time.c.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final InterfaceC0603d z(LocalTime localTime) {
        return new C0605f(this, localTime);
    }
}
