package G2;

import A2.C0065b;
import U2.o;
import android.content.Context;
import j3.s;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0.AbstractC1039b;
import r3.n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static List f3365b;

    /* renamed from: a, reason: collision with root package name */
    public static final b f3364a = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final s f3366c = new s("(壮族自治区|回族自治区|维吾尔自治区|特别行政区|自治区|自治州|自治县|地区|新区|省|市|县|区|盟|旗)$");

    public static double a(double d4, double d5, double d6, double d7) {
        double dCos = Math.cos(Math.toRadians((d4 + d6) / 2)) * (d7 - d5);
        double d8 = d6 - d4;
        return Math.sqrt((d8 * d8) + (dCos * dCos)) * 111.2d;
    }

    public static final String c(String str, a aVar) {
        CharSequence charSequenceSubSequence;
        String strT0 = r3.g.t0(str, aVar.f3359c);
        char[] cArr = {30465, 24066};
        int length = strT0.length();
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                charSequenceSubSequence = "";
                break;
            }
            char cCharAt = strT0.charAt(i4);
            int i5 = 0;
            while (true) {
                if (i5 >= 2) {
                    i5 = -1;
                    break;
                }
                if (cCharAt == cArr[i5]) {
                    break;
                }
                i5++;
            }
            if (!(i5 >= 0)) {
                charSequenceSubSequence = strT0.subSequence(i4, strT0.length());
                break;
            }
            i4++;
        }
        return f(r3.g.t0(r3.g.t0(charSequenceSubSequence.toString(), "自治区"), "壮族自治区"));
    }

    public static String f(String str) {
        String strC = f3366c.c(str, "");
        if (strC.length() < 2) {
            strC = null;
        }
        return strC == null ? str : strC;
    }

    public final a b(Context context, String str) {
        Object next;
        Object next2;
        Object next3;
        j3.j.e(context, "context");
        j3.j.e(str, "typed");
        StringBuilder sb = new StringBuilder();
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (!AbstractC1039b.F(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String strT0 = r3.g.t0(sb.toString(), "中国");
        Object obj = null;
        if (strT0.length() != 0) {
            for (int i5 = 0; i5 < strT0.length(); i5++) {
                char cCharAt2 = strT0.charAt(i5);
                if (cCharAt2 >= 19968 && cCharAt2 <= 40959) {
                }
            }
            List listD = d(context);
            Iterator it = listD.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (j3.j.a(((a) next).f3357a, f(strT0))) {
                    break;
                }
            }
            a aVar = (a) next;
            if (aVar == null) {
                Iterator it2 = listD.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    a aVar2 = (a) next2;
                    if (aVar2.f3359c.length() > 0 && n.d0(strT0, aVar2.f3359c) && j3.j.a(aVar2.f3357a, c(strT0, aVar2))) {
                        break;
                    }
                }
                aVar = (a) next2;
                if (aVar == null) {
                    Iterator it3 = listD.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                        if (((a) next3).f3358b.contains(f(strT0))) {
                            break;
                        }
                    }
                    aVar = (a) next3;
                    if (aVar == null) {
                        Iterator it4 = listD.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            Object next4 = it4.next();
                            a aVar3 = (a) next4;
                            if (aVar3.f3359c.length() > 0 && n.d0(strT0, aVar3.f3359c) && aVar3.f3358b.contains(c(strT0, aVar3))) {
                                obj = next4;
                                break;
                            }
                        }
                        return (a) obj;
                    }
                }
            }
            return aVar;
        }
        return null;
    }

    public final List d(Context context) {
        List listB0;
        j3.j.e(context, "context");
        List list = f3365b;
        if (list != null) {
            return list;
        }
        synchronized (this) {
            listB0 = f3365b;
            if (listB0 == null) {
                InputStream inputStreamOpen = context.getAssets().open("cities-cn.tsv");
                j3.j.d(inputStreamOpen, "open(...)");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, r3.a.f11821a), 8192);
                try {
                    listB0 = q3.h.b0(new f3.i(new q3.e(new q3.a(new o(2, bufferedReader)), true, new C0065b(28)), 4, new C0065b(29)));
                    bufferedReader.close();
                    f3365b = listB0;
                } finally {
                }
            }
        }
        return listB0;
    }

    public final a e(Context context, String str, double d4, double d5, double d6, boolean z3) {
        Object next;
        j3.j.e(context, "context");
        j3.j.e(str, "name");
        List listD = d(context);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            a aVar = (a) obj;
            if (z3 ? n.a0(aVar.f3363g, str) : j3.j.a(aVar.f3357a, f(str))) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                a aVar2 = (a) next;
                double dA = a(aVar2.f3360d, aVar2.f3361e, d4, d5);
                do {
                    Object next2 = it.next();
                    a aVar3 = (a) next2;
                    double dA2 = a(aVar3.f3360d, aVar3.f3361e, d4, d5);
                    if (Double.compare(dA, dA2) > 0) {
                        dA = dA2;
                        next = next2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        a aVar4 = (a) next;
        if (aVar4 != null) {
            if (a(aVar4.f3360d, aVar4.f3361e, d4, d5) <= d6) {
                return aVar4;
            }
        }
        return null;
    }
}
