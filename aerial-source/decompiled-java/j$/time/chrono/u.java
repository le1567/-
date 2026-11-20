package j$.time.chrono;

import j$.time.LocalDate;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class u extends AbstractC0600a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final u f7626c = new u();
    private static final long serialVersionUID = 459996390165777884L;

    private u() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final boolean D(long j4) {
        return r.f7623c.D(j4);
    }

    @Override // j$.time.chrono.k
    public final String g() {
        return "Japanese";
    }

    public final j$.time.temporal.u i(j$.time.temporal.a aVar) {
        switch (t.f7625a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.t("Unsupported field: " + aVar);
            case 5:
                x[] xVarArr = x.f7633e;
                int year = xVarArr[xVarArr.length - 1].f7635b.getYear();
                int year2 = 1000000000 - xVarArr[xVarArr.length - 1].f7635b.getYear();
                int year3 = xVarArr[0].f7635b.getYear();
                int i4 = 1;
                while (true) {
                    x[] xVarArr2 = x.f7633e;
                    if (i4 >= xVarArr2.length) {
                        return j$.time.temporal.u.f(1L, year2, 999999999 - year);
                    }
                    x xVar = xVarArr2[i4];
                    year2 = Math.min(year2, (xVar.f7635b.getYear() - year3) + 1);
                    year3 = xVar.f7635b.getYear();
                    i4++;
                }
            case 6:
                x xVar2 = x.f7632d;
                long j4 = j$.time.temporal.a.DAY_OF_YEAR.f7744b.f7772c;
                long jMin = j4;
                for (x xVar3 : x.f7633e) {
                    long jMin2 = Math.min(jMin, (xVar3.f7635b.B() - xVar3.f7635b.J()) + 1);
                    jMin = xVar3.m() != null ? Math.min(jMin2, xVar3.m().f7635b.J() - 1) : jMin2;
                }
                return j$.time.temporal.u.f(1L, jMin, j$.time.temporal.a.DAY_OF_YEAR.f7744b.f7773d);
            case 7:
                return j$.time.temporal.u.e(w.f7628d.getYear(), 999999999L);
            case 8:
                long j5 = x.f7632d.f7634a;
                x[] xVarArr3 = x.f7633e;
                return j$.time.temporal.u.e(j5, xVarArr3[xVarArr3.length - 1].f7634a);
            default:
                return aVar.f7744b;
        }
    }

    @Override // j$.time.chrono.k
    public final String m() {
        return "japanese";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate o(int i4) {
        return new w(LocalDate.of(i4, 1, 1));
    }

    @Override // j$.time.chrono.k
    public final l s(int i4) {
        return x.o(i4);
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate v(j$.time.temporal.n nVar) {
        return nVar instanceof w ? (w) nVar : new w(LocalDate.H(nVar));
    }

    public Object writeReplace() {
        return new D((byte) 1, this);
    }
}
