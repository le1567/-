package j$.time;

import j$.time.format.C0609a;
import j$.time.format.DateTimeFormatter;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class Instant implements j$.time.temporal.m, j$.time.temporal.o, Comparable<Instant>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final Instant f7554c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;

    /* renamed from: a, reason: collision with root package name */
    public final long f7555a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7556b;

    static {
        H(-31557014167219200L, 0L);
        H(31556889864403199L, 999999999L);
    }

    public Instant(long j4, int i4) {
        this.f7555a = j4;
        this.f7556b = i4;
    }

    public static Instant F(long j4, int i4) {
        if ((i4 | j4) == 0) {
            return f7554c;
        }
        if (j4 < -31557014167219200L || j4 > 31556889864403199L) {
            throw new b("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j4, i4);
    }

    public static Instant G(j$.time.temporal.n nVar) {
        if (nVar instanceof Instant) {
            return (Instant) nVar;
        }
        Objects.a(nVar, "temporal");
        try {
            return H(nVar.y(j$.time.temporal.a.INSTANT_SECONDS), nVar.h(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (b e4) {
            throw new b("Unable to obtain Instant from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName(), e4);
        }
    }

    public static Instant H(long j4, long j5) {
        return F(j$.com.android.tools.r8.a.Q(j4, j$.com.android.tools.r8.a.U(j5, 1000000000L)), (int) j$.com.android.tools.r8.a.T(j5, 1000000000L));
    }

    public static Instant ofEpochMilli(long j4) {
        long j5 = 1000;
        return F(j$.com.android.tools.r8.a.U(j4, j5), ((int) j$.com.android.tools.r8.a.T(j4, j5)) * 1000000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 2, this);
    }

    public final Instant I(long j4, long j5) {
        if ((j4 | j5) == 0) {
            return this;
        }
        return H(j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.Q(this.f7555a, j4), j5 / 1000000000), this.f7556b + (j5 % 1000000000));
    }

    @Override // j$.time.temporal.m
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final Instant c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (Instant) sVar.h(this, j4);
        }
        switch (e.f7643b[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return I(0L, j4);
            case 2:
                return I(j4 / 1000000, (j4 % 1000000) * 1000);
            case 3:
                return I(j4 / 1000, (j4 % 1000) * 1000000);
            case 4:
                return I(j4, 0L);
            case 5:
                return I(j$.com.android.tools.r8.a.P(j4, 60), 0L);
            case 6:
                return I(j$.com.android.tools.r8.a.P(j4, 3600), 0L);
            case 7:
                return I(j$.com.android.tools.r8.a.P(j4, 43200), 0L);
            case 8:
                return I(j$.com.android.tools.r8.a.P(j4, 86400), 0L);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        Objects.a(zoneId, "zone");
        return ZonedDateTime.n(this.f7555a, this.f7556b, zoneId);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (Instant) qVar.n(this, j4);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.u(j4);
        int i4 = e.f7642a[aVar.ordinal()];
        if (i4 != 1) {
            if (i4 == 2) {
                int i5 = ((int) j4) * 1000;
                if (i5 != this.f7556b) {
                    return F(this.f7555a, i5);
                }
            } else if (i4 == 3) {
                int i6 = ((int) j4) * 1000000;
                if (i6 != this.f7556b) {
                    return F(this.f7555a, i6);
                }
            } else {
                if (i4 != 4) {
                    throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
                }
                if (j4 != this.f7555a) {
                    return F(j4, this.f7556b);
                }
            }
        } else if (j4 != this.f7556b) {
            return F(this.f7555a, (int) j4);
        }
        return this;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int iCompare = Long.compare(this.f7555a, instant2.f7555a);
        return iCompare != 0 ? iCompare : this.f7556b - instant2.f7556b;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.INSTANT_SECONDS || qVar == j$.time.temporal.a.NANO_OF_SECOND || qVar == j$.time.temporal.a.MICRO_OF_SECOND || qVar == j$.time.temporal.a.MILLI_OF_SECOND : qVar != null && qVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f7555a == instant.f7555a && this.f7556b == instant.f7556b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return j$.time.temporal.r.d(this, qVar).a(qVar.k(this), qVar);
        }
        int i4 = e.f7642a[((j$.time.temporal.a) qVar).ordinal()];
        if (i4 == 1) {
            return this.f7556b;
        }
        if (i4 == 2) {
            return this.f7556b / 1000;
        }
        if (i4 == 3) {
            return this.f7556b / 1000000;
        }
        if (i4 == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.f7744b.a(this.f7555a, aVar);
        }
        throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
    }

    public final int hashCode() {
        long j4 = this.f7555a;
        return (this.f7556b * 51) + ((int) (j4 ^ (j4 >>> 32)));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        localDate.getClass();
        return (Instant) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        if (c0609a == j$.time.temporal.r.f7765c) {
            return j$.time.temporal.b.NANOS;
        }
        if (c0609a == j$.time.temporal.r.f7764b || c0609a == j$.time.temporal.r.f7763a || c0609a == j$.time.temporal.r.f7767e || c0609a == j$.time.temporal.r.f7766d || c0609a == j$.time.temporal.r.f7768f || c0609a == j$.time.temporal.r.f7769g) {
            return null;
        }
        return c0609a.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(this.f7555a, j$.time.temporal.a.INSTANT_SECONDS).b(this.f7556b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public long toEpochMilli() {
        long j4 = this.f7555a;
        return (j4 >= 0 || this.f7556b <= 0) ? j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.P(j4, 1000), this.f7556b / 1000000) : j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.P(j4 + 1, 1000), (this.f7556b / 1000000) - 1000);
    }

    public final String toString() {
        return DateTimeFormatter.f7649e.a(this);
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
        int i5 = e.f7642a[((j$.time.temporal.a) qVar).ordinal()];
        if (i5 == 1) {
            i4 = this.f7556b;
        } else if (i5 == 2) {
            i4 = this.f7556b / 1000;
        } else {
            if (i5 != 3) {
                if (i5 == 4) {
                    return this.f7555a;
                }
                throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
            }
            i4 = this.f7556b / 1000000;
        }
        return i4;
    }
}
