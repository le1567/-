package j$.time.chrono;

import j$.time.LocalDate;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class F extends AbstractC0600a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final F f7586c = new F();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private F() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final boolean D(long j4) {
        return r.f7623c.D(j4 - 543);
    }

    @Override // j$.time.chrono.k
    public final String g() {
        return "ThaiBuddhist";
    }

    public final j$.time.temporal.u i(j$.time.temporal.a aVar) {
        int i4 = E.f7585a[aVar.ordinal()];
        if (i4 == 1) {
            j$.time.temporal.u uVar = j$.time.temporal.a.PROLEPTIC_MONTH.f7744b;
            return j$.time.temporal.u.e(uVar.f7770a + 6516, uVar.f7773d + 6516);
        }
        if (i4 == 2) {
            j$.time.temporal.u uVar2 = j$.time.temporal.a.YEAR.f7744b;
            return j$.time.temporal.u.f(1L, (-(uVar2.f7770a + 543)) + 1, uVar2.f7773d + 543);
        }
        if (i4 != 3) {
            return aVar.f7744b;
        }
        j$.time.temporal.u uVar3 = j$.time.temporal.a.YEAR.f7744b;
        return j$.time.temporal.u.e(uVar3.f7770a + 543, uVar3.f7773d + 543);
    }

    @Override // j$.time.chrono.k
    public final String m() {
        return "buddhist";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate o(int i4) {
        return new H(LocalDate.of(i4 - 543, 1, 1));
    }

    @Override // j$.time.chrono.k
    public final l s(int i4) {
        if (i4 == 0) {
            return I.BEFORE_BE;
        }
        if (i4 == 1) {
            return I.BE;
        }
        throw new j$.time.b("Invalid era: " + i4);
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate v(j$.time.temporal.n nVar) {
        return nVar instanceof H ? (H) nVar : new H(LocalDate.H(nVar));
    }

    public Object writeReplace() {
        return new D((byte) 1, this);
    }
}
