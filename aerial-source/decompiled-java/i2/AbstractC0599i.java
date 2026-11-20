package i2;

import f1.G;
import i1.t;
import i1.z;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0599i {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        String str2 = z.f7492a;
        String[] strArrSplit = str.split("\\.", 2);
        long j4 = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j4 = (j4 * 60) + Long.parseLong(str3);
        }
        long j5 = j4 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: ".concat(strTrim));
            }
            j5 += Long.parseLong(strTrim);
        }
        return j5 * 1000;
    }

    public static void c(t tVar) {
        int i4 = tVar.f7479b;
        Charset charset = StandardCharsets.UTF_8;
        String strK = tVar.k(charset);
        if (strK == null || !strK.startsWith("WEBVTT")) {
            tVar.I(i4);
            throw G.a(null, "Expected WEBVTT. Got " + tVar.k(charset));
        }
    }
}
