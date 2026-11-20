package j$.time.chrono;

import j$.time.LocalDate;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class z extends AbstractC0600a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final z f7638c = new z();
    private static final long serialVersionUID = 1039765215346859963L;

    private z() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final boolean D(long j4) {
        return r.f7623c.D(j4 + 1911);
    }

    @Override // j$.time.chrono.k
    public final String g() {
        return "Minguo";
    }

    public final j$.time.temporal.u i(j$.time.temporal.a aVar) {
        int i4 = y.f7637a[aVar.ordinal()];
        if (i4 == 1) {
            j$.time.temporal.u uVar = j$.time.temporal.a.PROLEPTIC_MONTH.f7744b;
            return j$.time.temporal.u.e(uVar.f7770a - 22932, uVar.f7773d - 22932);
        }
        if (i4 == 2) {
            j$.time.temporal.u uVar2 = j$.time.temporal.a.YEAR.f7744b;
            return j$.time.temporal.u.f(1L, uVar2.f7773d - 1911, (-uVar2.f7770a) + 1912);
        }
        if (i4 != 3) {
            return aVar.f7744b;
        }
        j$.time.temporal.u uVar3 = j$.time.temporal.a.YEAR.f7744b;
        return j$.time.temporal.u.e(uVar3.f7770a - 1911, uVar3.f7773d - 1911);
    }

    @Override // j$.time.chrono.k
    public final String m() {
        return "roc";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate o(int i4) {
        return new B(LocalDate.of(i4 + 1911, 1, 1));
    }

    @Override // j$.time.chrono.k
    public final l s(int i4) {
        if (i4 == 0) {
            return C.BEFORE_ROC;
        }
        if (i4 == 1) {
            return C.ROC;
        }
        throw new j$.time.b("Invalid era: " + i4);
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate v(j$.time.temporal.n nVar) {
        return nVar instanceof B ? (B) nVar : new B(LocalDate.H(nVar));
    }

    public Object writeReplace() {
        return new D((byte) 1, this);
    }
}
