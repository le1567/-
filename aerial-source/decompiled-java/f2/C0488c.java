package f2;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import h1.C0503a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0488c {

    /* renamed from: a, reason: collision with root package name */
    public final String f6889a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6890b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6891c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6892d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6893e;

    /* renamed from: f, reason: collision with root package name */
    public final C0492g f6894f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f6895g;

    /* renamed from: h, reason: collision with root package name */
    public final String f6896h;

    /* renamed from: i, reason: collision with root package name */
    public final String f6897i;

    /* renamed from: j, reason: collision with root package name */
    public final C0488c f6898j;

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f6899k;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f6900l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f6901m;

    public C0488c(String str, String str2, long j4, long j5, C0492g c0492g, String[] strArr, String str3, String str4, C0488c c0488c) {
        this.f6889a = str;
        this.f6890b = str2;
        this.f6897i = str4;
        this.f6894f = c0492g;
        this.f6895g = strArr;
        this.f6891c = str2 != null;
        this.f6892d = j4;
        this.f6893e = j5;
        str3.getClass();
        this.f6896h = str3;
        this.f6898j = c0488c;
        this.f6899k = new HashMap();
        this.f6900l = new HashMap();
    }

    public static C0488c a(String str) {
        return new C0488c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            C0503a c0503a = new C0503a();
            c0503a.f7058a = new SpannableStringBuilder();
            c0503a.f7059b = null;
            treeMap.put(str, c0503a);
        }
        CharSequence charSequence = ((C0503a) treeMap.get(str)).f7058a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final C0488c b(int i4) {
        ArrayList arrayList = this.f6901m;
        if (arrayList != null) {
            return (C0488c) arrayList.get(i4);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f6901m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z3) {
        String str = this.f6889a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z3 || zEquals || (zEquals2 && this.f6897i != null)) {
            long j4 = this.f6892d;
            if (j4 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j4));
            }
            long j5 = this.f6893e;
            if (j5 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j5));
            }
        }
        if (this.f6901m == null) {
            return;
        }
        for (int i4 = 0; i4 < this.f6901m.size(); i4++) {
            ((C0488c) this.f6901m.get(i4)).d(treeSet, z3 || zEquals);
        }
    }

    public final boolean f(long j4) {
        long j5 = this.f6893e;
        long j6 = this.f6892d;
        if (j6 == -9223372036854775807L && j5 == -9223372036854775807L) {
            return true;
        }
        if (j6 <= j4 && j5 == -9223372036854775807L) {
            return true;
        }
        if (j6 != -9223372036854775807L || j4 >= j5) {
            return j6 <= j4 && j4 < j5;
        }
        return true;
    }

    public final void g(long j4, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f6896h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j4) && "div".equals(this.f6889a) && (str2 = this.f6897i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i4 = 0; i4 < c(); i4++) {
            b(i4).g(j4, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(long r20, java.util.Map r22, java.util.HashMap r23, java.lang.String r24, java.util.TreeMap r25) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f2.C0488c.h(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }

    public final void i(long j4, boolean z3, String str, TreeMap treeMap) {
        HashMap map = this.f6899k;
        map.clear();
        HashMap map2 = this.f6900l;
        map2.clear();
        String str2 = this.f6889a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f6896h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.f6891c && z3) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f6890b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z3) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j4)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((C0503a) entry.getValue()).f7058a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i4 = 0; i4 < c(); i4++) {
                b(i4).i(j4, z3 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((C0503a) entry2.getValue()).f7058a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
