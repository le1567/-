package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.LocalTime;
import j$.time.j;
import j$.time.v;
import j$.util.Objects;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;

    /* renamed from: a, reason: collision with root package name */
    public final j f7814a;

    /* renamed from: b, reason: collision with root package name */
    public final byte f7815b;

    /* renamed from: c, reason: collision with root package name */
    public final DayOfWeek f7816c;

    /* renamed from: d, reason: collision with root package name */
    public final LocalTime f7817d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7818e;

    /* renamed from: f, reason: collision with root package name */
    public final d f7819f;

    /* renamed from: g, reason: collision with root package name */
    public final v f7820g;

    /* renamed from: h, reason: collision with root package name */
    public final v f7821h;

    /* renamed from: i, reason: collision with root package name */
    public final v f7822i;

    public e(j jVar, int i4, DayOfWeek dayOfWeek, LocalTime localTime, boolean z3, d dVar, v vVar, v vVar2, v vVar3) {
        this.f7814a = jVar;
        this.f7815b = (byte) i4;
        this.f7816c = dayOfWeek;
        this.f7817d = localTime;
        this.f7818e = z3;
        this.f7819f = dVar;
        this.f7820g = vVar;
        this.f7821h = vVar2;
        this.f7822i = vVar3;
    }

    public static e a(DataInput dataInput) {
        d dVar;
        LocalTime localTimeJ;
        int i4 = dataInput.readInt();
        j jVarI = j.I(i4 >>> 28);
        int i5 = ((264241152 & i4) >>> 22) - 32;
        int i6 = (3670016 & i4) >>> 19;
        DayOfWeek dayOfWeekF = i6 == 0 ? null : DayOfWeek.F(i6);
        int i7 = (507904 & i4) >>> 14;
        d dVar2 = d.values()[(i4 & 12288) >>> 12];
        int i8 = (i4 & 4080) >>> 4;
        int i9 = (i4 & 12) >>> 2;
        int i10 = i4 & 3;
        if (i7 == 31) {
            long j4 = dataInput.readInt();
            LocalTime localTime = LocalTime.f7566e;
            j$.time.temporal.a.SECOND_OF_DAY.u(j4);
            int i11 = (int) (j4 / 3600);
            dVar = dVar2;
            long j5 = j4 - (i11 * 3600);
            localTimeJ = LocalTime.G(i11, (int) (j5 / 60), (int) (j5 - (r8 * 60)), 0);
        } else {
            dVar = dVar2;
            localTimeJ = LocalTime.J(i7 % 24, 0);
        }
        v vVarM = v.M(i8 == 255 ? dataInput.readInt() : (i8 - 128) * 900);
        v vVarM2 = v.M(i9 == 3 ? dataInput.readInt() : (i9 * 1800) + vVarM.f7799b);
        v vVarM3 = v.M(i10 == 3 ? dataInput.readInt() : (i10 * 1800) + vVarM.f7799b);
        boolean z3 = i7 == 24;
        Objects.a(jVarI, "month");
        Objects.a(localTimeJ, "time");
        Objects.a(dVar, "timeDefnition");
        if (i5 < -28 || i5 > 31 || i5 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z3 && !localTimeJ.equals(LocalTime.f7568g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (localTimeJ.f7573d == 0) {
            return new e(jVarI, i5, dayOfWeekF, localTimeJ, z3, dVar, vVarM, vVarM2, vVarM3);
        }
        throw new IllegalArgumentException("Time's nano-of-second must be zero");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final void b(DataOutput dataOutput) {
        int iS = this.f7818e ? 86400 : this.f7817d.S();
        int i4 = this.f7820g.f7799b;
        int i5 = this.f7821h.f7799b - i4;
        int i6 = this.f7822i.f7799b - i4;
        int hour = iS % 3600 == 0 ? this.f7818e ? 24 : this.f7817d.getHour() : 31;
        int i7 = i4 % 900 == 0 ? (i4 / 900) + 128 : 255;
        int i8 = (i5 == 0 || i5 == 1800 || i5 == 3600) ? i5 / 1800 : 3;
        int i9 = (i6 == 0 || i6 == 1800 || i6 == 3600) ? i6 / 1800 : 3;
        DayOfWeek dayOfWeek = this.f7816c;
        dataOutput.writeInt((this.f7814a.getValue() << 28) + ((this.f7815b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (hour << 14) + (this.f7819f.ordinal() << 12) + (i7 << 4) + (i8 << 2) + i9);
        if (hour == 31) {
            dataOutput.writeInt(iS);
        }
        if (i7 == 255) {
            dataOutput.writeInt(i4);
        }
        if (i8 == 3) {
            dataOutput.writeInt(this.f7821h.f7799b);
        }
        if (i9 == 3) {
            dataOutput.writeInt(this.f7822i.f7799b);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f7814a == eVar.f7814a && this.f7815b == eVar.f7815b && this.f7816c == eVar.f7816c && this.f7819f == eVar.f7819f && this.f7817d.equals(eVar.f7817d) && this.f7818e == eVar.f7818e && this.f7820g.equals(eVar.f7820g) && this.f7821h.equals(eVar.f7821h) && this.f7822i.equals(eVar.f7822i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iS = ((this.f7817d.S() + (this.f7818e ? 1 : 0)) << 15) + (this.f7814a.ordinal() << 11) + ((this.f7815b + 32) << 5);
        DayOfWeek dayOfWeek = this.f7816c;
        return ((this.f7820g.f7799b ^ (this.f7819f.ordinal() + (iS + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.f7821h.f7799b) ^ this.f7822i.f7799b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        sb.append(this.f7822i.f7799b - this.f7821h.f7799b > 0 ? "Gap " : "Overlap ");
        sb.append(this.f7821h);
        sb.append(" to ");
        sb.append(this.f7822i);
        sb.append(", ");
        DayOfWeek dayOfWeek = this.f7816c;
        if (dayOfWeek != null) {
            byte b4 = this.f7815b;
            if (b4 == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(this.f7814a.name());
            } else if (b4 < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-this.f7815b) - 1);
                sb.append(" of ");
                sb.append(this.f7814a.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(this.f7814a.name());
                sb.append(' ');
                sb.append((int) this.f7815b);
            }
        } else {
            sb.append(this.f7814a.name());
            sb.append(' ');
            sb.append((int) this.f7815b);
        }
        sb.append(" at ");
        sb.append(this.f7818e ? "24:00" : this.f7817d.toString());
        sb.append(" ");
        sb.append(this.f7819f);
        sb.append(", standard offset ");
        sb.append(this.f7820g);
        sb.append(']');
        return sb.toString();
    }
}
