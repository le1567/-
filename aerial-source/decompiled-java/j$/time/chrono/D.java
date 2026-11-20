package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* loaded from: classes2.dex */
public final class D implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* renamed from: a, reason: collision with root package name */
    public byte f7583a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7584b;

    public D() {
    }

    public D(byte b4, Object obj) {
        this.f7583a = b4;
        this.f7584b = obj;
    }

    private Object readResolve() {
        return this.f7584b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objX;
        byte b4 = objectInput.readByte();
        this.f7583a = b4;
        switch (b4) {
            case 1:
                ConcurrentHashMap concurrentHashMap = AbstractC0600a.f7590a;
                objX = j$.com.android.tools.r8.a.X(objectInput.readUTF());
                break;
            case 2:
                objX = ((ChronoLocalDate) objectInput.readObject()).z((LocalTime) objectInput.readObject());
                break;
            case 3:
                objX = ((InterfaceC0603d) objectInput.readObject()).l((j$.time.v) objectInput.readObject()).t((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = w.f7628d;
                int i4 = objectInput.readInt();
                byte b5 = objectInput.readByte();
                byte b6 = objectInput.readByte();
                u.f7626c.getClass();
                objX = new w(LocalDate.of(i4, b5, b6));
                break;
            case 5:
                x xVar = x.f7632d;
                objX = x.o(objectInput.readByte());
                break;
            case 6:
                n nVar = (n) objectInput.readObject();
                int i5 = objectInput.readInt();
                byte b7 = objectInput.readByte();
                byte b8 = objectInput.readByte();
                nVar.getClass();
                objX = new p(nVar, i5, b7, b8);
                break;
            case 7:
                int i6 = objectInput.readInt();
                byte b9 = objectInput.readByte();
                byte b10 = objectInput.readByte();
                z.f7638c.getClass();
                objX = new B(LocalDate.of(i6 + 1911, b9, b10));
                break;
            case 8:
                int i7 = objectInput.readInt();
                byte b11 = objectInput.readByte();
                byte b12 = objectInput.readByte();
                F.f7586c.getClass();
                objX = new H(LocalDate.of(i7 - 543, b11, b12));
                break;
            case 9:
                int i8 = C0606g.f7596e;
                objX = new C0606g(j$.com.android.tools.r8.a.X(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f7584b = objX;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b4 = this.f7583a;
        Object obj = this.f7584b;
        objectOutput.writeByte(b4);
        switch (b4) {
            case 1:
                objectOutput.writeUTF(((AbstractC0600a) obj).g());
                return;
            case 2:
                C0605f c0605f = (C0605f) obj;
                objectOutput.writeObject(c0605f.f7594a);
                objectOutput.writeObject(c0605f.f7595b);
                return;
            case 3:
                j jVar = (j) obj;
                objectOutput.writeObject(jVar.f7603a);
                objectOutput.writeObject(jVar.f7604b);
                objectOutput.writeObject(jVar.f7605c);
                return;
            case 4:
                w wVar = (w) obj;
                wVar.getClass();
                objectOutput.writeInt(j$.time.temporal.r.a(wVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.r.a(wVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.r.a(wVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((x) obj).f7634a);
                return;
            case 6:
                p pVar = (p) obj;
                objectOutput.writeObject(pVar.f7618a);
                objectOutput.writeInt(j$.time.temporal.r.a(pVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.r.a(pVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.r.a(pVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                B b5 = (B) obj;
                b5.getClass();
                objectOutput.writeInt(j$.time.temporal.r.a(b5, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.r.a(b5, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.r.a(b5, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                H h4 = (H) obj;
                h4.getClass();
                objectOutput.writeInt(j$.time.temporal.r.a(h4, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.r.a(h4, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.r.a(h4, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                C0606g c0606g = (C0606g) obj;
                objectOutput.writeUTF(c0606g.f7597a.g());
                objectOutput.writeInt(c0606g.f7598b);
                objectOutput.writeInt(c0606g.f7599c);
                objectOutput.writeInt(c0606g.f7600d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }
}
