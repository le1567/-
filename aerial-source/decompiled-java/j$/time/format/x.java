package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes2.dex */
public class x {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f7708a = new ConcurrentHashMap(16, 2);

    /* renamed from: b, reason: collision with root package name */
    public static final v f7709b = new v();

    /* renamed from: c, reason: collision with root package name */
    public static final x f7710c = new x();

    public String a(j$.time.chrono.k kVar, j$.time.temporal.q qVar, long j4, B b4, Locale locale) {
        if (kVar == j$.time.chrono.r.f7623c || !(qVar instanceof j$.time.temporal.a)) {
            return b(qVar, j4, b4, locale);
        }
        return null;
    }

    public String b(j$.time.temporal.q qVar, long j4, B b4, Locale locale) {
        Object wVar;
        long j5;
        String strSubstring;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(qVar, locale);
        ConcurrentHashMap concurrentHashMap = f7708a;
        Object obj = concurrentHashMap.get(simpleImmutableEntry);
        if (obj == null) {
            HashMap map = new HashMap();
            if (qVar == j$.time.temporal.a.ERA) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                String[] eras = dateFormatSymbols.getEras();
                for (int i4 = 0; i4 < eras.length; i4++) {
                    if (!eras[i4].isEmpty()) {
                        long j6 = i4;
                        map2.put(Long.valueOf(j6), eras[i4]);
                        Long lValueOf = Long.valueOf(j6);
                        String str = eras[i4];
                        map3.put(lValueOf, str.substring(0, Character.charCount(str.codePointAt(0))));
                    }
                }
                if (!map2.isEmpty()) {
                    map.put(B.FULL, map2);
                    map.put(B.SHORT, map2);
                    map.put(B.NARROW, map3);
                }
                wVar = new w(map);
            } else {
                long j7 = 1;
                if (qVar == j$.time.temporal.a.MONTH_OF_YEAR) {
                    int length = DateFormatSymbols.getInstance(locale).getMonths().length;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (long j8 = 1; j8 <= length; j8++) {
                        String strD = j$.com.android.tools.r8.a.D(j8, "LLLL", locale);
                        linkedHashMap.put(Long.valueOf(j8), strD);
                        linkedHashMap2.put(Long.valueOf(j8), strD.substring(0, Character.charCount(strD.codePointAt(0))));
                        linkedHashMap3.put(Long.valueOf(j8), j$.com.android.tools.r8.a.D(j8, "LLL", locale));
                    }
                    if (length > 0) {
                        map.put(B.FULL_STANDALONE, linkedHashMap);
                        map.put(B.NARROW_STANDALONE, linkedHashMap2);
                        map.put(B.SHORT_STANDALONE, linkedHashMap3);
                        map.put(B.FULL, linkedHashMap);
                        map.put(B.NARROW, linkedHashMap2);
                        map.put(B.SHORT, linkedHashMap3);
                    }
                    wVar = new w(map);
                } else if (qVar == j$.time.temporal.a.DAY_OF_WEEK) {
                    int length2 = DateFormatSymbols.getInstance(locale).getWeekdays().length;
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    boolean z3 = locale == Locale.SIMPLIFIED_CHINESE || locale == Locale.TRADITIONAL_CHINESE;
                    long j9 = 1;
                    while (j9 <= length2) {
                        String strC = j$.com.android.tools.r8.a.C(j9, "cccc", locale);
                        linkedHashMap4.put(Long.valueOf(j9), strC);
                        Long lValueOf2 = Long.valueOf(j9);
                        if (z3) {
                            j5 = j7;
                            strSubstring = new StringBuilder().appendCodePoint(strC.codePointBefore(strC.length())).toString();
                        } else {
                            j5 = j7;
                            strSubstring = strC.substring(0, Character.charCount(strC.codePointAt(0)));
                        }
                        linkedHashMap5.put(lValueOf2, strSubstring);
                        linkedHashMap6.put(Long.valueOf(j9), j$.com.android.tools.r8.a.C(j9, "ccc", locale));
                        j9 += j5;
                        j7 = j5;
                    }
                    if (length2 > 0) {
                        map.put(B.FULL_STANDALONE, linkedHashMap4);
                        map.put(B.NARROW_STANDALONE, linkedHashMap5);
                        map.put(B.SHORT_STANDALONE, linkedHashMap6);
                        map.put(B.FULL, linkedHashMap4);
                        map.put(B.NARROW, linkedHashMap5);
                        map.put(B.SHORT, linkedHashMap6);
                    }
                    wVar = new w(map);
                } else if (qVar == j$.time.temporal.a.AMPM_OF_DAY) {
                    DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                    HashMap map4 = new HashMap();
                    HashMap map5 = new HashMap();
                    String[] amPmStrings = dateFormatSymbols2.getAmPmStrings();
                    for (int i5 = 0; i5 < amPmStrings.length; i5++) {
                        if (!amPmStrings[i5].isEmpty()) {
                            long j10 = i5;
                            map4.put(Long.valueOf(j10), amPmStrings[i5]);
                            Long lValueOf3 = Long.valueOf(j10);
                            String str2 = amPmStrings[i5];
                            map5.put(lValueOf3, str2.substring(0, Character.charCount(str2.codePointAt(0))));
                        }
                    }
                    if (!map4.isEmpty()) {
                        map.put(B.FULL, map4);
                        map.put(B.SHORT, map4);
                        map.put(B.NARROW, map5);
                    }
                    wVar = new w(map);
                } else {
                    wVar = "";
                }
            }
            concurrentHashMap.putIfAbsent(simpleImmutableEntry, wVar);
            obj = concurrentHashMap.get(simpleImmutableEntry);
        }
        if (obj instanceof w) {
            return ((w) obj).a(j4, b4);
        }
        return null;
    }
}
