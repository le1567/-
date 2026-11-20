package j$.time.temporal;

import j$.time.format.C0609a;
import j$.util.Objects;

/* loaded from: classes2.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final C0609a f7763a = new C0609a(1);

    /* renamed from: b, reason: collision with root package name */
    public static final C0609a f7764b = new C0609a(2);

    /* renamed from: c, reason: collision with root package name */
    public static final C0609a f7765c = new C0609a(3);

    /* renamed from: d, reason: collision with root package name */
    public static final C0609a f7766d = new C0609a(4);

    /* renamed from: e, reason: collision with root package name */
    public static final C0609a f7767e = new C0609a(5);

    /* renamed from: f, reason: collision with root package name */
    public static final C0609a f7768f = new C0609a(6);

    /* renamed from: g, reason: collision with root package name */
    public static final C0609a f7769g = new C0609a(7);

    public static int a(n nVar, q qVar) {
        u uVarJ = nVar.j(qVar);
        if (uVarJ.f7770a < -2147483648L || uVarJ.f7773d > 2147483647L) {
            throw new t("Invalid field " + qVar + " for get() method, use getLong() instead");
        }
        long jY = nVar.y(qVar);
        if (uVarJ.d(jY)) {
            return (int) jY;
        }
        throw new j$.time.b("Invalid value for " + qVar + " (valid values " + uVarJ + "): " + jY);
    }

    public static m b(m mVar, long j4, s sVar) {
        long j5;
        if (j4 == Long.MIN_VALUE) {
            mVar = mVar.c(Long.MAX_VALUE, sVar);
            j5 = 1;
        } else {
            j5 = -j4;
        }
        return mVar.c(j5, sVar);
    }

    public static Object c(n nVar, C0609a c0609a) {
        if (c0609a == f7763a || c0609a == f7764b || c0609a == f7765c) {
            return null;
        }
        return c0609a.a(nVar);
    }

    public static u d(n nVar, q qVar) {
        if (!(qVar instanceof a)) {
            Objects.a(qVar, "field");
            return qVar.i(nVar);
        }
        if (nVar.d(qVar)) {
            return ((a) qVar).f7744b;
        }
        throw new t(j$.time.c.a("Unsupported field: ", qVar));
    }
}
