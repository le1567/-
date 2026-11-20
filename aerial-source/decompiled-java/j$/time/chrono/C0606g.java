package j$.time.chrono;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: j$.time.chrono.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0606g implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f7596e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* renamed from: a, reason: collision with root package name */
    public final k f7597a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7598b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7599c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7600d;

    static {
        Object[] objArr = {j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS};
        ArrayList arrayList = new ArrayList(3);
        for (int i4 = 0; i4 < 3; i4++) {
            arrayList.add(Objects.requireNonNull(objArr[i4]));
        }
        Collections.unmodifiableList(arrayList);
    }

    public C0606g(k kVar, int i4, int i5, int i6) {
        this.f7597a = kVar;
        this.f7598b = i4;
        this.f7599c = i5;
        this.f7600d = i6;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0606g) {
            C0606g c0606g = (C0606g) obj;
            if (this.f7598b == c0606g.f7598b && this.f7599c == c0606g.f7599c && this.f7600d == c0606g.f7600d && this.f7597a.equals(c0606g.f7597a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f7600d, 16) + (Integer.rotateLeft(this.f7599c, 8) + this.f7598b)) ^ this.f7597a.hashCode();
    }

    public final String toString() {
        if (this.f7598b == 0 && this.f7599c == 0 && this.f7600d == 0) {
            return this.f7597a.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7597a.toString());
        sb.append(" P");
        int i4 = this.f7598b;
        if (i4 != 0) {
            sb.append(i4);
            sb.append('Y');
        }
        int i5 = this.f7599c;
        if (i5 != 0) {
            sb.append(i5);
            sb.append('M');
        }
        int i6 = this.f7600d;
        if (i6 != 0) {
            sb.append(i6);
            sb.append('D');
        }
        return sb.toString();
    }

    public Object writeReplace() {
        return new D((byte) 9, this);
    }
}
