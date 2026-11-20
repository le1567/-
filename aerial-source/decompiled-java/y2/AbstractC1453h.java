package y2;

import T0.Z;
import android.content.Context;
import android.media.tv.TvInputInfo;
import android.media.tv.TvInputManager;
import android.provider.Settings;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1453h {

    /* renamed from: a, reason: collision with root package name */
    public static final List f14022a = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.settings", "com.xiaomi.mitv.tvplayer", "com.xiaomi.mitv.hyper.screensaver", "com.tcl.settings", "com.tcl.tv", "com.tcl.MultiScreenInteraction_TV", "com.tcl.appmarket2", "com.hisense.vidaaassistant", "com.jamdeo.tv.vod", "com.tianci.tv", "com.skyworth.tv", "com.coocaa.os.launcher", "com.konka.tvsettings", "com.stv.deskplatform", "com.sony.dtv.configsettings", "com.google.android.tvlauncher", "com.google.android.apps.tv.launcherx", "com.android.tv.settings", "com.dangbeimarket"});

    /* renamed from: b, reason: collision with root package name */
    public static final List f14023b = U2.n.K(new String[]{"AerialGuard", "AerialUpdates", "AerialStream", "AerialWallpaper", "AerialKonkaSources", "AndroidRuntime"});

    /* renamed from: c, reason: collision with root package name */
    public static final j3.s f14024c = new j3.s("(?<![\\w.])(\\d{1,3}\\.){3}\\d{1,3}(?![\\w.])");

    /* renamed from: d, reason: collision with root package name */
    public static final j3.s f14025d = new j3.s("(?i)\\b([0-9a-f]{2}:){5}[0-9a-f]{2}\\b");

    /* renamed from: e, reason: collision with root package name */
    public static final j3.s f14026e = new j3.s(":8790/\\w+");

    public static List a(Context context) {
        Object objQ;
        Object objQ2;
        Object objQ3;
        String strValueOf;
        String strConcat;
        TvInputManager tvInputManager = (TvInputManager) H0.a.s(context, TvInputManager.class);
        if (tvInputManager == null) {
            return Z.z("no TvInputManager");
        }
        try {
            objQ = tvInputManager.getTvInputList();
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        List<TvInputInfo> list = (List) objQ;
        if (list == null) {
            return Z.z("TvInputManager refused the list");
        }
        if (list.isEmpty()) {
            return Z.z("TvInputManager lists no inputs");
        }
        ArrayList arrayList = new ArrayList(U2.q.b0(list, 10));
        for (TvInputInfo tvInputInfo : list) {
            try {
                objQ2 = Integer.valueOf(tvInputManager.getInputState(tvInputInfo.getId()));
            } catch (Throwable th2) {
                objQ2 = T2.c.q(th2);
            }
            if (objQ2 instanceof T2.k) {
                objQ2 = -1;
            }
            int iIntValue = ((Number) objQ2).intValue();
            try {
                objQ3 = tvInputInfo.loadLabel(context).toString();
            } catch (Throwable th3) {
                objQ3 = T2.c.q(th3);
            }
            if (objQ3 instanceof T2.k) {
                objQ3 = "?";
            }
            String str = (String) objQ3;
            String id = tvInputInfo.getId();
            int type = tvInputInfo.getType();
            if (type == 0) {
                strValueOf = "tuner";
            } else if (type == 1001) {
                strValueOf = "composite";
            } else if (type != 1002) {
                switch (type) {
                    case 1004:
                        strValueOf = "component";
                        break;
                    case 1005:
                        strValueOf = "vga";
                        break;
                    case 1006:
                        strValueOf = "dvi";
                        break;
                    case 1007:
                        strValueOf = "hdmi";
                        break;
                    case 1008:
                        strValueOf = "dp";
                        break;
                    default:
                        strValueOf = String.valueOf(type);
                        break;
                }
            } else {
                strValueOf = "svideo";
            }
            String parentId = tvInputInfo.getParentId();
            String str2 = "";
            if (parentId == null || (strConcat = " parent=".concat(parentId)) == null) {
                strConcat = "";
            }
            if (tvInputInfo.isPassthroughInput()) {
                str2 = " passthrough";
            }
            arrayList.add(id + " type=" + strValueOf + " \"" + str + "\" state=" + iIntValue + strConcat + str2);
        }
        return arrayList;
    }

    public static List b() {
        Object objQ;
        try {
            List listK = U2.n.K(new String[]{"logcat", "-d", "-v", "time", "-t", "400"});
            List list = f14023b;
            ArrayList arrayList = new ArrayList(U2.q.b0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()) + ":V");
            }
            Process processStart = new ProcessBuilder(U2.p.t0(U2.p.s0(listK, arrayList), "*:S")).redirectErrorStream(true).start();
            InputStream inputStream = processStart.getInputStream();
            j3.j.d(inputStream, "getInputStream(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, r3.a.f11821a), 8192);
            try {
                ArrayList arrayListN = Z.N(bufferedReader);
                bufferedReader.close();
                processStart.destroy();
                objQ = U2.p.y0(200, arrayListN);
            } finally {
            }
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            objQ = Z.z("logcat unreadable: " + thA);
        }
        return (List) objQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String c(android.content.Context r30) throws org.json.JSONException, java.lang.InterruptedException {
        /*
            Method dump skipped, instructions count: 3290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1453h.c(android.content.Context):java.lang.String");
    }

    public static String d(Context context, String str) {
        Object objQ;
        try {
            objQ = Settings.Secure.getString(context.getContentResolver(), str);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (T2.l.a(objQ) != null) {
            objQ = "unreadable";
        }
        return (String) objQ;
    }

    public static String e(Context context, String str) {
        Object objQ;
        try {
            objQ = Settings.System.getString(context.getContentResolver(), str);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (T2.l.a(objQ) != null) {
            objQ = "unreadable";
        }
        return (String) objQ;
    }
}
