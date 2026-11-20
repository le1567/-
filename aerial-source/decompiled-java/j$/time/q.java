package j$.time;

import j$.util.Objects;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* loaded from: classes2.dex */
public final class q implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* renamed from: a, reason: collision with root package name */
    public byte f7734a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7735b;

    public q() {
    }

    public q(byte b4, Object obj) {
        this.f7734a = b4;
        this.f7735b = obj;
    }

    public static Object a(byte b4, ObjectInput objectInput) throws IOException {
        switch (b4) {
            case 1:
                d dVar = d.f7639c;
                long j4 = objectInput.readLong();
                long j5 = objectInput.readInt();
                return d.h(j$.com.android.tools.r8.a.Q(j4, j$.com.android.tools.r8.a.U(j5, 1000000000L)), (int) j$.com.android.tools.r8.a.T(j5, 1000000000L));
            case 2:
                Instant instant = Instant.f7554c;
                return Instant.H(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.f7557d;
                return LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return LocalTime.Q(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f7562c;
                LocalDate localDate2 = LocalDate.f7557d;
                return LocalDateTime.I(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Q(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.f7562c;
                LocalDate localDate3 = LocalDate.f7557d;
                LocalDateTime localDateTimeI = LocalDateTime.I(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Q(objectInput));
                v vVarO = v.O(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                Objects.a(zoneId, "zone");
                if (!(zoneId instanceof v) || vVarO.equals(zoneId)) {
                    return new ZonedDateTime(localDateTimeI, zoneId, vVarO);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                int i4 = w.f7801d;
                return ZoneId.G(objectInput.readUTF(), false);
            case 8:
                return v.O(objectInput);
            case 9:
                int i5 = o.f7727c;
                return new o(LocalTime.Q(objectInput), v.O(objectInput));
            case 10:
                int i6 = n.f7724c;
                LocalDate localDate4 = LocalDate.f7557d;
                return new n(LocalDateTime.I(LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.Q(objectInput)), v.O(objectInput));
            case 11:
                int i7 = s.f7738b;
                return s.F(objectInput.readInt());
            case 12:
                int i8 = u.f7791c;
                int i9 = objectInput.readInt();
                byte b5 = objectInput.readByte();
                j$.time.temporal.a.YEAR.u(i9);
                j$.time.temporal.a.MONTH_OF_YEAR.u(b5);
                return new u(i9, b5);
            case 13:
                int i10 = l.f7720c;
                byte b6 = objectInput.readByte();
                byte b7 = objectInput.readByte();
                j jVarI = j.I(b6);
                Objects.a(jVarI, "month");
                j$.time.temporal.a.DAY_OF_MONTH.u(b7);
                if (b7 <= jVarI.H()) {
                    return new l(jVarI.getValue(), b7);
                }
                throw new b("Illegal value for DayOfMonth field, value " + ((int) b7) + " is not valid for month " + jVarI.name());
            case 14:
                p pVar = p.f7730d;
                int i11 = objectInput.readInt();
                int i12 = objectInput.readInt();
                int i13 = objectInput.readInt();
                return ((i11 | i12) | i13) == 0 ? p.f7730d : new p(i11, i12, i13);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f7735b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte b4 = objectInput.readByte();
        this.f7734a = b4;
        this.f7735b = a(b4, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b4 = this.f7734a;
        Object obj = this.f7735b;
        objectOutput.writeByte(b4);
        switch (b4) {
            case 1:
                d dVar = (d) obj;
                objectOutput.writeLong(dVar.f7640a);
                objectOutput.writeInt(dVar.f7641b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f7555a);
                objectOutput.writeInt(instant.f7556b);
                return;
            case 3:
                LocalDate localDate = (LocalDate) obj;
                objectOutput.writeInt(localDate.f7559a);
                objectOutput.writeByte(localDate.f7560b);
                objectOutput.writeByte(localDate.f7561c);
                return;
            case 4:
                ((LocalTime) obj).V(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                LocalDate localDate2 = localDateTime.f7564a;
                objectOutput.writeInt(localDate2.f7559a);
                objectOutput.writeByte(localDate2.f7560b);
                objectOutput.writeByte(localDate2.f7561c);
                localDateTime.f7565b.V(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f7575a;
                LocalDate localDate3 = localDateTime2.f7564a;
                objectOutput.writeInt(localDate3.f7559a);
                objectOutput.writeByte(localDate3.f7560b);
                objectOutput.writeByte(localDate3.f7561c);
                localDateTime2.f7565b.V(objectOutput);
                zonedDateTime.f7576b.P(objectOutput);
                zonedDateTime.f7577c.J(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((w) obj).f7802b);
                return;
            case 8:
                ((v) obj).P(objectOutput);
                return;
            case 9:
                o oVar = (o) obj;
                oVar.f7728a.V(objectOutput);
                oVar.f7729b.P(objectOutput);
                return;
            case 10:
                n nVar = (n) obj;
                LocalDateTime localDateTime3 = nVar.f7725a;
                LocalDate localDate4 = localDateTime3.f7564a;
                objectOutput.writeInt(localDate4.f7559a);
                objectOutput.writeByte(localDate4.f7560b);
                objectOutput.writeByte(localDate4.f7561c);
                localDateTime3.f7565b.V(objectOutput);
                nVar.f7726b.P(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((s) obj).f7739a);
                return;
            case 12:
                u uVar = (u) obj;
                objectOutput.writeInt(uVar.f7792a);
                objectOutput.writeByte(uVar.f7793b);
                return;
            case 13:
                l lVar = (l) obj;
                objectOutput.writeByte(lVar.f7721a);
                objectOutput.writeByte(lVar.f7722b);
                return;
            case 14:
                p pVar = (p) obj;
                objectOutput.writeInt(pVar.f7731a);
                objectOutput.writeInt(pVar.f7732b);
                objectOutput.writeInt(pVar.f7733c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }
}
