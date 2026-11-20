package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.format.C0609a;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class x implements l, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final x f7632d;

    /* renamed from: e, reason: collision with root package name */
    public static final x[] f7633e;
    private static final long serialVersionUID = 1466499369062886794L;

    /* renamed from: a, reason: collision with root package name */
    public final transient int f7634a;

    /* renamed from: b, reason: collision with root package name */
    public final transient LocalDate f7635b;

    /* renamed from: c, reason: collision with root package name */
    public final transient String f7636c;

    static {
        x xVar = new x(-1, LocalDate.of(1868, 1, 1), "Meiji");
        f7632d = xVar;
        f7633e = new x[]{xVar, new x(0, LocalDate.of(1912, 7, 30), "Taisho"), new x(1, LocalDate.of(1926, 12, 25), "Showa"), new x(2, LocalDate.of(1989, 1, 8), "Heisei"), new x(3, LocalDate.of(2019, 5, 1), "Reiwa")};
    }

    public x(int i4, LocalDate localDate, String str) {
        this.f7634a = i4;
        this.f7635b = localDate;
        this.f7636c = str;
    }

    public static x g(LocalDate localDate) {
        if (localDate.isBefore(w.f7628d)) {
            throw new j$.time.b("JapaneseDate before Meiji 6 are not supported");
        }
        for (int length = f7633e.length - 1; length >= 0; length--) {
            x xVar = f7633e[length];
            if (localDate.compareTo(xVar.f7635b) >= 0) {
                return xVar;
            }
        }
        return null;
    }

    public static x o(int i4) {
        int i5 = i4 + 1;
        if (i5 >= 0) {
            x[] xVarArr = f7633e;
            if (i5 < xVarArr.length) {
                return xVarArr[i5];
            }
        }
        throw new j$.time.b("Invalid era: " + i4);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new D((byte) 5, this);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ boolean d(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.s(this, qVar);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return this.f7634a;
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int h(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.n(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        return qVar == aVar ? u.f7626c.i(aVar) : j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object k(C0609a c0609a) {
        return j$.com.android.tools.r8.a.w(this, c0609a);
    }

    public final x m() {
        if (this == f7633e[r0.length - 1]) {
            return null;
        }
        return o(this.f7634a + 1);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(getValue(), j$.time.temporal.a.ERA);
    }

    public final String toString() {
        return this.f7636c;
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ long y(j$.time.temporal.q qVar) {
        return j$.com.android.tools.r8.a.p(this, qVar);
    }
}
