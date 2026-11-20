package e2;

import A.AbstractC0020k;
import I2.G;
import Z1.d;
import Z1.i;
import Z1.j;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import i1.AbstractC0586b;
import i1.h;
import i1.t;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0454a implements j {

    /* renamed from: l, reason: collision with root package name */
    public static final Pattern f6549l = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f6550m = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: i, reason: collision with root package name */
    public final StringBuilder f6551i = new StringBuilder();

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f6552j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public final t f6553k = new t();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static h1.C0504b a(android.text.Spanned r21, java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.C0454a.a(android.text.Spanned, java.lang.String):h1.b");
    }

    public static long b(Matcher matcher, int i4) {
        String strGroup = matcher.group(i4 + 1);
        long j4 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i4 + 2);
        strGroup2.getClass();
        long j5 = (Long.parseLong(strGroup2) * 60000) + j4;
        String strGroup3 = matcher.group(i4 + 3);
        strGroup3.getClass();
        long j6 = (Long.parseLong(strGroup3) * 1000) + j5;
        String strGroup4 = matcher.group(i4 + 4);
        if (strGroup4 != null) {
            j6 += Long.parseLong(strGroup4);
        }
        return j6 * 1000;
    }

    @Override // Z1.j
    public final /* synthetic */ d f(byte[] bArr, int i4, int i5) {
        return AbstractC0020k.b(this, bArr, i5);
    }

    @Override // Z1.j
    public final void i(byte[] bArr, int i4, int i5, i iVar, h hVar) throws NumberFormatException {
        String strK;
        String str;
        C0454a c0454a = this;
        long j4 = iVar.f5625a;
        t tVar = c0454a.f6553k;
        tVar.G(bArr, i4 + i5);
        tVar.I(i4);
        Charset charsetE = tVar.E();
        if (charsetE == null) {
            charsetE = StandardCharsets.UTF_8;
        }
        long j5 = -9223372036854775807L;
        ArrayList arrayList = (j4 == -9223372036854775807L || !iVar.f5626b) ? null : new ArrayList();
        while (true) {
            String strK2 = tVar.k(charsetE);
            if (strK2 == null) {
                break;
            }
            if (!strK2.isEmpty()) {
                try {
                    Integer.parseInt(strK2);
                    strK = tVar.k(charsetE);
                } catch (NumberFormatException unused) {
                    AbstractC0586b.x("SubripParser", "Skipping invalid index: ".concat(strK2));
                }
                if (strK == null) {
                    AbstractC0586b.x("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = f6549l.matcher(strK);
                if (matcher.matches()) {
                    long jB = b(matcher, 1);
                    long jB2 = b(matcher, 6);
                    StringBuilder sb = c0454a.f6551i;
                    sb.setLength(0);
                    ArrayList arrayList2 = c0454a.f6552j;
                    arrayList2.clear();
                    String strK3 = tVar.k(charsetE);
                    while (!TextUtils.isEmpty(strK3)) {
                        long j6 = j5;
                        if (sb.length() > 0) {
                            sb.append("<br>");
                        }
                        String strTrim = strK3.trim();
                        StringBuilder sb2 = new StringBuilder(strTrim);
                        Matcher matcher2 = f6550m.matcher(strTrim);
                        int i6 = 0;
                        while (matcher2.find()) {
                            String strGroup = matcher2.group();
                            arrayList2.add(strGroup);
                            int iStart = matcher2.start() - i6;
                            int length = strGroup.length();
                            sb2.replace(iStart, iStart + length, "");
                            i6 += length;
                            j4 = j4;
                        }
                        sb.append(sb2.toString());
                        strK3 = tVar.k(charsetE);
                        j5 = j6;
                    }
                    long j7 = j4;
                    long j8 = j5;
                    Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                    int i7 = 0;
                    while (true) {
                        if (i7 >= arrayList2.size()) {
                            str = null;
                            break;
                        }
                        str = (String) arrayList2.get(i7);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                    if (j7 == j8 || jB2 >= j7) {
                        hVar.accept(new Z1.a(jB, jB2 - jB, G.n(a(spannedFromHtml, str))));
                    } else if (arrayList != null) {
                        arrayList.add(new Z1.a(jB, jB2 - jB, G.n(a(spannedFromHtml, str))));
                    }
                    c0454a = this;
                    j5 = j8;
                    j4 = j7;
                } else {
                    AbstractC0586b.x("SubripParser", "Skipping invalid timing: ".concat(strK));
                    c0454a = this;
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                hVar.accept((Z1.a) obj);
            }
        }
    }

    @Override // Z1.j
    public final /* synthetic */ void reset() {
    }
}
