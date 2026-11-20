package i1;

import A.AbstractC0020k;
import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0590f {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f7438a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f7439b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f7440c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* renamed from: d, reason: collision with root package name */
    public static final HashMap f7441d;

    static {
        HashMap map = new HashMap();
        f7441d = map;
        AbstractC0020k.I(-984833, map, "aliceblue", -332841, "antiquewhite");
        map.put("aqua", -16711681);
        map.put("aquamarine", -8388652);
        AbstractC0020k.I(-983041, map, "azure", -657956, "beige");
        AbstractC0020k.I(-6972, map, "bisque", -16777216, "black");
        AbstractC0020k.I(-5171, map, "blanchedalmond", -16776961, "blue");
        AbstractC0020k.I(-7722014, map, "blueviolet", -5952982, "brown");
        AbstractC0020k.I(-2180985, map, "burlywood", -10510688, "cadetblue");
        AbstractC0020k.I(-8388864, map, "chartreuse", -2987746, "chocolate");
        AbstractC0020k.I(-32944, map, "coral", -10185235, "cornflowerblue");
        AbstractC0020k.I(-1828, map, "cornsilk", -2354116, "crimson");
        map.put("cyan", -16711681);
        map.put("darkblue", -16777077);
        AbstractC0020k.I(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        map.put("darkgray", -5658199);
        map.put("darkgreen", -16751616);
        map.put("darkgrey", -5658199);
        map.put("darkkhaki", -4343957);
        AbstractC0020k.I(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        AbstractC0020k.I(-29696, map, "darkorange", -6737204, "darkorchid");
        AbstractC0020k.I(-7667712, map, "darkred", -1468806, "darksalmon");
        AbstractC0020k.I(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        map.put("darkturquoise", -16724271);
        map.put("darkviolet", -7077677);
        AbstractC0020k.I(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        map.put("dodgerblue", -14774017);
        map.put("firebrick", -5103070);
        AbstractC0020k.I(-1296, map, "floralwhite", -14513374, "forestgreen");
        map.put("fuchsia", -65281);
        map.put("gainsboro", -2302756);
        AbstractC0020k.I(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        AbstractC0020k.I(-16744448, map, "green", -5374161, "greenyellow");
        map.put("grey", -8355712);
        map.put("honeydew", -983056);
        AbstractC0020k.I(-38476, map, "hotpink", -3318692, "indianred");
        AbstractC0020k.I(-11861886, map, "indigo", -16, "ivory");
        AbstractC0020k.I(-989556, map, "khaki", -1644806, "lavender");
        AbstractC0020k.I(-3851, map, "lavenderblush", -8586240, "lawngreen");
        AbstractC0020k.I(-1331, map, "lemonchiffon", -5383962, "lightblue");
        AbstractC0020k.I(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        AbstractC0020k.I(-18751, map, "lightpink", -24454, "lightsalmon");
        AbstractC0020k.I(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        map.put("lightsteelblue", -5192482);
        map.put("lightyellow", -32);
        AbstractC0020k.I(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        AbstractC0020k.I(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        AbstractC0020k.I(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        AbstractC0020k.I(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        AbstractC0020k.I(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        AbstractC0020k.I(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        AbstractC0020k.I(-15132304, map, "midnightblue", -655366, "mintcream");
        AbstractC0020k.I(-6943, map, "mistyrose", -6987, "moccasin");
        AbstractC0020k.I(-8531, map, "navajowhite", -16777088, "navy");
        AbstractC0020k.I(-133658, map, "oldlace", -8355840, "olive");
        AbstractC0020k.I(-9728477, map, "olivedrab", -23296, "orange");
        AbstractC0020k.I(-47872, map, "orangered", -2461482, "orchid");
        AbstractC0020k.I(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        AbstractC0020k.I(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        AbstractC0020k.I(-4139, map, "papayawhip", -9543, "peachpuff");
        AbstractC0020k.I(-3308225, map, "peru", -16181, "pink");
        AbstractC0020k.I(-2252579, map, "plum", -5185306, "powderblue");
        AbstractC0020k.I(-8388480, map, "purple", -10079335, "rebeccapurple");
        AbstractC0020k.I(-65536, map, "red", -4419697, "rosybrown");
        AbstractC0020k.I(-12490271, map, "royalblue", -7650029, "saddlebrown");
        AbstractC0020k.I(-360334, map, "salmon", -744352, "sandybrown");
        AbstractC0020k.I(-13726889, map, "seagreen", -2578, "seashell");
        AbstractC0020k.I(-6270419, map, "sienna", -4144960, "silver");
        AbstractC0020k.I(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        map.put("snow", -1286);
        map.put("springgreen", -16711809);
        AbstractC0020k.I(-12156236, map, "steelblue", -2968436, "tan");
        AbstractC0020k.I(-16744320, map, "teal", -2572328, "thistle");
        AbstractC0020k.I(-40121, map, "tomato", 0, "transparent");
        AbstractC0020k.I(-12525360, map, "turquoise", -1146130, "violet");
        AbstractC0020k.I(-663885, map, "wheat", -1, "white");
        AbstractC0020k.I(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z3) throws NumberFormatException {
        int i4;
        AbstractC0586b.c(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i5 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i5;
            }
            if (strReplace.length() == 9) {
                return ((i5 & 255) << 24) | (i5 >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z3 ? f7440c : f7439b).matcher(strReplace);
            if (matcher.matches()) {
                if (z3) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i4 = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i4 = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i6 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i7 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i4, i6, i7, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = f7438a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i8 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i9 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i8, i9, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) f7441d.get(l3.a.t0(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
