package i2;

import i1.t;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0591a {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f7502c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f7503d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a, reason: collision with root package name */
    public final t f7504a = new t();

    /* renamed from: b, reason: collision with root package name */
    public final StringBuilder f7505b = new StringBuilder();

    public static String a(t tVar, StringBuilder sb) {
        boolean z3 = false;
        sb.setLength(0);
        int i4 = tVar.f7479b;
        int i5 = tVar.f7480c;
        while (i4 < i5 && !z3) {
            char c4 = (char) tVar.f7478a[i4];
            if ((c4 < 'A' || c4 > 'Z') && ((c4 < 'a' || c4 > 'z') && !((c4 >= '0' && c4 <= '9') || c4 == '#' || c4 == '-' || c4 == '.' || c4 == '_'))) {
                z3 = true;
            } else {
                i4++;
                sb.append(c4);
            }
        }
        tVar.J(i4 - tVar.f7479b);
        return sb.toString();
    }

    public static String b(t tVar, StringBuilder sb) {
        c(tVar);
        if (tVar.a() == 0) {
            return null;
        }
        String strA = a(tVar, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return "" + ((char) tVar.w());
    }

    public static void c(t tVar) {
        while (true) {
            for (boolean z3 = true; tVar.a() > 0 && z3; z3 = false) {
                int i4 = tVar.f7479b;
                byte[] bArr = tVar.f7478a;
                byte b4 = bArr[i4];
                char c4 = (char) b4;
                if (c4 == '\t' || c4 == '\n' || c4 == '\f' || c4 == '\r' || c4 == ' ') {
                    tVar.J(1);
                } else {
                    int i5 = tVar.f7480c;
                    int i6 = i4 + 2;
                    if (i6 <= i5) {
                        int i7 = i4 + 1;
                        if (b4 == 47 && bArr[i7] == 42) {
                            while (true) {
                                int i8 = i6 + 1;
                                if (i8 >= i5) {
                                    break;
                                }
                                if (((char) bArr[i6]) == '*' && ((char) bArr[i8]) == '/') {
                                    i6 += 2;
                                    i5 = i6;
                                } else {
                                    i6 = i8;
                                }
                            }
                            tVar.J(i5 - tVar.f7479b);
                        }
                    }
                }
            }
            return;
        }
    }
}
