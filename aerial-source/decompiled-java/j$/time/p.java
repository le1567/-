package j$.time;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class p implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final p f7730d = new p(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;

    /* renamed from: a, reason: collision with root package name */
    public final int f7731a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7732b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7733c;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        Object[] objArr = {j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS};
        ArrayList arrayList = new ArrayList(3);
        for (int i4 = 0; i4 < 3; i4++) {
            arrayList.add(Objects.requireNonNull(objArr[i4]));
        }
        Collections.unmodifiableList(arrayList);
    }

    public p(int i4, int i5, int i6) {
        this.f7731a = i4;
        this.f7732b = i5;
        this.f7733c = i6;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 14, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f7731a == pVar.f7731a && this.f7732b == pVar.f7732b && this.f7733c == pVar.f7733c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f7733c, 16) + Integer.rotateLeft(this.f7732b, 8) + this.f7731a;
    }

    public final String toString() {
        if (this == f7730d) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder("P");
        int i4 = this.f7731a;
        if (i4 != 0) {
            sb.append(i4);
            sb.append('Y');
        }
        int i5 = this.f7732b;
        if (i5 != 0) {
            sb.append(i5);
            sb.append('M');
        }
        int i6 = this.f7733c;
        if (i6 != 0) {
            sb.append(i6);
            sb.append('D');
        }
        return sb.toString();
    }
}
