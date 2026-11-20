package i1;

import java.util.Locale;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0589e {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f7435a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f7436b = {"", "A", "B", "C"};

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f7437c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i4, boolean z3, int i5, int i6, int[] iArr, int i7) {
        Object[] objArr = {f7436b[i4], Integer.valueOf(i5), Integer.valueOf(i6), Character.valueOf(z3 ? 'H' : 'L'), Integer.valueOf(i7)};
        String str = z.f7492a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i8 = 0; i8 < length; i8++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i8])));
        }
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair b(f1.C0476p r33) {
        /*
            Method dump skipped, instructions count: 2152
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.AbstractC0589e.b(f1.p):android.util.Pair");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair c(java.lang.String r11, java.lang.String[] r12, f1.C0467g r13) {
        /*
            Method dump skipped, instructions count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.AbstractC0589e.c(java.lang.String, java.lang.String[], f1.g):android.util.Pair");
    }
}
