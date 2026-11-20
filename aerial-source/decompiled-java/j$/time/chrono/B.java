package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class B extends AbstractC0602c {
    private static final long serialVersionUID = 1300372329181994526L;

    /* renamed from: a, reason: collision with root package name */
    public final transient LocalDate f7581a;

    public B(LocalDate localDate) {
        Objects.a(localDate, "isoDate");
        this.f7581a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new D((byte) 7, this);
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final l G() {
        return L() >= 1 ? C.ROC : C.BEFORE_ROC;
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate H(long j4) {
        return N(this.f7581a.plusDays(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate I(long j4) {
        return N(this.f7581a.P(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate J(long j4) {
        return N(this.f7581a.Q(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    /* renamed from: K */
    public final ChronoLocalDate i(j$.time.temporal.o oVar) {
        return (B) super.i(oVar);
    }

    public final int L() {
        return this.f7581a.getYear() - 1911;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.chrono.B b(long r8, j$.time.temporal.q r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof j$.time.temporal.a
            if (r0 == 0) goto La0
            r0 = r10
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r7.y(r0)
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r3 != 0) goto L10
            return r7
        L10:
            int[] r1 = j$.time.chrono.A.f7580a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            r3 = 7
            r4 = 6
            r5 = 4
            if (r2 == r5) goto L4a
            r6 = 5
            if (r2 == r6) goto L25
            if (r2 == r4) goto L4a
            if (r2 == r3) goto L4a
            goto L60
        L25:
            j$.time.chrono.z r10 = j$.time.chrono.z.f7638c
            j$.time.temporal.u r10 = r10.i(r0)
            r10.b(r8, r0)
            int r10 = r7.L()
            long r0 = (long) r10
            r2 = 12
            long r0 = r0 * r2
            j$.time.LocalDate r10 = r7.f7581a
            short r2 = r10.f7560b
            long r2 = (long) r2
            long r0 = r0 + r2
            r2 = 1
            long r0 = r0 - r2
            long r8 = r8 - r0
            j$.time.LocalDate r8 = r10.P(r8)
            j$.time.chrono.B r8 = r7.N(r8)
            return r8
        L4a:
            j$.time.chrono.z r2 = j$.time.chrono.z.f7638c
            j$.time.temporal.u r2 = r2.i(r0)
            int r2 = r2.a(r8, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r5) goto L89
            if (r0 == r4) goto L7c
            if (r0 == r3) goto L6b
        L60:
            j$.time.LocalDate r0 = r7.f7581a
            j$.time.LocalDate r8 = r0.b(r8, r10)
            j$.time.chrono.B r8 = r7.N(r8)
            return r8
        L6b:
            j$.time.LocalDate r8 = r7.f7581a
            int r9 = r7.L()
            int r9 = 1912 - r9
            j$.time.LocalDate r8 = r8.V(r9)
            j$.time.chrono.B r8 = r7.N(r8)
            return r8
        L7c:
            j$.time.LocalDate r8 = r7.f7581a
            int r2 = r2 + 1911
            j$.time.LocalDate r8 = r8.V(r2)
            j$.time.chrono.B r8 = r7.N(r8)
            return r8
        L89:
            j$.time.LocalDate r8 = r7.f7581a
            int r9 = r7.L()
            r10 = 1
            if (r9 < r10) goto L95
            int r2 = r2 + 1911
            goto L97
        L95:
            int r2 = 1912 - r2
        L97:
            j$.time.LocalDate r8 = r8.V(r2)
            j$.time.chrono.B r8 = r7.N(r8)
            return r8
        La0:
            j$.time.chrono.ChronoLocalDate r8 = super.b(r8, r10)
            j$.time.chrono.B r8 = (j$.time.chrono.B) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.B.b(long, j$.time.temporal.q):j$.time.chrono.B");
    }

    public final B N(LocalDate localDate) {
        return localDate.equals(this.f7581a) ? this : new B(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k a() {
        return z.f7638c;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.m
    public final ChronoLocalDate c(long j4, j$.time.temporal.s sVar) {
        return (B) super.c(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m c(long j4, j$.time.temporal.s sVar) {
        return (B) super.c(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof B) {
            return this.f7581a.equals(((B) obj).f7581a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        z.f7638c.getClass();
        return this.f7581a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        return (B) super.i(localDate);
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
        int i4 = A.f7580a[aVar.ordinal()];
        if (i4 == 1 || i4 == 2 || i4 == 3) {
            return this.f7581a.j(qVar);
        }
        if (i4 != 4) {
            return z.f7638c.i(aVar);
        }
        j$.time.temporal.u uVar = j$.time.temporal.a.YEAR.f7744b;
        return j$.time.temporal.u.e(1L, L() <= 0 ? (-uVar.f7770a) + 1912 : uVar.f7773d - 1911);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    /* renamed from: r */
    public final ChronoLocalDate u(long j4, j$.time.temporal.s sVar) {
        return (B) super.u(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f7581a.toEpochDay();
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return (B) super.u(j4, bVar);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        int i4 = A.f7580a[((j$.time.temporal.a) qVar).ordinal()];
        if (i4 == 4) {
            int iL = L();
            if (iL < 1) {
                iL = 1 - iL;
            }
            return iL;
        }
        if (i4 == 5) {
            return ((L() * 12) + this.f7581a.f7560b) - 1;
        }
        if (i4 == 6) {
            return L();
        }
        if (i4 != 7) {
            return this.f7581a.y(qVar);
        }
        return L() < 1 ? 0 : 1;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final InterfaceC0603d z(LocalTime localTime) {
        return new C0605f(this, localTime);
    }
}
