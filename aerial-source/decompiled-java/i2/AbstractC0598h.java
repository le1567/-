package i2;

import android.graphics.Color;
import android.text.TextUtils;
import i1.AbstractC0586b;
import i1.t;
import j$.util.DesugarCollections;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0598h {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f7546a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f7547b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c, reason: collision with root package name */
    public static final Map f7548c;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f7549d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f7548c = DesugarCollections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f7549d = DesugarCollections.unmodifiableMap(map2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(java.lang.String r19, i2.C0595e r20, java.util.List r21, android.text.SpannableStringBuilder r22, java.util.List r23) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.AbstractC0598h.a(java.lang.String, i2.e, java.util.List, android.text.SpannableStringBuilder, java.util.List):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList b(List list, String str, C0595e c0595e) {
        int size;
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            C0592b c0592b = (C0592b) list.get(i4);
            String str2 = c0595e.f7529a;
            Set set = c0595e.f7532d;
            String str3 = c0595e.f7531c;
            if (c0592b.f7506a.isEmpty() && c0592b.f7507b.isEmpty() && c0592b.f7508c.isEmpty() && c0592b.f7509d.isEmpty()) {
                size = TextUtils.isEmpty(str2);
            } else {
                int iA = C0592b.a(C0592b.a(C0592b.a(0, 1073741824, c0592b.f7506a, str), 2, c0592b.f7507b, str2), 4, c0592b.f7509d, str3);
                size = (iA == -1 || !set.containsAll(c0592b.f7508c)) ? 0 : iA + (c0592b.f7508c.size() * 4);
            }
            if (size > 0) {
                arrayList.add(new C0596f(size, c0592b));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, C0595e c0595e) {
        ArrayList arrayListB = b(list, str, c0595e);
        for (int i4 = 0; i4 < arrayListB.size(); i4++) {
            int i5 = ((C0596f) arrayListB.get(i4)).f7534j.f7521p;
            if (i5 != -1) {
                return i5;
            }
        }
        return -1;
    }

    public static C0593c d(String str, Matcher matcher, t tVar, ArrayList arrayList) {
        C0597g c0597g = new C0597g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            c0597g.f7535a = AbstractC0599i.b(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            c0597g.f7536b = AbstractC0599i.b(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, c0597g);
            StringBuilder sb = new StringBuilder();
            tVar.getClass();
            String strK = tVar.k(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strK)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strK.trim());
                strK = tVar.k(StandardCharsets.UTF_8);
            }
            c0597g.f7537c = f(str, sb.toString(), arrayList);
            return new C0593c(c0597g.a().a(), c0597g.f7535a, c0597g.f7536b);
        } catch (IllegalArgumentException unused) {
            AbstractC0586b.x("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.lang.String r18, i2.C0597g r19) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.AbstractC0598h.e(java.lang.String, i2.g):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.text.SpannedString f(java.lang.String r18, java.lang.String r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.AbstractC0598h.f(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    public static void g(String str, C0597g c0597g) {
        String strSubstring;
        int i4;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            i4 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i4 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i4 = 0;
                    break;
                default:
                    AbstractC0586b.x("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i4 = Integer.MIN_VALUE;
                    break;
            }
            c0597g.f7541g = i4;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            c0597g.f7539e = AbstractC0599i.a(str);
            c0597g.f7540f = 0;
        } else {
            c0597g.f7539e = Integer.parseInt(str);
            c0597g.f7540f = 1;
        }
    }
}
