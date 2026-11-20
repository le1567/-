package j$.time.format;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class s {

    /* renamed from: h, reason: collision with root package name */
    public static final C0609a f7691h = new C0609a(0);

    /* renamed from: i, reason: collision with root package name */
    public static final Map f7692i;

    /* renamed from: a, reason: collision with root package name */
    public s f7693a;

    /* renamed from: b, reason: collision with root package name */
    public final s f7694b;

    /* renamed from: c, reason: collision with root package name */
    public final List f7695c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7696d;

    /* renamed from: e, reason: collision with root package name */
    public int f7697e;

    /* renamed from: f, reason: collision with root package name */
    public char f7698f;

    /* renamed from: g, reason: collision with root package name */
    public int f7699g;

    static {
        HashMap map = new HashMap();
        f7692i = map;
        map.put('G', j$.time.temporal.a.ERA);
        map.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        map.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.h hVar = j$.time.temporal.j.f7752a;
        map.put('Q', hVar);
        map.put('q', hVar);
        j$.time.temporal.a aVar = j$.time.temporal.a.MONTH_OF_YEAR;
        map.put('M', aVar);
        map.put('L', aVar);
        map.put('D', j$.time.temporal.a.DAY_OF_YEAR);
        map.put('d', j$.time.temporal.a.DAY_OF_MONTH);
        map.put('F', j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_WEEK;
        map.put('E', aVar2);
        map.put('c', aVar2);
        map.put('e', aVar2);
        map.put('a', j$.time.temporal.a.AMPM_OF_DAY);
        map.put('H', j$.time.temporal.a.HOUR_OF_DAY);
        map.put('k', j$.time.temporal.a.CLOCK_HOUR_OF_DAY);
        map.put('K', j$.time.temporal.a.HOUR_OF_AMPM);
        map.put('h', j$.time.temporal.a.CLOCK_HOUR_OF_AMPM);
        map.put('m', j$.time.temporal.a.MINUTE_OF_HOUR);
        map.put('s', j$.time.temporal.a.SECOND_OF_MINUTE);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
        map.put('S', aVar3);
        map.put('A', j$.time.temporal.a.MILLI_OF_DAY);
        map.put('n', aVar3);
        map.put('N', j$.time.temporal.a.NANO_OF_DAY);
        map.put('g', j$.time.temporal.l.f7760a);
    }

    public s() {
        this.f7693a = this;
        this.f7695c = new ArrayList();
        this.f7699g = -1;
        this.f7694b = null;
        this.f7696d = false;
    }

    public s(s sVar) {
        this.f7693a = this;
        this.f7695c = new ArrayList();
        this.f7699g = -1;
        this.f7694b = sVar;
        this.f7696d = true;
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        e eVar = dateTimeFormatter.f7650a;
        if (eVar.f7659b) {
            eVar = new e(eVar.f7658a, false);
        }
        b(eVar);
    }

    public final int b(f fVar) {
        Objects.a(fVar, "pp");
        s sVar = this.f7693a;
        int i4 = sVar.f7697e;
        if (i4 > 0) {
            l lVar = new l(fVar, i4, sVar.f7698f);
            sVar.f7697e = 0;
            sVar.f7698f = (char) 0;
            fVar = lVar;
        }
        ((ArrayList) sVar.f7695c).add(fVar);
        this.f7693a.f7699g = -1;
        return ((ArrayList) r5.f7695c).size() - 1;
    }

    public final void c(char c4) {
        b(new d(c4));
    }

    public final void d(String str) {
        Objects.a(str, "literal");
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            b(new d(str.charAt(0)));
        } else {
            b(new i(1, str));
        }
    }

    public final void e(B b4) {
        Objects.a(b4, "style");
        if (b4 != B.FULL && b4 != B.SHORT) {
            throw new IllegalArgumentException("Style must be either full or short");
        }
        b(new i(0, b4));
    }

    public final void f(String str, String str2) {
        b(new k(str, str2));
    }

    public final void g(j$.time.temporal.a aVar, Map map) {
        Objects.a(aVar, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        B b4 = B.FULL;
        b(new o(aVar, b4, new C0610b(new w(Collections.singletonMap(b4, linkedHashMap)))));
    }

    public final void h(j$.time.temporal.q qVar, B b4) {
        Objects.a(b4, "textStyle");
        b(new o(qVar, b4, x.f7710c));
    }

    public final void i(j jVar) {
        j jVarB;
        s sVar = this.f7693a;
        int i4 = sVar.f7699g;
        if (i4 < 0) {
            sVar.f7699g = b(jVar);
            return;
        }
        j jVar2 = (j) ((ArrayList) sVar.f7695c).get(i4);
        int i5 = jVar.f7665b;
        int i6 = jVar.f7666c;
        if (i5 == i6 && jVar.f7667d == A.NOT_NEGATIVE) {
            jVarB = jVar2.c(i6);
            b(jVar.b());
            this.f7693a.f7699g = i4;
        } else {
            jVarB = jVar2.b();
            this.f7693a.f7699g = b(jVar);
        }
        ((ArrayList) this.f7693a.f7695c).set(i4, jVarB);
    }

    public final void j(j$.time.temporal.q qVar) {
        i(new j(qVar, 1, 19, A.NORMAL));
    }

    public final void k(j$.time.temporal.q qVar, int i4) {
        Objects.a(qVar, "field");
        if (i4 >= 1 && i4 <= 19) {
            i(new j(qVar, i4, i4, A.NOT_NEGATIVE));
        } else {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i4);
        }
    }

    public final void l(j$.time.temporal.q qVar, int i4, int i5, A a4) {
        if (i4 == i5 && a4 == A.NOT_NEGATIVE) {
            k(qVar, i5);
            return;
        }
        Objects.a(qVar, "field");
        Objects.a(a4, "signStyle");
        if (i4 < 1 || i4 > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i4);
        }
        if (i5 < 1 || i5 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i5);
        }
        if (i5 >= i4) {
            i(new j(qVar, i4, i5, a4));
            return;
        }
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i5 + " < " + i4);
    }

    public final void m() {
        s sVar = this.f7693a;
        if (sVar.f7694b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (((ArrayList) sVar.f7695c).size() <= 0) {
            this.f7693a = this.f7693a.f7694b;
            return;
        }
        s sVar2 = this.f7693a;
        e eVar = new e(sVar2.f7695c, sVar2.f7696d);
        this.f7693a = this.f7693a.f7694b;
        b(eVar);
    }

    public final void n() {
        s sVar = this.f7693a;
        sVar.f7699g = -1;
        this.f7693a = new s(sVar);
    }

    public final DateTimeFormatter o(z zVar, j$.time.chrono.k kVar) {
        return p(Locale.getDefault(), zVar, kVar);
    }

    public final DateTimeFormatter p(Locale locale, z zVar, j$.time.chrono.k kVar) {
        Objects.a(locale, "locale");
        while (this.f7693a.f7694b != null) {
            m();
        }
        e eVar = new e(this.f7695c, false);
        y yVar = y.f7711a;
        return new DateTimeFormatter(eVar, locale, zVar, kVar);
    }
}
