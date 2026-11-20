package f1;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class F {

    /* renamed from: a, reason: collision with root package name */
    public static final ArrayList f6629a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f6630b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        Q2.c cVarE;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (cVarE = e(str2)) != null && (iA = cVarE.a()) != 0 && iA != 16) {
                }
                break;
        }
        return false;
    }

    public static boolean b(String str, String str2) {
        String strD;
        Q2.c cVarE;
        String string = null;
        if (str != null) {
            String str3 = i1.z.f7492a;
            String[] strArrSplit = TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
            StringBuilder sb = new StringBuilder();
            for (String str4 : strArrSplit) {
                if (str4 == null) {
                    strD = null;
                } else {
                    String strT0 = l3.a.t0(str4.trim());
                    if (strT0.startsWith("avc1") || strT0.startsWith("avc3")) {
                        strD = "video/avc";
                    } else if (strT0.startsWith("hev1") || strT0.startsWith("hvc1")) {
                        strD = "video/hevc";
                    } else if (strT0.startsWith("dvav") || strT0.startsWith("dva1") || strT0.startsWith("dvhe") || strT0.startsWith("dvh1")) {
                        strD = "video/dolby-vision";
                    } else if (strT0.startsWith("av01")) {
                        strD = "video/av01";
                    } else if (strT0.startsWith("vp9") || strT0.startsWith("vp09")) {
                        strD = "video/x-vnd.on2.vp9";
                    } else if (strT0.startsWith("vp8") || strT0.startsWith("vp08")) {
                        strD = "video/x-vnd.on2.vp8";
                    } else if (strT0.startsWith("mp4a")) {
                        strD = (!strT0.startsWith("mp4a.") || (cVarE = e(strT0)) == null) ? null : d(cVarE.f4241a);
                        if (strD == null) {
                            strD = "audio/mp4a-latm";
                        }
                    } else if (strT0.startsWith("mha1")) {
                        strD = "audio/mha1";
                    } else if (strT0.startsWith("mhm1")) {
                        strD = "audio/mhm1";
                    } else if (strT0.startsWith("ac-3") || strT0.startsWith("dac3")) {
                        strD = "audio/ac3";
                    } else if (strT0.startsWith("ec-3") || strT0.startsWith("dec3")) {
                        strD = "audio/eac3";
                    } else if (strT0.startsWith("ec+3")) {
                        strD = "audio/eac3-joc";
                    } else if (strT0.startsWith("ac-4") || strT0.startsWith("dac4")) {
                        strD = "audio/ac4";
                    } else if (strT0.startsWith("dtsc")) {
                        strD = "audio/vnd.dts";
                    } else if (strT0.startsWith("dtse")) {
                        strD = "audio/vnd.dts.hd;profile=lbr";
                    } else if (strT0.startsWith("dtsh") || strT0.startsWith("dtsl")) {
                        strD = "audio/vnd.dts.hd";
                    } else if (strT0.startsWith("dtsx")) {
                        strD = "audio/vnd.dts.uhd;profile=p2";
                    } else if (strT0.startsWith("opus")) {
                        strD = "audio/opus";
                    } else if (strT0.startsWith("vorbis")) {
                        strD = "audio/vorbis";
                    } else if (strT0.startsWith("flac")) {
                        strD = "audio/flac";
                    } else if (strT0.startsWith("stpp")) {
                        strD = "application/ttml+xml";
                    } else if (strT0.startsWith("wvtt")) {
                        strD = "text/vtt";
                    } else if (strT0.contains("cea708")) {
                        strD = "application/cea-708";
                    } else if (strT0.contains("eia608") || strT0.contains("cea608")) {
                        strD = "application/cea-608";
                    } else {
                        ArrayList arrayList = f6629a;
                        if (arrayList.size() > 0) {
                            arrayList.get(0).getClass();
                            throw new ClassCastException();
                        }
                        strD = null;
                    }
                }
                if (str2.equals(strD)) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str4);
                }
            }
            if (sb.length() > 0) {
                string = sb.toString();
            }
        }
        return string != null;
    }

    public static int c(String str, String str2) {
        Q2.c cVarE;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (cVarE = e(str2)) == null) {
                    return 0;
                }
                return cVarE.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String d(int i4) {
        if (i4 == 32) {
            return "video/mp4v-es";
        }
        if (i4 == 33) {
            return "video/avc";
        }
        if (i4 == 35) {
            return "video/hevc";
        }
        if (i4 == 64) {
            return "audio/mp4a-latm";
        }
        if (i4 == 163) {
            return "video/wvc1";
        }
        if (i4 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i4 == 221) {
            return "audio/vorbis";
        }
        if (i4 == 165) {
            return "audio/ac3";
        }
        if (i4 == 166) {
            return "audio/eac3";
        }
        switch (i4) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i4) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static Q2.c e(String str) {
        Matcher matcher = f6630b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new Q2.c(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String f(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (h(str)) {
            return 1;
        }
        if (k(str)) {
            return 2;
        }
        if (j(str)) {
            return 3;
        }
        if (i(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f6629a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public static boolean h(String str) {
        return "audio".equals(f(str));
    }

    public static boolean i(String str) {
        return "image".equals(f(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean j(String str) {
        return "text".equals(f(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean k(String str) {
        return "video".equals(f(str));
    }

    public static String l(String str) {
        String strT0;
        if (str == null) {
            return null;
        }
        strT0 = l3.a.t0(str);
        strT0.getClass();
        switch (strT0) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strT0;
        }
    }
}
