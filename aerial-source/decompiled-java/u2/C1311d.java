package u2;

import A.C0036s0;
import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import app.orchard.tv.R;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1311d {

    /* renamed from: a, reason: collision with root package name */
    public static final List f12702a = U2.n.K(new ComponentName[]{new ComponentName("com.xiaomi.mitv.mediaexplorer", "com.xiaomi.mitv.mediaexplorer.NewScraperMainEntryActivity"), new ComponentName("com.xiaomi.smarthome.tv", "com.xiaomi.smarthome.tv.ui.MainActivity"), new ComponentName("com.sony.dtv.searchapp", "com.ktcp.aiagent.xwability.activity.VoipHomeActivity"), new ComponentName("com.gitv.dvb.live", "com.gitv.dvb.live.activity.PlayActivity"), new ComponentName("com.xiaomi.mitv.appstore", "com.xiaomi.mitv.appstore.MainActivity")});

    /* renamed from: b, reason: collision with root package name */
    public static final Map f12703b = U2.A.M(new T2.i(new ComponentName("com.sony.dtv.searchapp", "com.ktcp.aiagent.xwability.activity.VoipHomeActivity"), Integer.valueOf(R.string.tile_xiaowei_call)));

    /* renamed from: c, reason: collision with root package name */
    public static final Object f12704c;

    /* renamed from: d, reason: collision with root package name */
    public static final List f12705d;

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f12706e;

    /* renamed from: f, reason: collision with root package name */
    public static final ConcurrentHashMap f12707f;

    /* renamed from: g, reason: collision with root package name */
    public static volatile Object f12708g;

    /* renamed from: h, reason: collision with root package name */
    public static volatile Object f12709h;

    /* renamed from: i, reason: collision with root package name */
    public static volatile Object f12710i;

    /* renamed from: j, reason: collision with root package name */
    public static volatile n.x f12711j;

    /* renamed from: k, reason: collision with root package name */
    public static volatile Object f12712k;

    /* renamed from: l, reason: collision with root package name */
    public static volatile Object f12713l;

    /* renamed from: m, reason: collision with root package name */
    public static volatile Object f12714m;

    /* renamed from: n, reason: collision with root package name */
    public static volatile List f12715n;

    /* renamed from: o, reason: collision with root package name */
    public static volatile o0 f12716o;

    /* renamed from: p, reason: collision with root package name */
    public static volatile Object f12717p;

    /* renamed from: q, reason: collision with root package name */
    public static volatile n.x f12718q;

    /* renamed from: r, reason: collision with root package name */
    public static volatile long[] f12719r;

    /* renamed from: s, reason: collision with root package name */
    public static final List f12720s;

    static {
        EnumC1326s enumC1326s = EnumC1326s.Settings;
        T2.i iVar = new T2.i("com.xiaomi.mitv.settings", enumC1326s);
        EnumC1326s enumC1326s2 = EnumC1326s.Photos;
        T2.i iVar2 = new T2.i("com.mitv.gallery", enumC1326s2);
        EnumC1326s enumC1326s3 = EnumC1326s.Calendar;
        T2.i iVar3 = new T2.i("com.xiaomi.mitv.calendar", enumC1326s3);
        EnumC1326s enumC1326s4 = EnumC1326s.Weather;
        T2.i iVar4 = new T2.i("com.xiaomi.tweather", enumC1326s4);
        EnumC1326s enumC1326s5 = EnumC1326s.Cast;
        T2.i iVar5 = new T2.i("com.xiaomi.mitv.smartshare", enumC1326s5);
        EnumC1326s enumC1326s6 = EnumC1326s.Security;
        T2.i iVar6 = new T2.i("com.xiaomi.mitv.tvmanager", enumC1326s6);
        EnumC1326s enumC1326s7 = EnumC1326s.Store;
        T2.i iVar7 = new T2.i("com.xiaomi.mitv.appstore", enumC1326s7);
        EnumC1326s enumC1326s8 = EnumC1326s.Media;
        T2.i iVar8 = new T2.i("com.xiaomi.mitv.mediaexplorer", enumC1326s8);
        T2.i iVar9 = new T2.i("com.tcl.settings", enumC1326s);
        T2.i iVar10 = new T2.i("com.tcl.tvsmartalbum", enumC1326s2);
        T2.i iVar11 = new T2.i("com.tcl.common.weather", enumC1326s4);
        T2.i iVar12 = new T2.i("com.tcl.MultiScreenInteraction_TV", enumC1326s5);
        T2.i iVar13 = new T2.i("com.tcl.guard", enumC1326s6);
        T2.i iVar14 = new T2.i("com.tcl.appmarket2", enumC1326s7);
        T2.i iVar15 = new T2.i("com.tcl.ui_mediaCenter", enumC1326s8);
        EnumC1326s enumC1326s9 = EnumC1326s.Browser;
        f12704c = U2.A.N(iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, iVar10, iVar11, iVar12, iVar13, iVar14, iVar15, new T2.i("com.tcl.browser", enumC1326s9));
        f12705d = U2.n.K(new T2.i[]{new T2.i("android.intent.category.APP_GALLERY", enumC1326s2), new T2.i("android.intent.category.APP_CALENDAR", enumC1326s3), new T2.i("android.intent.category.APP_BROWSER", enumC1326s9), new T2.i("android.intent.category.APP_MARKET", enumC1326s7), new T2.i("android.intent.category.APPSTORE_LAUNCHER", enumC1326s7)});
        f12706e = new HashMap();
        f12707f = new ConcurrentHashMap();
        U2.w wVar = U2.w.f4934i;
        f12708g = wVar;
        f12709h = wVar;
        f12710i = wVar;
        f12712k = wVar;
        f12713l = U2.x.f4935i;
        f12714m = wVar;
        f12715n = wVar;
        f12717p = wVar;
        f12719r = new long[3];
        f12720s = U2.n.K(new String[]{"com.skyworth.officehomepage", "com.tianci.movieplatform"});
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x021e A[Catch: all -> 0x022c, TRY_ENTER, TryCatch #3 {all -> 0x022c, blocks: (B:128:0x021e, B:132:0x0230, B:134:0x0240, B:135:0x024b), top: B:179:0x021c }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x025b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x028d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0109  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final u2.C1312e a(android.content.pm.PackageManager r21, android.content.pm.ActivityInfo r22, boolean r23, java.util.HashMap r24, boolean r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.C1311d.a(android.content.pm.PackageManager, android.content.pm.ActivityInfo, boolean, java.util.HashMap, boolean, boolean):u2.e");
    }

    public static Drawable b(PackageManager packageManager, ActivityInfo activityInfo, boolean z3) {
        Drawable drawableC;
        Object objQ;
        if (z3) {
            drawableC = c(packageManager, activityInfo, activityInfo.getBannerResource());
            if (drawableC == null) {
                try {
                    objQ = activityInfo.loadBanner(packageManager);
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                if (objQ instanceof T2.k) {
                    objQ = null;
                }
                drawableC = (Drawable) objQ;
            }
        } else {
            drawableC = null;
        }
        if (drawableC == null || drawableC.getIntrinsicWidth() < (drawableC.getIntrinsicHeight() * 4) / 3) {
            return null;
        }
        return drawableC;
    }

    public static Drawable c(PackageManager packageManager, ActivityInfo activityInfo, int i4) {
        Object objQ;
        if (i4 == 0) {
            return null;
        }
        try {
            objQ = packageManager.getResourcesForApplication(activityInfo.applicationInfo).getDrawableForDensity(i4, 640, null);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return (Drawable) (objQ instanceof T2.k ? null : objQ);
    }

    public static C1327t d(PackageManager packageManager, ActivityInfo activityInfo, Drawable drawable, C1332y c1332y) {
        if ((c1332y != null ? c1332y.f12817f : null) != null) {
            Integer num = c1332y.f12813b;
            int iIntValue = num != null ? num.intValue() : 0;
            Integer num2 = c1332y.f12814c;
            return C1329v.p(iIntValue, num2 != null ? num2.intValue() : 0, c1332y.f12817f);
        }
        if (drawable != null && (c1332y == null || !c1332y.f12812a)) {
            return C1329v.n(drawable);
        }
        Drawable drawableC = c(packageManager, activityInfo, activityInfo.getIconResource());
        if (drawableC == null) {
            drawableC = activityInfo.loadIcon(packageManager);
        }
        j3.j.b(drawableC);
        return C1329v.f12800a.o(drawableC, c1332y);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public static List e() {
        return f12710i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public static List f() {
        return f12708g;
    }

    public static i3.e g() {
        return f12718q;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public static List h() {
        return f12709h;
    }

    public static i3.e i() {
        return f12711j;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public static List j() {
        return f12717p;
    }

    public static boolean k(String str) {
        j3.j.e(str, "pkg");
        C0036s0 c0036s0 = C1321n.f12750a;
        if (C1321n.j(str)) {
            return !f12707f.containsKey(str) || C1321n.f(str) == EnumC1319l.f12746i;
        }
        return false;
    }
}
