package j$.time;

import j$.time.format.C0609a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class j implements j$.time.temporal.n, j$.time.temporal.o {
    public static final j APRIL;
    public static final j AUGUST;
    public static final j DECEMBER;
    public static final j FEBRUARY;
    public static final j JANUARY;
    public static final j JULY;
    public static final j JUNE;
    public static final j MARCH;
    public static final j MAY;
    public static final j NOVEMBER;
    public static final j OCTOBER;
    public static final j SEPTEMBER;

    /* renamed from: a, reason: collision with root package name */
    public static final j[] f7717a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ j[] f7718b;

    static {
        j jVar = new j("JANUARY", 0);
        JANUARY = jVar;
        j jVar2 = new j("FEBRUARY", 1);
        FEBRUARY = jVar2;
        j jVar3 = new j("MARCH", 2);
        MARCH = jVar3;
        j jVar4 = new j("APRIL", 3);
        APRIL = jVar4;
        j jVar5 = new j("MAY", 4);
        MAY = jVar5;
        j jVar6 = new j("JUNE", 5);
        JUNE = jVar6;
        j jVar7 = new j("JULY", 6);
        JULY = jVar7;
        j jVar8 = new j("AUGUST", 7);
        AUGUST = jVar8;
        j jVar9 = new j("SEPTEMBER", 8);
        SEPTEMBER = jVar9;
        j jVar10 = new j("OCTOBER", 9);
        OCTOBER = jVar10;
        j jVar11 = new j("NOVEMBER", 10);
        NOVEMBER = jVar11;
        j jVar12 = new j("DECEMBER", 11);
        DECEMBER = jVar12;
        f7718b = new j[]{jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7, jVar8, jVar9, jVar10, jVar11, jVar12};
        f7717a = values();
    }

    public static j I(int i4) {
        if (i4 >= 1 && i4 <= 12) {
            return f7717a[i4 - 1];
        }
        throw new b("Invalid value for MonthOfYear: " + i4);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f7718b.clone();
    }

    public final int F(boolean z3) {
        switch (i.f7716a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z3 ? 1 : 0) + 91;
            case 3:
                return (z3 ? 1 : 0) + 152;
            case 4:
                return (z3 ? 1 : 0) + 244;
            case 5:
                return (z3 ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z3 ? 1 : 0) + 60;
            case 8:
                return (z3 ? 1 : 0) + 121;
            case 9:
                return (z3 ? 1 : 0) + 182;
            case 10:
                return (z3 ? 1 : 0) + 213;
            case 11:
                return (z3 ? 1 : 0) + 274;
            default:
                return (z3 ? 1 : 0) + 335;
        }
    }

    public final int G(boolean z3) {
        int i4 = i.f7716a[ordinal()];
        return i4 != 1 ? (i4 == 2 || i4 == 3 || i4 == 4 || i4 == 5) ? 30 : 31 : z3 ? 29 : 28;
    }

    public final int H() {
        int i4 = i.f7716a[ordinal()];
        if (i4 != 1) {
            return (i4 == 2 || i4 == 3 || i4 == 4 || i4 == 5) ? 30 : 31;
        }
        return 29;
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.MONTH_OF_YEAR : qVar != null && qVar.h(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.a.MONTH_OF_YEAR ? getValue() : j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.a.MONTH_OF_YEAR ? qVar.j() : j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7764b ? j$.time.chrono.r.f7623c : c0609a == j$.time.temporal.r.f7765c ? j$.time.temporal.b.MONTHS : j$.time.temporal.r.c(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        if (!j$.com.android.tools.r8.a.O(mVar).equals(j$.time.chrono.r.f7623c)) {
            throw new b("Adjustment only supported on ISO date-time");
        }
        return mVar.b(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
        return qVar.k(this);
    }
}
