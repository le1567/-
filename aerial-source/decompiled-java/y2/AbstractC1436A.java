package y2;

import A.AbstractC0020k;
import T0.Z;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import app.orchard.tv.MainActivity;
import app.orchard.tv.guard.HomeGuardService;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t2.C1190c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1436A {

    /* renamed from: a, reason: collision with root package name */
    public static int f13934a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile boolean f13935b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f13936c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f13937d = U2.E.e0("com.android.settings", "com.android.tv.settings", "com.xiaomi.mitv.settings", "com.tcl.settings", "com.helios.setting", "com.haier.tv.menusetting", "com.skyworthdigital.settings", "com.baofengtv.settings", "com.changhong.easysetting");

    /* renamed from: e, reason: collision with root package name */
    public static final ComponentName f13938e = new ComponentName("com.konka.tvsettings", "com.konka.service.SettingService");

    /* renamed from: f, reason: collision with root package name */
    public static final Intent f13939f;

    /* renamed from: g, reason: collision with root package name */
    public static final ComponentName f13940g;

    /* renamed from: h, reason: collision with root package name */
    public static final ComponentName f13941h;

    /* renamed from: i, reason: collision with root package name */
    public static final T2.m f13942i;

    /* renamed from: j, reason: collision with root package name */
    public static final ComponentName f13943j;

    /* renamed from: k, reason: collision with root package name */
    public static final ComponentName f13944k;

    /* renamed from: l, reason: collision with root package name */
    public static final ComponentName f13945l;

    /* renamed from: m, reason: collision with root package name */
    public static final j3.s f13946m;

    /* renamed from: n, reason: collision with root package name */
    public static final ComponentName f13947n;

    /* renamed from: o, reason: collision with root package name */
    public static final ComponentName f13948o;

    /* renamed from: p, reason: collision with root package name */
    public static final ComponentName f13949p;

    /* renamed from: q, reason: collision with root package name */
    public static final j3.s f13950q;

    /* renamed from: r, reason: collision with root package name */
    public static final List f13951r;

    /* renamed from: s, reason: collision with root package name */
    public static final j3.s f13952s;

    /* renamed from: t, reason: collision with root package name */
    public static final j3.s f13953t;

    /* renamed from: u, reason: collision with root package name */
    public static final Uri f13954u;

    static {
        Intent intent = new Intent("com.xiaomi.intent.action.show.globalsetting").setPackage("com.xiaomi.mitv.settings");
        j3.j.d(intent, "setPackage(...)");
        f13939f = intent;
        f13940g = new ComponentName("cn.formovie.fengos.settings", "cn.formovie.fengos.settings.ui.activity.MainActivity");
        f13941h = new ComponentName("com.android.newsettings", "com.xgimi.newsettings.SettingService");
        f13942i = Z.y(new C1190c(13));
        f13943j = new ComponentName("com.skyworth.setting", "com.skyworth.setting.service.HalfScreenService");
        f13944k = new ComponentName("com.tianci.setting", "com.tianci.setting.activity.PictureSoundSetting");
        f13945l = new ComponentName("com.xgimi.xhplayer", "com.xgimi.xhplayer.InputActivity");
        f13946m = new j3.s("^com\\.xgimi\\.tvinput/\\.inputservice\\.Hdmi(\\d)TvInputService/HW\\d+$");
        f13947n = new ComponentName("com.stv.signalsourcemanager", "com.stv.signalsourcemanager.MainActivity");
        f13948o = new ComponentName("com.mstar.tvsetting", "com.mstar.tvsetting.hotkey.InputSourceListViewActivity");
        f13949p = new ComponentName("com.mstar.tvsetting", "com.foxconn.etvg.inputsource.FxcInputSourceActitvity");
        r3.f fVar = r3.f.f11837j;
        f13950q = new j3.s("^(Playback|Recorder|Tuner|Audio ?System|Audio|TV|Reserved)[ _]?\\d*$", fVar);
        f13951r = U2.n.K(new ComponentName[]{new ComponentName("com.xiaomi.mitv.mediaexplorer", "com.xiaomi.mitv.mediaexplorer.NewScraperMainEntryActivity"), new ComponentName("com.tcl.ui_mediaCenter", "com.tcl.ui_mediaCenter.main.MainActivity")});
        f13952s = new j3.s("\\.Hdmi(\\d)InputService/");
        f13953t = new j3.s("^HDMI\\s*(\\d)", fVar);
        f13954u = Uri.parse("content://com.skyworth.tv.sdk.provider/system/source_list");
    }

    public static Intent A(ComponentName componentName, int i4) {
        Intent intentPutExtra = new Intent().setComponent(componentName).putExtra("targetSourceId", i4).putExtra("referer", "com.tcl.settings.module_source");
        j3.j.d(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static ComponentName B(Context context) {
        Object objQ;
        ComponentName componentName = new ComponentName("com.tcl.tv", "com.tcl.tv.TVActivity");
        try {
            objQ = context.getPackageManager().getActivityInfo(componentName, 0);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            return null;
        }
        return componentName;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Intent C(android.content.ComponentName r1, y2.z r2, java.lang.String r3, java.lang.Integer r4) {
        /*
            if (r4 == 0) goto Lf
            y2.z r0 = y2.z.f14081n
            if (r2 == r0) goto Lf
            int r2 = r4.intValue()
            android.content.Intent r1 = A(r1, r2)
            return r1
        Lf:
            int r2 = r2.ordinal()
            r4 = 0
            if (r2 == 0) goto L28
            r3 = 2
            if (r2 == r3) goto L23
            r3 = 3
            if (r2 == r3) goto L1e
        L1c:
            r2 = r4
            goto L6f
        L1e:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            goto L6f
        L23:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            goto L6f
        L28:
            java.lang.String r2 = "(\\d)"
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(...)"
            j3.j.d(r2, r0)
            java.util.regex.Matcher r2 = r2.matcher(r3)
            java.lang.String r0 = "matcher(...)"
            j3.j.d(r2, r0)
            r0 = 0
            r3.d r2 = o3.e.i(r2, r0, r3)
            if (r2 == 0) goto L1c
            java.util.List r2 = r2.a()
            U2.B r2 = (U2.B) r2
            r3 = 1
            java.lang.Object r2 = r2.get(r3)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L1c
            java.lang.Integer r2 = r3.n.e0(r2)
            if (r2 == 0) goto L1c
            int r0 = r2.intValue()
            if (r3 > r0) goto L62
            r3 = 5
            if (r0 >= r3) goto L62
            goto L63
        L62:
            r2 = r4
        L63:
            if (r2 == 0) goto L1c
            int r2 = r2.intValue()
            int r2 = r2 + 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L6f:
            if (r2 == 0) goto L7a
            int r2 = r2.intValue()
            android.content.Intent r1 = A(r1, r2)
            return r1
        L7a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1436A.C(android.content.ComponentName, y2.z, java.lang.String, java.lang.Integer):android.content.Intent");
    }

    public static final C1443H D(ComponentName componentName, String str, int i4, z zVar, String str2) {
        String strConcat = "tcl:".concat(str);
        Intent intentAddFlags = A(componentName, i4).addFlags(268435456);
        j3.j.d(intentAddFlags, "addFlags(...)");
        return new C1443H(strConcat, str2, zVar, false, intentAddFlags);
    }

    public static C1445J E(Context context) {
        j3.j.e(context, "context");
        AudioManager audioManager = (AudioManager) H0.a.s(context, AudioManager.class);
        if (audioManager == null) {
            return new C1445J();
        }
        return new C1445J(audioManager.getStreamVolume(3), audioManager.getStreamMaxVolume(3), Build.VERSION.SDK_INT >= 23 ? audioManager.isStreamMute(3) : f13936c, f13935b);
    }

    public static final C1443H F(ComponentName componentName, int i4, z zVar, String str) {
        String strZ = AbstractC0020k.z("whaley:", i4);
        Intent intentAddFlags = new Intent("com.whaley.tv.tvplayer.ui.START_TV_PLAYER").setComponent(componentName).putExtra("inputSrc", i4).addFlags(268435456);
        j3.j.d(intentAddFlags, "addFlags(...)");
        return new C1443H(strZ, str, zVar, false, intentAddFlags);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Float G() {
        /*
            r0 = 0
            java.lang.Object r1 = H()     // Catch: java.lang.Throwable -> L27
            if (r1 != 0) goto L9
        L7:
            r1 = r0
            goto L46
        L9:
            T2.m r2 = y2.AbstractC1436A.f13942i     // Catch: java.lang.Throwable -> L27
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L27
            java.lang.Class r2 = (java.lang.Class) r2     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L7
            java.lang.String r3 = "getDlpLumensLevel"
            java.lang.reflect.Method r2 = r2.getMethod(r3, r0)     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L1c
            goto L7
        L1c:
            java.lang.Object r1 = r2.invoke(r1, r0)     // Catch: java.lang.Throwable -> L27
            boolean r2 = r1 instanceof java.lang.Number     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L29
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: java.lang.Throwable -> L27
            goto L2a
        L27:
            r1 = move-exception
            goto L42
        L29:
            r1 = r0
        L2a:
            if (r1 == 0) goto L7
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L27
            r1 = r1 & 255(0xff, float:3.57E-43)
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L27
            r2 = 1092616192(0x41200000, float:10.0)
            float r1 = r1 / r2
            r2 = 0
            r3 = 1065353216(0x3f800000, float:1.0)
            float r1 = o3.e.o(r1, r2, r3)     // Catch: java.lang.Throwable -> L27
            java.lang.Float r1 = java.lang.Float.valueOf(r1)     // Catch: java.lang.Throwable -> L27
            goto L46
        L42:
            T2.k r1 = T2.c.q(r1)
        L46:
            boolean r2 = r1 instanceof T2.k
            if (r2 == 0) goto L4b
            goto L4c
        L4b:
            r0 = r1
        L4c:
            java.lang.Float r0 = (java.lang.Float) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1436A.G():java.lang.Float");
    }

    public static Object H() {
        Object objQ;
        Object objQ2;
        Class cls = (Class) f13942i.getValue();
        if (cls == null) {
            return null;
        }
        try {
            objQ = cls.getMethod("getInstance", null).invoke(null, null);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        if (objQ != null) {
            return objQ;
        }
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            objQ2 = declaredConstructor.newInstance(null);
        } catch (Throwable th2) {
            objQ2 = T2.c.q(th2);
        }
        if (objQ2 instanceof T2.k) {
            return null;
        }
        return objQ2;
    }

    public static Intent I(Context context, String str) {
        ServiceInfo serviceInfo;
        Intent intentPutExtra = new Intent("com.xgimi.settings.SETTINGS").setComponent(f13941h).putExtra("data", str).putExtra("packageName", "com.xgimi.misckey").putExtra("unlocked", false);
        j3.j.d(intentPutExtra, "putExtra(...)");
        ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intentPutExtra, 0);
        if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null || !serviceInfo.exported) {
            return null;
        }
        return intentPutExtra;
    }

    public static String J(int i4) {
        Object objQ;
        try {
            Class<?> cls = Class.forName("mitv.common.ConfigurationManager");
            Object objInvoke = cls.getMethod("getInstance", null).invoke(null, null);
            Object objInvoke2 = cls.getMethod("queryTvConfigByKey", String.class).invoke(objInvoke, "hdmi" + i4 + "_order");
            objQ = objInvoke2 instanceof String ? (String) objInvoke2 : null;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return (String) (objQ instanceof T2.k ? null : objQ);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(android.content.Context r7, int r8, boolean r9, boolean r10) {
        /*
            java.lang.String r0 = "volume: steps "
            java.lang.String r1 = "go to a sound system; the level stays at "
            java.lang.Class<android.media.AudioManager> r2 = android.media.AudioManager.class
            java.lang.Object r2 = H0.a.s(r7, r2)
            android.media.AudioManager r2 = (android.media.AudioManager) r2
            if (r2 != 0) goto L10
            goto Lc4
        L10:
            r3 = 0
            r4 = 1
            if (r10 != 0) goto L21
            if (r9 == 0) goto L1f
            java.lang.String r9 = "com.tcl.settings"
            boolean r7 = h(r7, r9)
            if (r7 == 0) goto L1f
            goto L21
        L1f:
            r7 = 0
            goto L22
        L21:
            r7 = 1
        L22:
            r9 = 3
            int r10 = r2.getStreamVolume(r9)     // Catch: java.lang.Throwable -> L2c
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L2c
            goto L31
        L2c:
            r10 = move-exception
            T2.k r10 = T2.c.q(r10)
        L31:
            boolean r5 = r10 instanceof T2.k
            if (r5 == 0) goto L36
            r10 = 0
        L36:
            java.lang.Integer r10 = (java.lang.Integer) r10
            r5 = -1
            if (r8 <= 0) goto L3d
            r6 = 1
            goto L3e
        L3d:
            r6 = -1
        L3e:
            r2.adjustStreamVolume(r9, r6, r7)     // Catch: java.lang.SecurityException -> L42
            goto L5a
        L42:
            int r6 = r2.getStreamVolume(r9)     // Catch: java.lang.Throwable -> L56
            if (r8 <= 0) goto L49
            r5 = 1
        L49:
            int r6 = r6 + r5
            int r5 = r2.getStreamMaxVolume(r9)     // Catch: java.lang.Throwable -> L56
            int r5 = o3.e.p(r6, r3, r5)     // Catch: java.lang.Throwable -> L56
            r2.setStreamVolume(r9, r5, r7)     // Catch: java.lang.Throwable -> L56
            goto L5a
        L56:
            r7 = move-exception
            T2.c.q(r7)
        L5a:
            if (r10 == 0) goto Lc4
            int r7 = r2.getStreamVolume(r9)     // Catch: java.lang.Throwable -> Lc0
            int r5 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lc0
            r6 = 23
            if (r5 < r6) goto L6e
            boolean r5 = r2.isStreamMute(r9)     // Catch: java.lang.Throwable -> Lc0
            if (r5 == 0) goto L6e
            r5 = 1
            goto L6f
        L6e:
            r5 = 0
        L6f:
            int r6 = r10.intValue()     // Catch: java.lang.Throwable -> Lc0
            int r9 = r2.getStreamMaxVolume(r9)     // Catch: java.lang.Throwable -> Lc0
            if (r6 != r7) goto L86
            if (r5 != 0) goto L86
            if (r8 <= 0) goto L80
            if (r6 >= r9) goto L86
            goto L82
        L80:
            if (r6 <= 0) goto L86
        L82:
            int r8 = y2.AbstractC1436A.f13934a     // Catch: java.lang.Throwable -> Lc0
            int r8 = r8 + r4
            goto L87
        L86:
            r8 = 0
        L87:
            y2.AbstractC1436A.f13934a = r8     // Catch: java.lang.Throwable -> Lc0
            r9 = 2
            if (r8 >= r9) goto L96
            boolean r8 = y2.AbstractC1436A.f13935b     // Catch: java.lang.Throwable -> Lc0
            if (r8 == 0) goto L97
            int r8 = r10.intValue()     // Catch: java.lang.Throwable -> Lc0
            if (r8 != r7) goto L97
        L96:
            r3 = 1
        L97:
            boolean r8 = y2.AbstractC1436A.f13935b     // Catch: java.lang.Throwable -> Lc0
            if (r3 == r8) goto Lbd
            U2.m r8 = y2.AbstractC1452g.f14018a     // Catch: java.lang.Throwable -> Lc0
            if (r3 == 0) goto Lac
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r8.<init>(r1)     // Catch: java.lang.Throwable -> Lc0
            r8.append(r7)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r7 = r8.toString()     // Catch: java.lang.Throwable -> Lc0
            goto Lae
        Lac:
            java.lang.String r7 = "move the level again"
        Lae:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r8.<init>(r0)     // Catch: java.lang.Throwable -> Lc0
            r8.append(r7)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r7 = r8.toString()     // Catch: java.lang.Throwable -> Lc0
            y2.AbstractC1452g.c(r7)     // Catch: java.lang.Throwable -> Lc0
        Lbd:
            y2.AbstractC1436A.f13935b = r3     // Catch: java.lang.Throwable -> Lc0
            goto Lc4
        Lc0:
            r7 = move-exception
            T2.c.q(r7)
        Lc4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1436A.a(android.content.Context, int, boolean, boolean):void");
    }

    public static final C1443H b(ComponentName componentName, int i4, int i5) {
        String strZ = AbstractC0020k.z("huanglong:", i5);
        String strZ2 = AbstractC0020k.z("HDMI ", i4);
        Intent intentAddFlags = new Intent("android.intent.action.MAIN").setComponent(componentName).putExtra("SourceName", i5).addFlags(268435456);
        j3.j.d(intentAddFlags, "addFlags(...)");
        return new C1443H(strZ, strZ2, z.f14076i, false, intentAddFlags);
    }

    public static Intent c(Context context, Intent... intentArr) {
        Intent intent;
        int length = intentArr.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                intent = null;
                break;
            }
            intent = intentArr[i4];
            if (y(context, intent)) {
                break;
            }
            i4++;
        }
        if (intent == null) {
            if (intentArr.length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            intent = intentArr[intentArr.length - 1];
        }
        Intent intentAddFlags = intent.addFlags(268435456);
        j3.j.b(intentAddFlags);
        return o3.e.J(context, intentAddFlags);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02cd A[PHI: r6
      0x02cd: PHI (r6v49 java.lang.Integer) = (r6v31 java.lang.Integer), (r6v37 java.lang.Integer) binds: [B:162:0x02cb, B:180:0x0326] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0486 A[PHI: r2
      0x0486: PHI (r2v15 android.content.Intent) = 
      (r2v14 android.content.Intent)
      (r2v25 android.content.Intent)
      (r2v28 android.content.Intent)
      (r2v33 android.content.Intent)
      (r2v57 android.content.Intent)
      (r2v59 android.content.Intent)
     binds: [B:194:0x035d, B:203:0x0386, B:208:0x0391, B:227:0x03e8, B:254:0x046e, B:258:0x0483] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0489 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015b  */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List d(android.content.Context r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 1674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1436A.d(android.content.Context, boolean):java.util.List");
    }

    public static q e(Context context) {
        ActivityInfo activityInfo;
        j3.j.e(context, "context");
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"), 65536);
        if (j3.j.a((resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo.packageName, context.getPackageName())) {
            return q.f14050i;
        }
        List list = HomeGuardService.f6060n1;
        return w2.j.f() ? q.f14051j : q.f14052k;
    }

    public static Integer f(String str) {
        String str2;
        Pattern patternCompile = Pattern.compile("/HW(\\d+)$");
        j3.j.d(patternCompile, "compile(...)");
        Matcher matcher = patternCompile.matcher(str);
        j3.j.d(matcher, "matcher(...)");
        r3.d dVarI = o3.e.i(matcher, 0, str);
        if (dVarI == null || (str2 = (String) ((U2.B) dVarI.a()).get(1)) == null) {
            return null;
        }
        return r3.n.e0(str2);
    }

    public static ArrayList g(Context context) {
        List listD = d(context, true);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (((C1443H) obj).f13983g != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static boolean h(Context context, String str) {
        Object objQ;
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            objQ = Boolean.TRUE;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof T2.k) {
            objQ = obj;
        }
        return ((Boolean) objQ).booleanValue();
    }

    public static boolean i(Context context, String str) {
        ActivityInfo activityInfo;
        j3.j.e(context, "context");
        j3.j.e(str, "pkg");
        if (f13937d.contains(str)) {
            return true;
        }
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("android.settings.SETTINGS"), 0);
        return j3.j.a((resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo.packageName, str);
    }

    public static Intent j(Context context, String str, String str2) {
        Object objQ;
        String str3;
        Intent intentPutExtra = new Intent().setComponent(new ComponentName("com.jmgo.tv", "com.jmgo.tv.".concat(str))).putExtra("inputSrc", "HDMI" + str2);
        j3.j.d(intentPutExtra, "putExtra(...)");
        try {
            PackageManager packageManager = context.getPackageManager();
            ComponentName component = intentPutExtra.getComponent();
            j3.j.b(component);
            objQ = packageManager.getActivityInfo(component, 0);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        ActivityInfo activityInfo = (ActivityInfo) objQ;
        if (activityInfo == null) {
            return null;
        }
        if (activityInfo.exported && activityInfo.enabled && activityInfo.applicationInfo.enabled && ((str3 = activityInfo.permission) == null || H0.a.b(context, str3) == 0)) {
            return intentPutExtra;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static y2.w k(android.content.Context r15) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1436A.k(android.content.Context):y2.w");
    }

    public static ArrayList l(Context context, boolean z3) {
        Object objQ;
        ActivityInfo activityInfo;
        Intent intent = new Intent("com.xiaomi.mitv.settings.ETHERNET_SETTINGS").setPackage("com.xiaomi.mitv.settings");
        Intent intent2 = null;
        if (!z3) {
            intent = null;
        }
        Intent component = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.skyworthdigital.settings", "com.skyworthdigital.settings.activity.EthernetSettingActivity"));
        if (!z3) {
            component = null;
        }
        ArrayList arrayListB = Z.B(intent, component);
        j3.v vVar = new j3.v(15);
        Intent component2 = new Intent("com.letv.setting.NETWORK").setComponent(new ComponentName("com.stv.globalsetting", "com.stv.globalsetting.activity.NetworkActivity"));
        j3.j.d(component2, "setComponent(...)");
        vVar.f(component2);
        Intent component3 = new Intent("android.settings.NETWORK_SETTINGS").setComponent(new ComponentName("com.android.tv.settings", "com.hisense.systemsettings.MainActivity"));
        j3.j.d(component3, "setComponent(...)");
        try {
            ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(component3, 0);
            objQ = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo : null;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        ActivityInfo activityInfo2 = (ActivityInfo) objQ;
        if (activityInfo2 != null && activityInfo2.exported && activityInfo2.enabled && activityInfo2.applicationInfo.enabled) {
            intent2 = component3;
        }
        vVar.g(Z.C(intent2).toArray(new Intent[0]));
        vVar.g(arrayListB.toArray(new Intent[0]));
        Intent component4 = new Intent("com.xiaomi.mitv.settings.WIFI_SETTINGS").setComponent(new ComponentName("com.xiaomi.mitv.settings", "com.xiaomi.mitv.settings.wifi.MitvWifiActivity"));
        j3.j.d(component4, "setComponent(...)");
        vVar.f(component4);
        Intent component5 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.android.tv.settings", "com.android.tv.settings.connectivity.NetworkActivity"));
        j3.j.d(component5, "setComponent(...)");
        vVar.f(component5);
        vVar.f(new Intent("android.settings.WIFI_SETTINGS"));
        Intent component6 = new Intent("com.pptv.intent.action.WIFI_ACTIVITY").setComponent(new ComponentName("com.pptv.setting", "com.pptv.setting.wifi.WifiWorkActivity"));
        j3.j.d(component6, "setComponent(...)");
        vVar.f(component6);
        vVar.f(new Intent("android.intent.action.VIEW", Uri.parse("Settings://com.xgimi.settings.net/wifi_misckey")));
        vVar.f(new Intent("android.intent.action.VIEW", Uri.parse("tvsetting://com.huawei.homevision.settings/network")));
        Intent component7 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.baofengtv.settings", "com.baofengtv.settings.MainActivity"));
        j3.j.d(component7, "setComponent(...)");
        vVar.f(component7);
        vVar.f(new Intent("android.settings.SETTINGS"));
        Intent component8 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.tcl.settings", "com.tcl.settings.ui.MainActivity"));
        j3.j.d(component8, "setComponent(...)");
        vVar.f(component8);
        Intent intent3 = new Intent("android.intent.action.WIFISETTING").setPackage("com.tcl.settings");
        j3.j.d(intent3, "setPackage(...)");
        vVar.f(intent3);
        Intent component9 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.tcl.settings", "com.tcl.settings.MainActivity"));
        j3.j.d(component9, "setComponent(...)");
        vVar.f(component9);
        Intent component10 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.helios.setting", "com.helios.activity.StartActivity"));
        j3.j.d(component10, "setComponent(...)");
        vVar.f(component10);
        ArrayList arrayList = vVar.f8881a;
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[arrayList.size()]);
        PackageManager packageManager = context.getPackageManager();
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Intent intent4 : intentArr) {
            ResolveInfo resolveInfoResolveActivity2 = packageManager.resolveActivity(intent4, 0);
            if ((resolveInfoResolveActivity2 == null || (activityInfo = resolveInfoResolveActivity2.activityInfo) == null || !y(context, intent4)) ? false : hashSet.add(activityInfo.packageName + "/" + activityInfo.name)) {
                arrayList2.add(intent4);
            }
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        Collection collectionZ = arrayList2;
        if (zIsEmpty) {
            if (intentArr.length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            collectionZ = Z.z(intentArr[intentArr.length - 1]);
        }
        ArrayList arrayList3 = new ArrayList(U2.q.b0(collectionZ, 10));
        Iterator it = collectionZ.iterator();
        while (it.hasNext()) {
            Intent intentAddFlags = new Intent((Intent) it.next()).addFlags(268435456);
            j3.j.d(intentAddFlags, "addFlags(...)");
            arrayList3.add(o3.e.J(context, intentAddFlags));
        }
        return arrayList3;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x041a A[EDGE_INSN: B:499:0x041a->B:310:0x041a BREAK  A[LOOP:2: B:299:0x03f8->B:500:?]] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0501 A[Catch: all -> 0x0504, TRY_LEAVE, TryCatch #18 {all -> 0x0504, blocks: (B:371:0x04fb, B:373:0x0501), top: B:455:0x04fb }] */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0547 A[Catch: all -> 0x054a, TRY_LEAVE, TryCatch #24 {all -> 0x054a, blocks: (B:394:0x0541, B:396:0x0547), top: B:467:0x0541 }] */
    /* JADX WARN: Removed duplicated region for block: B:400:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x038a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m(android.content.Context r18) {
        /*
            Method dump skipped, instructions count: 1394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1436A.m(android.content.Context):boolean");
    }

    public static boolean n(MainActivity mainActivity, Intent intent) {
        Uri data;
        String lastPathSegment;
        r3.d dVarB;
        String str;
        Object objQ;
        Object objQ2;
        ComponentName componentName = f13945l;
        j3.j.e(mainActivity, "context");
        j3.j.e(intent, "passthrough");
        if (Build.VERSION.SDK_INT >= 34) {
            Uri data2 = intent.getData();
            if (j3.j.a(data2 != null ? data2.getHost() : null, "android.media.tv") && (data = intent.getData()) != null && (lastPathSegment = data.getLastPathSegment()) != null && (dVarB = f13946m.b(lastPathSegment)) != null && (str = (String) ((U2.B) dVarB.a()).get(1)) != null) {
                try {
                    objQ = mainActivity.getPackageManager().getActivityInfo(componentName, 0);
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                ActivityInfo activityInfo = (ActivityInfo) (objQ instanceof T2.k ? null : objQ);
                if (activityInfo != null && activityInfo.exported && activityInfo.enabled && activityInfo.permission == null) {
                    Intent intentAddFlags = new Intent("com.xgimi.action.hdmiPlayer").setComponent(componentName).putExtra("sw", "HDMI".concat(str)).addFlags(268435456);
                    j3.j.d(intentAddFlags, "addFlags(...)");
                    try {
                        mainActivity.startActivity(intentAddFlags);
                        objQ2 = T2.p.f4662a;
                    } catch (Throwable th2) {
                        objQ2 = T2.c.q(th2);
                    }
                    return !(objQ2 instanceof T2.k);
                }
            }
        }
        return false;
    }

    public static Intent o(Context context, Intent intent) {
        if (!y(context, intent)) {
            intent = null;
        }
        if (intent != null) {
            return intent.addFlags(268435456);
        }
        return null;
    }

    public static boolean p(Context context, Intent intent) {
        Object objQ;
        try {
            objQ = Boolean.valueOf(context.getPackageManager().resolveActivity(intent, 0) != null);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof T2.k) {
            objQ = obj;
        }
        return ((Boolean) objQ).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r3 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean q(int r10) {
        /*
            T2.m r0 = y2.AbstractC1436A.f13942i
            java.lang.Object r0 = r0.getValue()
            java.lang.Class r0 = (java.lang.Class) r0
            r1 = 0
            if (r0 != 0) goto Lc
            goto L6f
        Lc:
            java.lang.Object r2 = H()
            if (r2 != 0) goto L13
            goto L6f
        L13:
            java.lang.Boolean r3 = o3.e.t()
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            boolean r3 = j3.j.a(r3, r4)
            r5 = 1
            if (r3 == 0) goto L70
            java.lang.Boolean r3 = o3.e.t()
            if (r3 == 0) goto L34
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L2e
            r3 = 1
            goto L6d
        L2e:
            java.lang.Object r3 = H()
            if (r3 != 0) goto L36
        L34:
            r3 = 0
            goto L6d
        L36:
            java.lang.Class r6 = r3.getClass()     // Catch: java.lang.Throwable -> L5b
            java.lang.String r7 = "setLensDispMode"
            java.lang.Class[] r8 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L5b
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L5b
            r8[r1] = r9     // Catch: java.lang.Throwable -> L5b
            java.lang.reflect.Method r6 = r6.getMethod(r7, r8)     // Catch: java.lang.Throwable -> L5b
            java.lang.Integer r7 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L5b
            java.lang.Object[] r8 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L5b
            r8[r1] = r7     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r3 = r6.invoke(r3, r8)     // Catch: java.lang.Throwable -> L5b
            boolean r3 = j3.j.a(r3, r4)     // Catch: java.lang.Throwable -> L5b
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L5b
            goto L60
        L5b:
            r3 = move-exception
            T2.k r3 = T2.c.q(r3)
        L60:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            boolean r6 = r3 instanceof T2.k
            if (r6 == 0) goto L67
            r3 = r4
        L67:
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
        L6d:
            if (r3 != 0) goto L70
        L6f:
            return r1
        L70:
            r3 = 10
            int r10 = o3.e.p(r10, r5, r3)
            java.lang.String r3 = "setDlpLumensLevel"
            java.lang.Class[] r4 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L90
            java.lang.Class r6 = java.lang.Byte.TYPE     // Catch: java.lang.Throwable -> L90
            r4[r1] = r6     // Catch: java.lang.Throwable -> L90
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L90
            byte r10 = (byte) r10     // Catch: java.lang.Throwable -> L90
            java.lang.Byte r10 = java.lang.Byte.valueOf(r10)     // Catch: java.lang.Throwable -> L90
            java.lang.Object[] r3 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L90
            r3[r1] = r10     // Catch: java.lang.Throwable -> L90
            java.lang.Object r10 = r0.invoke(r2, r3)     // Catch: java.lang.Throwable -> L90
            goto L95
        L90:
            r10 = move-exception
            T2.k r10 = T2.c.q(r10)
        L95:
            boolean r10 = r10 instanceof T2.k
            r10 = r10 ^ r5
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1436A.q(int):boolean");
    }

    public static Intent r(Context context) {
        Intent component = new Intent("com.xiaomi.mitv.settings.SETTINGS").setComponent(new ComponentName("com.xiaomi.mitv.settings", "com.xiaomi.mitv.settings.entry.MainActivity"));
        j3.j.d(component, "setComponent(...)");
        Intent component2 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.haier.tv.menusetting", "com.haier.tv.menusetting.RootActivity"));
        j3.j.d(component2, "setComponent(...)");
        Intent component3 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.konka.tvsettings", "com.konka.settingcenter.settings.view.MainSettingsActivity"));
        j3.j.d(component3, "setComponent(...)");
        Intent component4 = new Intent("android.settings.SETTINGS").setComponent(new ComponentName("com.android.tv.settings", "com.hisense.systemsettings.MainActivity"));
        j3.j.d(component4, "setComponent(...)");
        Intent component5 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.stv.globalsetting", "com.stv.globalsetting.activity.SettingActivity"));
        j3.j.d(component5, "setComponent(...)");
        Intent component6 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.skyworthdigital.settings", "com.skyworthdigital.settings.activity.MainActivity"));
        j3.j.d(component6, "setComponent(...)");
        Intent component7 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.baofengtv.settings", "com.baofengtv.settings.MainActivity"));
        j3.j.d(component7, "setComponent(...)");
        Intent intent = new Intent("android.settings.SETTINGS");
        Intent component8 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.konka.systemsetting", "com.konka.systemsetting.MainActivity"));
        j3.j.d(component8, "setComponent(...)");
        Intent component9 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.android.settings", "com.asu.settings.TvMainActivity"));
        j3.j.d(component9, "setComponent(...)");
        Intent component10 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.tcl.settings", "com.tcl.settings.ui.MainActivity"));
        j3.j.d(component10, "setComponent(...)");
        Intent component11 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.tcl.settings", "com.tcl.settings.MainActivity"));
        j3.j.d(component11, "setComponent(...)");
        Intent component12 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.pptv.setting", "com.pptv.setting.root.SettingsActivity"));
        j3.j.d(component12, "setComponent(...)");
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("Settings://com.xgimi.misckey.main/mainPage"));
        Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("tvsetting://com.huawei.homevision.settings/main"));
        Intent component13 = new Intent("android.intent.action.MAIN").setComponent(new ComponentName("com.helios.setting", "com.helios.activity.StartActivity"));
        j3.j.d(component13, "setComponent(...)");
        return c(context, component, component2, component3, component4, component5, component6, component7, intent, component8, component9, component10, component11, component12, intent2, intent3, component13);
    }

    public static List s(Context context) {
        Object objQ;
        j3.j.e(context, "context");
        Intent intent = f13939f;
        try {
            boolean z3 = false;
            List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
            j3.j.d(listQueryBroadcastReceivers, "queryBroadcastReceivers(...)");
            if (!listQueryBroadcastReceivers.isEmpty()) {
                Iterator<T> it = listQueryBroadcastReceivers.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((ResolveInfo) it.next()).activityInfo.exported) {
                        z3 = true;
                        break;
                    }
                }
            }
            objQ = Boolean.valueOf(z3);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof T2.k) {
            objQ = obj;
        }
        if (!((Boolean) objQ).booleanValue()) {
            intent = null;
        }
        return Z.C(intent != null ? new Intent(intent) : null);
    }

    public static Intent t(Context context) {
        ServiceInfo serviceInfo;
        j3.j.e(context, "context");
        Intent intent = null;
        Intent intentB = AbstractC1448c.b(context, null);
        if (intentB == null) {
            Intent intentAddFlags = new Intent("android.intent.action.MAIN").setComponent(f13940g).addFlags(268435456);
            j3.j.d(intentAddFlags, "addFlags(...)");
            intentB = o(context, intentAddFlags);
            if (intentB == null && (intentB = I(context, "Settings://com.xgimi.misckey.main/mainPage")) == null) {
                Intent component = new Intent("com.konka.settings.action.SETTING_MAIN_VIEW").setComponent(f13938e);
                j3.j.d(component, "setComponent(...)");
                ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(component, 0);
                if (resolveInfoResolveService != null && (serviceInfo = resolveInfoResolveService.serviceInfo) != null && serviceInfo.exported) {
                    intent = component;
                }
                return intent == null ? r(context) : intent;
            }
        }
        return intentB;
    }

    public static z u(String str) {
        return r3.n.d0(str, "HDMI") ? z.f14076i : str.equals("DP") ? z.f14077j : (str.equals("VOD") || r3.n.d0(str, "DTV") || r3.n.d0(str, "ATV") || r3.n.d0(str, "DVB") || str.equals("DTMB")) ? z.f14078k : (r3.n.d0(str, "AV") || r3.n.d0(str, "YUV") || r3.n.d0(str, "YPBPR") || r3.n.d0(str, "VGA") || r3.n.d0(str, "SVIDEO")) ? z.f14079l : z.f14081n;
    }

    public static boolean v(Context context) {
        Object objQ;
        j3.j.e(context, "context");
        try {
            objQ = context.getPackageManager().getServiceInfo(f13943j, 0);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return !(objQ instanceof T2.k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x02fd, code lost:
    
        r0 = r4.getMethod("getConectedSourcesArray", null).invoke(r3, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0309, code lost:
    
        if ((r0 instanceof int[]) == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x030b, code lost:
    
        r0 = (int[]) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0310, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0311, code lost:
    
        if (r0 == null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0313, code lost:
    
        r5 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0314, code lost:
    
        if (r5 == 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0316, code lost:
    
        if (r5 == 1) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0318, code lost:
    
        r5 = new java.util.LinkedHashSet(U2.A.L(r0.length));
        r6 = r0.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0324, code lost:
    
        if (r7 >= r6) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0326, code lost:
    
        r5.add(java.lang.Integer.valueOf(r0[r7]));
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0332, code lost:
    
        r5 = T0.Z.T(java.lang.Integer.valueOf(r0[0]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x033d, code lost:
    
        r5 = U2.y.f4936i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0340, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0478, code lost:
    
        r0 = U2.w.f4934i;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0424 A[Catch: all -> 0x02d8, TryCatch #17 {all -> 0x02d8, blocks: (B:146:0x02b6, B:148:0x02d1, B:181:0x0346, B:184:0x034b, B:186:0x034f, B:187:0x0351, B:188:0x0366, B:190:0x036c, B:192:0x0374, B:193:0x0378, B:195:0x0384, B:204:0x03ab, B:207:0x03b0, B:217:0x0424, B:210:0x03b6, B:212:0x03c6, B:215:0x03d5, B:203:0x03a7, B:219:0x042a, B:221:0x043b, B:223:0x044c, B:224:0x0450, B:180:0x0342, B:153:0x02db, B:155:0x02e7, B:157:0x02ef, B:160:0x02f5, B:225:0x045a, B:227:0x0468, B:230:0x0471, B:231:0x0478, B:196:0x0390, B:198:0x03a0, B:163:0x02fd, B:165:0x030b, B:170:0x0313, B:173:0x0318, B:175:0x0326, B:176:0x0332, B:177:0x033d), top: B:483:0x02b6, inners: #4, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x064f A[PHI: r0
      0x064f: PHI (r0v36 java.util.List) = (r0v35 java.util.List), (r0v119 java.util.List) binds: [B:304:0x05e2, B:307:0x05ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0893 A[PHI: r0
      0x0893: PHI (r0v40 java.util.List) = (r0v39 java.util.List), (r0v81 java.util.List) binds: [B:349:0x071b, B:360:0x0747] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x08c0 A[LOOP:8: B:428:0x089c->B:443:0x08c0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x08ca  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:473:0x027e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0427 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:526:0x08c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:527:0x08c4 A[EDGE_INSN: B:527:0x08c4->B:445:0x08c4 BREAK  A[LOOP:8: B:428:0x089c->B:443:0x08c0], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v242, types: [T2.k] */
    /* JADX WARN: Type inference failed for: r0v69, types: [T2.k] */
    /* JADX WARN: Type inference failed for: r5v38, types: [T2.k] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v51, types: [U2.y] */
    /* JADX WARN: Type inference failed for: r5v52, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r5v53, types: [java.util.Collection, java.util.LinkedHashSet] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList w(android.content.Context r24) throws java.lang.InterruptedException {
        /*
            Method dump skipped, instructions count: 2298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.AbstractC1436A.w(android.content.Context):java.util.ArrayList");
    }

    public static void x(MainActivity mainActivity, Intent intent) {
        Object objQ;
        Object objQ2;
        j3.j.e(intent, "intent");
        o oVar = o.f14042a;
        if (o.a(mainActivity, intent)) {
            return;
        }
        if (j3.j.a(intent.getComponent(), AbstractC1448c.f14002a)) {
            if (AbstractC1448c.c(mainActivity, intent)) {
                return;
            }
            mainActivity.startActivity(o3.e.J(mainActivity, intent.getBooleanExtra("StatusBar_to_netset", false) ? (Intent) U2.p.i0(l(mainActivity, false)) : r(mainActivity)));
            return;
        }
        String action = intent.getAction();
        Intent intent2 = f13939f;
        if (j3.j.a(action, intent2.getAction()) && j3.j.a(intent.getPackage(), intent2.getPackage())) {
            mainActivity.sendBroadcast(intent);
            return;
        }
        if (j3.j.a(intent.getComponent(), f13938e)) {
            try {
                objQ = mainActivity.startService(intent);
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if ((objQ instanceof T2.k ? null : objQ) != null) {
                return;
            }
            mainActivity.startActivity(o3.e.J(mainActivity, r(mainActivity)));
            return;
        }
        if (j3.j.a(intent.getComponent(), f13941h)) {
            try {
                objQ2 = mainActivity.startService(intent);
            } catch (Throwable th2) {
                objQ2 = T2.c.q(th2);
            }
            if ((objQ2 instanceof T2.k ? null : objQ2) != null) {
                return;
            } else {
                intent = j3.j.a(intent.getStringExtra("data"), "Settings://com.xgimi.settings.net/wifi_misckey") ? (Intent) U2.p.i0(l(mainActivity, false)) : r(mainActivity);
            }
        }
        mainActivity.startActivity(o3.e.J(mainActivity, intent));
    }

    public static boolean y(Context context, Intent intent) {
        ActivityInfo activityInfo;
        String str;
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0);
        if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null) {
            if (j3.j.a(activityInfo.packageName, context.getPackageName())) {
                return true;
            }
            if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkCallingOrSelfPermission(str) == 0)) {
                return true;
            }
        }
        return false;
    }

    public static Intent z(Context context) {
        Object objQ;
        j3.j.e(context, "context");
        PackageManager packageManager = context.getPackageManager();
        Intent intentPutExtra = packageManager.hasSystemFeature("com.tcl.software.systemui_custom_tv_source") ? new Intent("com.tcl.tvstatusbar.action.SHOW_WINDOW").setPackage("com.android.systemui").putExtra("TvStatusBar_Type", "Source").putExtra("TvStatusBar_StartFrom", "input") : new Intent("com.tcl.insrc.SHOW_WINDOW").setPackage("com.tcl.settings");
        j3.j.b(intentPutExtra);
        try {
            objQ = packageManager.resolveService(intentPutExtra, 0);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        if (objQ != null) {
            return intentPutExtra;
        }
        return null;
    }
}
