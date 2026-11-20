package j$.time.format;

import j$.time.DayOfWeek;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class p extends j {

    /* renamed from: g, reason: collision with root package name */
    public final char f7684g;

    /* renamed from: h, reason: collision with root package name */
    public final int f7685h;

    public p(char c4, int i4, int i5, int i6, int i7) {
        super(null, i5, i6, A.NOT_NEGATIVE, i7);
        this.f7684g = c4;
        this.f7685h = i4;
    }

    @Override // j$.time.format.j
    public final j b() {
        if (this.f7668e == -1) {
            return this;
        }
        return new p(this.f7684g, this.f7685h, this.f7665b, this.f7666c, -1);
    }

    @Override // j$.time.format.j
    public final j c(int i4) {
        return new p(this.f7684g, this.f7685h, this.f7665b, this.f7666c, this.f7668e + i4);
    }

    @Override // j$.time.format.j, j$.time.format.f
    public final boolean h(u uVar, StringBuilder sb) {
        j$.time.temporal.v vVar;
        f jVar;
        Locale locale = uVar.f7705b.f7651b;
        ConcurrentHashMap concurrentHashMap = j$.time.temporal.w.f7783g;
        Objects.a(locale, "locale");
        j$.time.temporal.w wVarA = j$.time.temporal.w.a(DayOfWeek.f7552a[((((int) ((r0.getFirstDayOfWeek() - 1) % 7)) + 7) + DayOfWeek.SUNDAY.ordinal()) % 7], Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry())).getMinimalDaysInFirstWeek());
        char c4 = this.f7684g;
        if (c4 == 'W') {
            vVar = wVarA.f7788d;
        } else {
            if (c4 == 'Y') {
                j$.time.temporal.v vVar2 = wVarA.f7790f;
                int i4 = this.f7685h;
                if (i4 == 2) {
                    jVar = new m(vVar2, 2, 2, m.f7677h, this.f7668e);
                } else {
                    jVar = new j(vVar2, i4, 19, i4 < 4 ? A.NORMAL : A.EXCEEDS_PAD, this.f7668e);
                }
                return jVar.h(uVar, sb);
            }
            if (c4 == 'c' || c4 == 'e') {
                vVar = wVarA.f7787c;
            } else {
                if (c4 != 'w') {
                    throw new IllegalStateException("unreachable");
                }
                vVar = wVarA.f7789e;
            }
        }
        jVar = new j(vVar, this.f7665b, this.f7666c, A.NOT_NEGATIVE, this.f7668e);
        return jVar.h(uVar, sb);
    }

    @Override // j$.time.format.j
    public final String toString() {
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i4 = this.f7685h;
        char c4 = this.f7684g;
        if (c4 != 'Y') {
            if (c4 == 'W') {
                sb.append("WeekOfMonth");
            } else if (c4 == 'c' || c4 == 'e') {
                sb.append("DayOfWeek");
            } else if (c4 == 'w') {
                sb.append("WeekOfWeekBasedYear");
            }
            sb.append(",");
            sb.append(i4);
        } else if (i4 == 1) {
            sb.append("WeekBasedYear");
        } else if (i4 == 2) {
            sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        } else {
            sb.append("WeekBasedYear,");
            sb.append(i4);
            sb.append(",19,");
            sb.append(i4 < 4 ? A.NORMAL : A.EXCEEDS_PAD);
        }
        sb.append(")");
        return sb.toString();
    }
}
