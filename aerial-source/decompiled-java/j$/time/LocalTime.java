package j$.time;

import j$.time.format.C0609a;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalTime implements j$.time.temporal.m, j$.time.temporal.o, Comparable<LocalTime>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final LocalTime f7566e;

    /* renamed from: f, reason: collision with root package name */
    public static final LocalTime f7567f;

    /* renamed from: g, reason: collision with root package name */
    public static final LocalTime f7568g;

    /* renamed from: h, reason: collision with root package name */
    public static final LocalTime[] f7569h = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;

    /* renamed from: a, reason: collision with root package name */
    public final byte f7570a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f7571b;

    /* renamed from: c, reason: collision with root package name */
    public final byte f7572c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7573d;

    static {
        int i4 = 0;
        while (true) {
            LocalTime[] localTimeArr = f7569h;
            if (i4 >= localTimeArr.length) {
                LocalTime localTime = localTimeArr[0];
                f7568g = localTime;
                LocalTime localTime2 = localTimeArr[12];
                f7566e = localTime;
                f7567f = new LocalTime(23, 59, 59, 999999999);
                return;
            }
            localTimeArr[i4] = new LocalTime(i4, 0, 0, 0);
            i4++;
        }
    }

    public LocalTime(int i4, int i5, int i6, int i7) {
        this.f7570a = (byte) i4;
        this.f7571b = (byte) i5;
        this.f7572c = (byte) i6;
        this.f7573d = i7;
    }

    public static LocalTime G(int i4, int i5, int i6, int i7) {
        return ((i5 | i6) | i7) == 0 ? f7569h[i4] : new LocalTime(i4, i5, i6, i7);
    }

    public static LocalTime H(j$.time.temporal.n nVar) {
        Objects.a(nVar, "temporal");
        LocalTime localTime = (LocalTime) nVar.k(j$.time.temporal.r.f7769g);
        if (localTime != null) {
            return localTime;
        }
        throw new b("Unable to obtain LocalTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName());
    }

    public static LocalTime J(int i4, int i5) {
        j$.time.temporal.a.HOUR_OF_DAY.u(i4);
        if (i5 == 0) {
            return f7569h[i4];
        }
        j$.time.temporal.a.MINUTE_OF_HOUR.u(i5);
        return new LocalTime(i4, i5, 0, 0);
    }

    public static LocalTime K(long j4) {
        j$.time.temporal.a.NANO_OF_DAY.u(j4);
        int i4 = (int) (j4 / 3600000000000L);
        long j5 = j4 - (i4 * 3600000000000L);
        int i5 = (int) (j5 / 60000000000L);
        long j6 = j5 - (i5 * 60000000000L);
        int i6 = (int) (j6 / 1000000000);
        return G(i4, i5, i6, (int) (j6 - (i6 * 1000000000)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [int] */
    public static LocalTime Q(DataInput dataInput) throws IOException {
        int i4;
        int i5;
        int i6 = dataInput.readByte();
        byte b4 = 0;
        if (i6 >= 0) {
            byte b5 = dataInput.readByte();
            if (b5 < 0) {
                ?? r6 = ~b5;
                i4 = 0;
                b4 = r6;
                i5 = 0;
            } else {
                byte b6 = dataInput.readByte();
                if (b6 < 0) {
                    i5 = ~b6;
                    b4 = b5;
                } else {
                    i4 = dataInput.readInt();
                    b4 = b5;
                    i5 = b6;
                }
            }
            j$.time.temporal.a.HOUR_OF_DAY.u(i6);
            j$.time.temporal.a.MINUTE_OF_HOUR.u(b4);
            j$.time.temporal.a.SECOND_OF_MINUTE.u(i5);
            j$.time.temporal.a.NANO_OF_SECOND.u(i4);
            return G(i6, b4, i5, i4);
        }
        i6 = ~i6;
        i5 = 0;
        i4 = 0;
        j$.time.temporal.a.HOUR_OF_DAY.u(i6);
        j$.time.temporal.a.MINUTE_OF_HOUR.u(b4);
        j$.time.temporal.a.SECOND_OF_MINUTE.u(i5);
        j$.time.temporal.a.NANO_OF_SECOND.u(i4);
        return G(i6, b4, i5, i4);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 4, this);
    }

    @Override // java.lang.Comparable
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final int compareTo(LocalTime localTime) {
        int iCompare = Integer.compare(this.f7570a, localTime.f7570a);
        return (iCompare == 0 && (iCompare = Integer.compare(this.f7571b, localTime.f7571b)) == 0 && (iCompare = Integer.compare(this.f7572c, localTime.f7572c)) == 0) ? Integer.compare(this.f7573d, localTime.f7573d) : iCompare;
    }

    public final int I(j$.time.temporal.q qVar) {
        switch (h.f7714a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return this.f7573d;
            case 2:
                throw new j$.time.temporal.t("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
            case 3:
                return this.f7573d / 1000;
            case 4:
                throw new j$.time.temporal.t("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
            case 5:
                return this.f7573d / 1000000;
            case 6:
                return (int) (R() / 1000000);
            case 7:
                return this.f7572c;
            case 8:
                return S();
            case 9:
                return this.f7571b;
            case 10:
                return (this.f7570a * 60) + this.f7571b;
            case 11:
                return this.f7570a % 12;
            case 12:
                int i4 = this.f7570a % 12;
                if (i4 % 12 == 0) {
                    return 12;
                }
                return i4;
            case 13:
                return this.f7570a;
            case 14:
                byte b4 = this.f7570a;
                if (b4 == 0) {
                    return 24;
                }
                return b4;
            case 15:
                return this.f7570a / 12;
            default:
                throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
    }

    @Override // j$.time.temporal.m
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public final LocalTime c(long j4, j$.time.temporal.s sVar) {
        if (!(sVar instanceof j$.time.temporal.b)) {
            return (LocalTime) sVar.h(this, j4);
        }
        switch (h.f7715b[((j$.time.temporal.b) sVar).ordinal()]) {
            case 1:
                return O(j4);
            case 2:
                return O((j4 % 86400000000L) * 1000);
            case 3:
                return O((j4 % 86400000) * 1000000);
            case 4:
                return P(j4);
            case 5:
                return N(j4);
            case 6:
                return M(j4);
            case 7:
                return M((j4 % 2) * 12);
            default:
                throw new j$.time.temporal.t("Unsupported unit: " + sVar);
        }
    }

    public final LocalTime M(long j4) {
        return j4 == 0 ? this : G(((((int) (j4 % 24)) + this.f7570a) + 24) % 24, this.f7571b, this.f7572c, this.f7573d);
    }

    public final LocalTime N(long j4) {
        if (j4 != 0) {
            int i4 = (this.f7570a * 60) + this.f7571b;
            int i5 = ((((int) (j4 % 1440)) + i4) + 1440) % 1440;
            if (i4 != i5) {
                return G(i5 / 60, i5 % 60, this.f7572c, this.f7573d);
            }
        }
        return this;
    }

    public final LocalTime O(long j4) {
        if (j4 != 0) {
            long jR = R();
            long j5 = (((j4 % 86400000000000L) + jR) + 86400000000000L) % 86400000000000L;
            if (jR != j5) {
                return G((int) (j5 / 3600000000000L), (int) ((j5 / 60000000000L) % 60), (int) ((j5 / 1000000000) % 60), (int) (j5 % 1000000000));
            }
        }
        return this;
    }

    public final LocalTime P(long j4) {
        if (j4 != 0) {
            int i4 = (this.f7571b * 60) + (this.f7570a * 3600) + this.f7572c;
            int i5 = ((((int) (j4 % 86400)) + i4) + 86400) % 86400;
            if (i4 != i5) {
                return G(i5 / 3600, (i5 / 60) % 60, i5 % 60, this.f7573d);
            }
        }
        return this;
    }

    public final long R() {
        return (this.f7572c * 1000000000) + (this.f7571b * 60000000000L) + (this.f7570a * 3600000000000L) + this.f7573d;
    }

    public final int S() {
        return (this.f7571b * 60) + (this.f7570a * 3600) + this.f7572c;
    }

    @Override // j$.time.temporal.m
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalTime b(long j4, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (LocalTime) qVar.n(this, j4);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        aVar.u(j4);
        switch (h.f7714a[aVar.ordinal()]) {
            case 1:
                return U((int) j4);
            case 2:
                return K(j4);
            case 3:
                return U(((int) j4) * 1000);
            case 4:
                return K(j4 * 1000);
            case 5:
                return U(((int) j4) * 1000000);
            case 6:
                return K(j4 * 1000000);
            case 7:
                int i4 = (int) j4;
                if (this.f7572c != i4) {
                    j$.time.temporal.a.SECOND_OF_MINUTE.u(i4);
                    return G(this.f7570a, this.f7571b, i4, this.f7573d);
                }
                return this;
            case 8:
                return P(j4 - S());
            case 9:
                int i5 = (int) j4;
                if (this.f7571b != i5) {
                    j$.time.temporal.a.MINUTE_OF_HOUR.u(i5);
                    return G(this.f7570a, i5, this.f7572c, this.f7573d);
                }
                return this;
            case 10:
                return N(j4 - ((this.f7570a * 60) + this.f7571b));
            case 11:
                return M(j4 - (this.f7570a % 12));
            case 12:
                if (j4 == 12) {
                    j4 = 0;
                }
                return M(j4 - (this.f7570a % 12));
            case 13:
                int i6 = (int) j4;
                if (this.f7570a != i6) {
                    j$.time.temporal.a.HOUR_OF_DAY.u(i6);
                    return G(i6, this.f7571b, this.f7572c, this.f7573d);
                }
                return this;
            case 14:
                if (j4 == 24) {
                    j4 = 0;
                }
                int i7 = (int) j4;
                if (this.f7570a != i7) {
                    j$.time.temporal.a.HOUR_OF_DAY.u(i7);
                    return G(i7, this.f7571b, this.f7572c, this.f7573d);
                }
                return this;
            case 15:
                return M((j4 - (this.f7570a / 12)) * 12);
            default:
                throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
    }

    public final LocalTime U(int i4) {
        if (this.f7573d == i4) {
            return this;
        }
        j$.time.temporal.a.NANO_OF_SECOND.u(i4);
        return G(this.f7570a, this.f7571b, this.f7572c, i4);
    }

    public final void V(DataOutput dataOutput) throws IOException {
        if (this.f7573d != 0) {
            dataOutput.writeByte(this.f7570a);
            dataOutput.writeByte(this.f7571b);
            dataOutput.writeByte(this.f7572c);
            dataOutput.writeInt(this.f7573d);
            return;
        }
        if (this.f7572c != 0) {
            dataOutput.writeByte(this.f7570a);
            dataOutput.writeByte(this.f7571b);
            dataOutput.writeByte(~this.f7572c);
        } else if (this.f7571b == 0) {
            dataOutput.writeByte(~this.f7570a);
        } else {
            dataOutput.writeByte(this.f7570a);
            dataOutput.writeByte(~this.f7571b);
        }
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) qVar).y() : qVar != null && qVar.h(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.f7570a == localTime.f7570a && this.f7571b == localTime.f7571b && this.f7572c == localTime.f7572c && this.f7573d == localTime.f7573d) {
                return true;
            }
        }
        return false;
    }

    public int getHour() {
        return this.f7570a;
    }

    public int getMinute() {
        return this.f7571b;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? I(qVar) : j$.time.temporal.r.a(this, qVar);
    }

    public final int hashCode() {
        long jR = R();
        return (int) (jR ^ (jR >>> 32));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(LocalDate localDate) {
        localDate.getClass();
        return (LocalTime) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        if (c0609a == j$.time.temporal.r.f7764b || c0609a == j$.time.temporal.r.f7763a || c0609a == j$.time.temporal.r.f7767e || c0609a == j$.time.temporal.r.f7766d) {
            return null;
        }
        if (c0609a == j$.time.temporal.r.f7769g) {
            return this;
        }
        if (c0609a == j$.time.temporal.r.f7768f) {
            return null;
        }
        return c0609a == j$.time.temporal.r.f7765c ? j$.time.temporal.b.NANOS : c0609a.a(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(R(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(18);
        byte b4 = this.f7570a;
        byte b5 = this.f7571b;
        byte b6 = this.f7572c;
        int i4 = this.f7573d;
        sb.append(b4 < 10 ? "0" : "");
        sb.append((int) b4);
        sb.append(b5 < 10 ? ":0" : ":");
        sb.append((int) b5);
        if (b6 > 0 || i4 > 0) {
            sb.append(b6 < 10 ? ":0" : ":");
            sb.append((int) b6);
            if (i4 > 0) {
                sb.append('.');
                if (i4 % 1000000 == 0) {
                    sb.append(Integer.toString((i4 / 1000000) + 1000).substring(1));
                } else if (i4 % 1000 == 0) {
                    sb.append(Integer.toString((i4 / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i4 + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m u(long j4, j$.time.temporal.b bVar) {
        return j4 == Long.MIN_VALUE ? c(Long.MAX_VALUE, bVar).c(1L, bVar) : c(-j4, bVar);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.NANO_OF_DAY ? R() : qVar == j$.time.temporal.a.MICRO_OF_DAY ? R() / 1000 : I(qVar) : qVar.k(this);
    }
}
