package j$.time.zone;

import j$.time.v;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;

    /* renamed from: a, reason: collision with root package name */
    public byte f7805a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7806b;

    public a() {
    }

    public a(byte b4, Object obj) {
        this.f7805a = b4;
        this.f7806b = obj;
    }

    public static long a(DataInput dataInput) {
        if ((dataInput.readByte() & 255) == 255) {
            return dataInput.readLong();
        }
        return ((((r0 << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255)) * 900) - 4575744000L;
    }

    public static v b(DataInput dataInput) throws IOException {
        byte b4 = dataInput.readByte();
        return b4 == 127 ? v.M(dataInput.readInt()) : v.M(b4 * 900);
    }

    public static void c(long j4, DataOutput dataOutput) throws IOException {
        if (j4 < -4575744000L || j4 >= 10413792000L || j4 % 900 != 0) {
            dataOutput.writeByte(255);
            dataOutput.writeLong(j4);
        } else {
            int i4 = (int) ((j4 + 4575744000L) / 900);
            dataOutput.writeByte((i4 >>> 16) & 255);
            dataOutput.writeByte((i4 >>> 8) & 255);
            dataOutput.writeByte(i4 & 255);
        }
    }

    public static void d(v vVar, DataOutput dataOutput) throws IOException {
        int i4 = vVar.f7799b;
        int i5 = i4 % 900 == 0 ? i4 / 900 : 127;
        dataOutput.writeByte(i5);
        if (i5 == 127) {
            dataOutput.writeInt(i4);
        }
    }

    private Object readResolve() {
        return this.f7806b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object fVar;
        byte b4 = objectInput.readByte();
        this.f7805a = b4;
        if (b4 == 1) {
            long[] jArr = f.f7823i;
            int i4 = objectInput.readInt();
            long[] jArr2 = i4 == 0 ? jArr : new long[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                jArr2[i5] = a(objectInput);
            }
            int i6 = i4 + 1;
            v[] vVarArr = new v[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                vVarArr[i7] = b(objectInput);
            }
            int i8 = objectInput.readInt();
            if (i8 != 0) {
                jArr = new long[i8];
            }
            long[] jArr3 = jArr;
            for (int i9 = 0; i9 < i8; i9++) {
                jArr3[i9] = a(objectInput);
            }
            int i10 = i8 + 1;
            v[] vVarArr2 = new v[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                vVarArr2[i11] = b(objectInput);
            }
            int i12 = objectInput.readByte();
            e[] eVarArr = i12 == 0 ? f.f7824j : new e[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                eVarArr[i13] = e.a(objectInput);
            }
            fVar = new f(jArr2, vVarArr, jArr3, vVarArr2, eVarArr);
        } else if (b4 == 2) {
            int i14 = b.f7807e;
            long jA = a(objectInput);
            v vVarB = b(objectInput);
            v vVarB2 = b(objectInput);
            if (vVarB.equals(vVarB2)) {
                throw new IllegalArgumentException("Offsets must not be equal");
            }
            fVar = new b(jA, vVarB, vVarB2);
        } else if (b4 == 3) {
            fVar = e.a(objectInput);
        } else {
            if (b4 != 100) {
                throw new StreamCorruptedException("Unknown serialized type");
            }
            fVar = new f(TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.f7806b = fVar;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b4 = this.f7805a;
        Object obj = this.f7806b;
        objectOutput.writeByte(b4);
        if (b4 != 1) {
            if (b4 == 2) {
                b bVar = (b) obj;
                c(bVar.f7808a, objectOutput);
                d(bVar.f7810c, objectOutput);
                d(bVar.f7811d, objectOutput);
                return;
            }
            if (b4 == 3) {
                ((e) obj).b(objectOutput);
                return;
            } else {
                if (b4 != 100) {
                    throw new InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((f) obj).f7833g.getID());
                return;
            }
        }
        f fVar = (f) obj;
        objectOutput.writeInt(fVar.f7827a.length);
        for (long j4 : fVar.f7827a) {
            c(j4, objectOutput);
        }
        for (v vVar : fVar.f7828b) {
            d(vVar, objectOutput);
        }
        objectOutput.writeInt(fVar.f7829c.length);
        for (long j5 : fVar.f7829c) {
            c(j5, objectOutput);
        }
        for (v vVar2 : fVar.f7831e) {
            d(vVar2, objectOutput);
        }
        objectOutput.writeByte(fVar.f7832f.length);
        for (e eVar : fVar.f7832f) {
            eVar.b(objectOutput);
        }
    }
}
