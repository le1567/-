package i1;

import A1.C0063m;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import f0.C0457b;
import j$.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final String f7492a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f7493b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f7494c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f7495d;

    /* renamed from: e, reason: collision with root package name */
    public static HashMap f7496e;

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f7497f;

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f7498g;

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f7499h;

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f7500i;

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f7501j;

    static {
        int i4 = Build.VERSION.SDK_INT;
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        f7492a = str + ", " + Build.MODEL + ", " + str2 + ", " + i4;
        f7493b = new byte[0];
        Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f7494c = Pattern.compile("%([A-Fa-f0-9]{2})");
        f7495d = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f7497f = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f7498g = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f7499h = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f7500i = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f7501j = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String A(String str) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e4) {
            AbstractC0586b.o("Util", "Failed to read system property ".concat(str), e4);
            return null;
        }
    }

    public static String B(int i4) {
        switch (i4) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i4 < 10000) {
                    return "?";
                }
                return "custom (" + i4 + ")";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int C(android.net.Uri r7, java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.z.C(android.net.Uri, java.lang.String):int");
    }

    public static void D(int i4) {
        Integer.toString(i4, 36);
    }

    public static boolean E(int i4) {
        return i4 == 3 || i4 == 2 || i4 == 268435456 || i4 == 21 || i4 == 1342177280 || i4 == 22 || i4 == 1610612736 || i4 == 4;
    }

    public static boolean F(Context context) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i4 == 30) {
            String str = Build.MODEL;
            if (l3.a.T(str, "moto g(20)") || l3.a.T(str, "rmx3231")) {
                return true;
            }
        }
        return i4 == 34 && l3.a.T(Build.MODEL, "sm-x200");
    }

    public static boolean G(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static boolean H(t tVar, t tVar2, Inflater inflater) {
        if (tVar.a() > 0 && (tVar.f7478a[tVar.f7479b] & 255) == 120 && tVar.a() != 0) {
            if (tVar2.f7478a.length < tVar.a()) {
                tVar2.c(tVar.a() * 2);
            }
            if (inflater == null) {
                inflater = new Inflater();
            }
            inflater.setInput(tVar.f7478a, tVar.f7479b, tVar.a());
            int iInflate = 0;
            while (true) {
                try {
                    byte[] bArr = tVar2.f7478a;
                    iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                    if (!inflater.finished()) {
                        if (inflater.needsDictionary() || inflater.needsInput()) {
                            break;
                        }
                        byte[] bArr2 = tVar2.f7478a;
                        if (iInflate == bArr2.length) {
                            tVar2.c(bArr2.length * 2);
                        }
                    } else {
                        tVar2.H(iInflate);
                        inflater.reset();
                        return true;
                    }
                } catch (DataFormatException unused) {
                } catch (Throwable th) {
                    inflater.reset();
                    throw th;
                }
            }
            inflater.reset();
        }
        return false;
    }

    public static long I(long j4) {
        return (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? j4 : j4 * 1000;
    }

    public static String J(String str) throws MissingResourceException {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strT0 = l3.a.t0(str);
        int i4 = 0;
        String str2 = strT0.split("-", 2)[0];
        if (f7496e == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f7497f;
            HashMap map = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i5 = 0; i5 < strArr.length; i5 += 2) {
                map.put(strArr[i5], strArr[i5 + 1]);
            }
            f7496e = map;
        }
        String str4 = (String) f7496e.get(str2);
        if (str4 != null) {
            strT0 = str4 + strT0.substring(str2.length());
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strT0;
        }
        while (true) {
            String[] strArr2 = f7498g;
            if (i4 >= strArr2.length) {
                return strT0;
            }
            if (strT0.startsWith(strArr2[i4])) {
                return strArr2[i4 + 1] + strT0.substring(strArr2[i4].length());
            }
            i4 += 2;
        }
    }

    public static Object[] K(int i4, Object[] objArr) {
        AbstractC0586b.c(i4 <= objArr.length);
        return Arrays.copyOf(objArr, i4);
    }

    public static void L(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static long M(int i4, long j4) {
        return O(j4, 1000000L, i4, RoundingMode.DOWN);
    }

    public static void N(long[] jArr, long j4) {
        long j5;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i4 = 0;
        if (j4 >= 1000000 && j4 % 1000000 == 0) {
            long jS = l3.a.S(j4, 1000000L, RoundingMode.UNNECESSARY);
            while (i4 < jArr.length) {
                jArr[i4] = l3.a.S(jArr[i4], jS, roundingMode);
                i4++;
            }
            return;
        }
        if (j4 < 1000000 && 1000000 % j4 == 0) {
            long jS2 = l3.a.S(1000000L, j4, RoundingMode.UNNECESSARY);
            while (i4 < jArr.length) {
                jArr[i4] = l3.a.p0(jArr[i4], jS2);
                i4++;
            }
            return;
        }
        int i5 = 0;
        while (i5 < jArr.length) {
            long j6 = jArr[i5];
            if (j6 != 0) {
                if (j4 >= j6 && j4 % j6 == 0) {
                    jArr[i5] = l3.a.S(1000000L, l3.a.S(j4, j6, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j4 >= j6 || j6 % j4 != 0) {
                    j5 = j4;
                    jArr[i5] = P(j6, 1000000L, j5, roundingMode);
                } else {
                    jArr[i5] = l3.a.p0(1000000L, l3.a.S(j6, j4, RoundingMode.UNNECESSARY));
                }
                j5 = j4;
            } else {
                j5 = j4;
            }
            i5++;
            j4 = j5;
        }
    }

    public static long O(long j4, long j5, long j6, RoundingMode roundingMode) {
        if (j4 == 0 || j5 == 0) {
            return 0L;
        }
        return (j6 < j5 || j6 % j5 != 0) ? (j6 >= j5 || j5 % j6 != 0) ? (j6 < j4 || j6 % j4 != 0) ? (j6 >= j4 || j4 % j6 != 0) ? P(j4, j5, j6, roundingMode) : l3.a.p0(j5, l3.a.S(j4, j6, RoundingMode.UNNECESSARY)) : l3.a.S(j5, l3.a.S(j6, j4, RoundingMode.UNNECESSARY), roundingMode) : l3.a.p0(j4, l3.a.S(j5, j6, RoundingMode.UNNECESSARY)) : l3.a.S(j4, l3.a.S(j6, j5, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long P(long r9, long r11, long r13, java.math.RoundingMode r15) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.z.P(long, long, long, java.math.RoundingMode):long");
    }

    public static long Q(long j4) {
        return (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? j4 : j4 / 1000;
    }

    public static int a(long[] jArr, long j4, boolean z3) {
        int i4;
        int iBinarySearch = Arrays.binarySearch(jArr, j4);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i4 = iBinarySearch + 1;
            if (i4 >= jArr.length || jArr[i4] != j4) {
                break;
            }
            iBinarySearch = i4;
        }
        return z3 ? iBinarySearch : i4;
    }

    public static int b(C0457b c0457b, long j4) {
        int i4 = c0457b.f6558b - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            if (c0457b.d(i6) < j4) {
                i5 = i6 + 1;
            } else {
                i4 = i6 - 1;
            }
        }
        int i7 = i4 + 1;
        if (i7 < c0457b.f6558b && c0457b.d(i7) == j4) {
            return i7;
        }
        if (i4 == -1) {
            return 0;
        }
        return i4;
    }

    public static int c(int[] iArr, int i4, boolean z3, boolean z4) {
        int i5;
        int i6;
        int iBinarySearch = Arrays.binarySearch(iArr, i4);
        if (iBinarySearch < 0) {
            i6 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i5 = iBinarySearch - 1;
                if (i5 < 0 || iArr[i5] != i4) {
                    break;
                }
                iBinarySearch = i5;
            }
            i6 = z3 ? iBinarySearch : i5;
        }
        return z4 ? Math.max(0, i6) : i6;
    }

    public static int d(long[] jArr, long j4, boolean z3) {
        int i4;
        int iBinarySearch = Arrays.binarySearch(jArr, j4);
        if (iBinarySearch < 0) {
            i4 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i5 = iBinarySearch - 1;
                if (i5 < 0 || jArr[i5] != j4) {
                    break;
                }
                iBinarySearch = i5;
            }
            i4 = iBinarySearch;
        }
        return z3 ? Math.max(0, i4) : i4;
    }

    public static int e(int i4, int i5) {
        return ((i4 + i5) - 1) / i5;
    }

    public static void f(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float g(float f4, float f5, float f6) {
        return Math.max(f5, Math.min(f4, f6));
    }

    public static int h(int i4, int i5, int i6) {
        return Math.max(i5, Math.min(i4, i6));
    }

    public static long i(long j4, long j5, long j6) {
        return Math.max(j5, Math.min(j4, j6));
    }

    public static boolean j(SparseArray sparseArray, int i4) {
        return sparseArray.indexOfKey(i4) >= 0;
    }

    public static boolean k(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i4 = 0; i4 < size; i4++) {
            if (!Objects.equals(sparseArray.valueAt(i4), sparseArray2.get(sparseArray.keyAt(i4)))) {
                return false;
            }
        }
        return true;
    }

    public static int l(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int iHashCode = 17;
        for (int i4 = 0; i4 < sparseArray.size(); i4++) {
            iHashCode = Objects.hashCode(sparseArray.valueAt(i4)) + ((sparseArray.keyAt(i4) + (iHashCode * 31)) * 31);
        }
        return iHashCode;
    }

    public static int m(int i4, int i5, int i6, byte[] bArr) {
        while (i4 < i5) {
            i6 = f7499h[((i6 >>> 24) ^ (bArr[i4] & 255)) & 255] ^ (i6 << 8);
            i4++;
        }
        return i6;
    }

    public static Handler n(C0063m c0063m) {
        Looper looperMyLooper = Looper.myLooper();
        AbstractC0586b.k(looperMyLooper);
        return new Handler(looperMyLooper, c0063m);
    }

    public static String o(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static int p(int i4) {
        if (i4 == 30) {
            return 34;
        }
        switch (i4) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i4) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        switch (i4) {
                            case 20:
                                return 30;
                            case 21:
                            case 22:
                                return 31;
                            default:
                                return Integer.MAX_VALUE;
                        }
                }
        }
    }

    public static AudioFormat q(int i4, int i5, int i6) {
        return new AudioFormat.Builder().setSampleRate(i4).setChannelMask(i5).setEncoding(i6).build();
    }

    public static int r(int i4) {
        if (i4 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i4 == 12) {
            return 743676;
        }
        if (i4 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i4) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            default:
                return 0;
        }
    }

    public static int s(int i4) {
        if (i4 != 2) {
            if (i4 == 3) {
                return 1;
            }
            if (i4 != 4) {
                if (i4 != 21) {
                    if (i4 != 22) {
                        if (i4 != 268435456) {
                            if (i4 != 1342177280) {
                                if (i4 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static Point t(Context context) throws NumberFormatException {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && G(context)) {
            String strA = Build.VERSION.SDK_INT < 28 ? A("sys.display-size") : A("vendor.display-size");
            if (!TextUtils.isEmpty(strA)) {
                try {
                    String[] strArrSplit = strA.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i4 = Integer.parseInt(strArrSplit[0]);
                        int i5 = Integer.parseInt(strArrSplit[1]);
                        if (i4 > 0 && i5 > 0) {
                            return new Point(i4, i5);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                AbstractC0586b.n("Util", "Invalid display size: " + strA);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        if (Build.VERSION.SDK_INT < 23) {
            display.getRealSize(point);
            return point;
        }
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static int u(int i4) {
        if (i4 == 2 || i4 == 4) {
            return 6005;
        }
        if (i4 == 10) {
            return 6004;
        }
        if (i4 == 7) {
            return 6005;
        }
        if (i4 == 8) {
            return 6003;
        }
        switch (i4) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i4) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int v(String str) throws NumberFormatException {
        String[] strArrSplit;
        int length;
        int i4 = 0;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z3 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
        try {
            str2.getClass();
            i4 = Integer.parseInt(str2);
            if (z3) {
                return -i4;
            }
        } catch (NumberFormatException unused) {
        }
        return i4;
    }

    public static long w(float f4, long j4) {
        return f4 == 1.0f ? j4 : Math.round(j4 * f4);
    }

    public static int x(int i4, ByteOrder byteOrder) {
        if (i4 == 8) {
            return 3;
        }
        if (i4 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i4 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i4 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static long y(float f4, long j4) {
        return f4 == 1.0f ? j4 : Math.round(j4 / f4);
    }

    public static String[] z() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] strArrSplit = Build.VERSION.SDK_INT >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i4 = 0; i4 < strArrSplit.length; i4++) {
            strArrSplit[i4] = J(strArrSplit[i4]);
        }
        return strArrSplit;
    }
}
