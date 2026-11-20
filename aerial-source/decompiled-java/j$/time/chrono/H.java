package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class H extends AbstractC0602c {
    private static final long serialVersionUID = -8722293800195731463L;

    /* renamed from: a, reason: collision with root package name */
    public final transient LocalDate f7588a;

    public H(LocalDate localDate) {
        Objects.a(localDate, "isoDate");
        this.f7588a = localDate;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new D((byte) 8, this);
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final l G() {
        return L() >= 1 ? I.BE : I.BEFORE_BE;
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate H(long j4) {
        return N(this.f7588a.plusDays(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate I(long j4) {
        return N(this.f7588a.P(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final ChronoLocalDate J(long j4) {
        return N(this.f7588a.Q(j4));
    }

    @Override // j$.time.chrono.AbstractC0602c
    /* renamed from: K */
    public final ChronoLocalDate i(j$.time.temporal.o oVar) {
        return (H) super.i(oVar);
    }

    public final int L() {
        return this.f7588a.getYear() + 543;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.chrono.H b(long r8, j$.time.temporal.q r10) {
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
            int[] r1 = j$.time.chrono.G.f7587a
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
            j$.time.chrono.F r10 = j$.time.chrono.F.f7586c
            j$.time.temporal.u r10 = r10.i(r0)
            r10.b(r8, r0)
            int r10 = r7.L()
            long r0 = (long) r10
            r2 = 12
            long r0 = r0 * r2
            j$.time.LocalDate r10 = r7.f7588a
            short r2 = r10.f7560b
            long r2 = (long) r2
            long r0 = r0 + r2
            r2 = 1
            long r0 = r0 - r2
            long r8 = r8 - r0
            j$.time.LocalDate r8 = r10.P(r8)
            j$.time.chrono.H r8 = r7.N(r8)
            return r8
        L4a:
            j$.time.chrono.F r2 = j$.time.chrono.F.f7586c
            j$.time.temporal.u r2 = r2.i(r0)
            int r2 = r2.a(r8, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r5) goto L89
            if (r0 == r4) goto L7c
            if (r0 == r3) goto L6b
        L60:
            j$.time.LocalDate r0 = r7.f7588a
            j$.time.LocalDate r8 = r0.b(r8, r10)
            j$.time.chrono.H r8 = r7.N(r8)
            return r8
        L6b:
            j$.time.LocalDate r8 = r7.f7588a
            int r9 = r7.L()
            int r9 = (-542) - r9
            j$.time.LocalDate r8 = r8.V(r9)
            j$.time.chrono.H r8 = r7.N(r8)
            return r8
        L7c:
            j$.time.LocalDate r8 = r7.f7588a
            int r2 = r2 + (-543)
            j$.time.LocalDate r8 = r8.V(r2)
            j$.time.chrono.H r8 = r7.N(r8)
            return r8
        L89:
            j$.time.LocalDate r8 = r7.f7588a
            int r9 = r7.L()
            r10 = 1
            if (r9 < r10) goto L93
            goto L95
        L93:
            int r2 = 1 - r2
        L95:
            int r2 = r2 + (-543)
            j$.time.LocalDate r8 = r8.V(r2)
            j$.time.chrono.H r8 = r7.N(r8)
            return r8
        La0:
            j$.time.chrono.ChronoLocalDate r8 = super.b(r8, r10)
            j$.time.chrono.H r8 = (j$.time.chrono.H) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.H.b(long, j$.time.temporal.q):j$.time.chrono.H");
    }

    public final H N(LocalDate localDate) {
        return localDate.equals(this.f7588a) ? this : new H(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final k a() {
        return F.f7586c;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.m
    public final ChronoLocalDate c(long j4, j$.time.temporal.s sVar) {
        return (H) super.c(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m c(long j4, j$.time.temporal.s sVar) {
        return (H) super.c(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof H) {
            return this.f7588a.equals(((H) obj).f7588a);
        }
        return false;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        F.f7586c.getClass();
        return this.f7588a.hashCode() ^ 146118545;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        return (H) super.i(localDate);
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
        int i4 = G.f7587a[aVar.ordinal()];
        if (i4 == 1 || i4 == 2 || i4 == 3) {
            return this.f7588a.j(qVar);
        }
        if (i4 != 4) {
            return F.f7586c.i(aVar);
        }
        j$.time.temporal.u uVar = j$.time.temporal.a.YEAR.f7744b;
        return j$.time.temporal.u.e(1L, L() <= 0 ? (-(uVar.f7770a + 543)) + 1 : 543 + uVar.f7773d);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    /* renamed from: r */
    public final ChronoLocalDate u(long j4, j$.time.temporal.s sVar) {
        return (H) super.u(j4, sVar);
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f7588a.toEpochDay();
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return (H) super.u(j4, bVar);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return qVar.k(this);
        }
        int i4 = G.f7587a[((j$.time.temporal.a) qVar).ordinal()];
        if (i4 == 4) {
            int iL = L();
            if (iL < 1) {
                iL = 1 - iL;
            }
            return iL;
        }
        if (i4 == 5) {
            return ((L() * 12) + this.f7588a.f7560b) - 1;
        }
        if (i4 == 6) {
            return L();
        }
        if (i4 != 7) {
            return this.f7588a.y(qVar);
        }
        return L() < 1 ? 0 : 1;
    }

    @Override // j$.time.chrono.AbstractC0602c, j$.time.chrono.ChronoLocalDate
    public final InterfaceC0603d z(LocalTime localTime) {
        return new C0605f(this, localTime);
    }
}
