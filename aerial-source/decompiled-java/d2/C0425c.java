package d2;

import android.graphics.PointF;
import i1.AbstractC0586b;
import i1.z;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: d2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0425c {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f6417a = Pattern.compile("\\{([^}]*)\\}");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f6418b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f6419c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f6420d;

    static {
        String str = z.f7492a;
        Locale locale = Locale.US;
        f6418b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f6419c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f6420d = Pattern.compile("\\\\an(\\d+)");
    }

    public static PointF a(String str) throws NumberFormatException {
        String strGroup;
        String strGroup2;
        Matcher matcher = f6418b.matcher(str);
        Matcher matcher2 = f6419c.matcher(str);
        boolean zFind = matcher.find();
        boolean zFind2 = matcher2.find();
        if (zFind) {
            if (zFind2) {
                AbstractC0586b.r("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
            }
            strGroup = matcher.group(1);
            strGroup2 = matcher.group(2);
        } else {
            if (!zFind2) {
                return null;
            }
            strGroup = matcher2.group(1);
            strGroup2 = matcher2.group(2);
        }
        strGroup.getClass();
        float f4 = Float.parseFloat(strGroup.trim());
        strGroup2.getClass();
        return new PointF(f4, Float.parseFloat(strGroup2.trim()));
    }
}
