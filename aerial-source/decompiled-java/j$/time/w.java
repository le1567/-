package j$.time;

import j$.util.Objects;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class w extends ZoneId {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f7801d = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* renamed from: b, reason: collision with root package name */
    public final String f7802b;

    /* renamed from: c, reason: collision with root package name */
    public final transient j$.time.zone.f f7803c;

    public w(String str, j$.time.zone.f fVar) {
        this.f7802b = str;
        this.f7803c = fVar;
    }

    public static w K(String str, boolean z3) {
        j$.time.zone.f fVarA;
        Objects.a(str, "zoneId");
        int length = str.length();
        if (length < 2) {
            throw new b("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
        }
        for (int i4 = 0; i4 < length; i4++) {
            char cCharAt = str.charAt(i4);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i4 == 0) && ((cCharAt < '0' || cCharAt > '9' || i4 == 0) && ((cCharAt != '~' || i4 == 0) && ((cCharAt != '.' || i4 == 0) && ((cCharAt != '_' || i4 == 0) && ((cCharAt != '+' || i4 == 0) && (cCharAt != '-' || i4 == 0))))))))) {
                throw new b("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            }
        }
        try {
            fVarA = j$.time.zone.i.a(str);
        } catch (j$.time.zone.g e4) {
            if (z3) {
                throw e4;
            }
            fVarA = null;
        }
        return new w(str, fVarA);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 7, this);
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.f F() {
        j$.time.zone.f fVar = this.f7803c;
        return fVar != null ? fVar : j$.time.zone.i.a(this.f7802b);
    }

    @Override // j$.time.ZoneId
    public final void J(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.f7802b);
    }

    @Override // j$.time.ZoneId
    public final String g() {
        return this.f7802b;
    }
}
