package j$.time;

import j$.time.format.C0609a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class DayOfWeek implements j$.time.temporal.n, j$.time.temporal.o {
    public static final DayOfWeek FRIDAY;
    public static final DayOfWeek MONDAY;
    public static final DayOfWeek SATURDAY;
    public static final DayOfWeek SUNDAY;
    public static final DayOfWeek THURSDAY;
    public static final DayOfWeek TUESDAY;
    public static final DayOfWeek WEDNESDAY;

    /* renamed from: a, reason: collision with root package name */
    public static final DayOfWeek[] f7552a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ DayOfWeek[] f7553b;

    static {
        DayOfWeek dayOfWeek = new DayOfWeek("MONDAY", 0);
        MONDAY = dayOfWeek;
        DayOfWeek dayOfWeek2 = new DayOfWeek("TUESDAY", 1);
        TUESDAY = dayOfWeek2;
        DayOfWeek dayOfWeek3 = new DayOfWeek("WEDNESDAY", 2);
        WEDNESDAY = dayOfWeek3;
        DayOfWeek dayOfWeek4 = new DayOfWeek("THURSDAY", 3);
        THURSDAY = dayOfWeek4;
        DayOfWeek dayOfWeek5 = new DayOfWeek("FRIDAY", 4);
        FRIDAY = dayOfWeek5;
        DayOfWeek dayOfWeek6 = new DayOfWeek("SATURDAY", 5);
        SATURDAY = dayOfWeek6;
        DayOfWeek dayOfWeek7 = new DayOfWeek("SUNDAY", 6);
        SUNDAY = dayOfWeek7;
        f7553b = new DayOfWeek[]{dayOfWeek, dayOfWeek2, dayOfWeek3, dayOfWeek4, dayOfWeek5, dayOfWeek6, dayOfWeek7};
        f7552a = values();
    }

    public static DayOfWeek F(int i4) {
        if (i4 >= 1 && i4 <= 7) {
            return f7552a[i4 - 1];
        }
        throw new b("Invalid value for DayOfWeek: " + i4);
    }

    public static DayOfWeek valueOf(String str) {
        return (DayOfWeek) Enum.valueOf(DayOfWeek.class, str);
    }

    public static DayOfWeek[] values() {
        return (DayOfWeek[]) f7553b.clone();
    }

    @Override // j$.time.temporal.n
    public final boolean d(j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.DAY_OF_WEEK : qVar != null && qVar.h(this);
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.n
    public final int h(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.a.DAY_OF_WEEK ? getValue() : j$.time.temporal.r.a(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.u j(j$.time.temporal.q qVar) {
        return qVar == j$.time.temporal.a.DAY_OF_WEEK ? qVar.j() : j$.time.temporal.r.d(this, qVar);
    }

    @Override // j$.time.temporal.n
    public final Object k(C0609a c0609a) {
        return c0609a == j$.time.temporal.r.f7765c ? j$.time.temporal.b.DAYS : j$.time.temporal.r.c(this, c0609a);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return mVar.b(getValue(), j$.time.temporal.a.DAY_OF_WEEK);
    }

    @Override // j$.time.temporal.n
    public final long y(j$.time.temporal.q qVar) {
        if (qVar == j$.time.temporal.a.DAY_OF_WEEK) {
            return getValue();
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(c.a("Unsupported field: ", qVar));
        }
        return qVar.k(this);
    }
}
