package w2;

import A1.RunnableC0053c;
import A1.RunnableC0055e;
import B2.C0208z0;
import T0.Z;
import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.Service;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.UserManager;
import android.provider.Settings;
import android.util.Log;
import android.view.accessibility.AccessibilityManager;
import app.orchard.tv.MainActivity;
import app.orchard.tv.dream.AerialDream;
import app.orchard.tv.guard.BootReceiver;
import app.orchard.tv.guard.ConfigReceiver;
import app.orchard.tv.guard.HomeGuardService;
import app.orchard.tv.guard.RevivalListener;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0.AbstractC1039b;
import q1.C1088d;
import t2.C1190c;
import y2.AbstractC1446a;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static volatile long f13277b = -4611686018427387904L;

    /* renamed from: d, reason: collision with root package name */
    public static volatile boolean f13279d = false;

    /* renamed from: e, reason: collision with root package name */
    public static volatile boolean f13280e = false;

    /* renamed from: f, reason: collision with root package name */
    public static volatile int f13281f = 5555;

    /* renamed from: g, reason: collision with root package name */
    public static volatile boolean f13282g;

    /* renamed from: h, reason: collision with root package name */
    public static volatile C0208z0 f13283h;

    /* renamed from: i, reason: collision with root package name */
    public static volatile boolean f13284i;

    /* renamed from: l, reason: collision with root package name */
    public static int f13287l;

    /* renamed from: m, reason: collision with root package name */
    public static volatile C1088d f13288m;

    /* renamed from: a, reason: collision with root package name */
    public static final f f13276a = new f();

    /* renamed from: c, reason: collision with root package name */
    public static final Object f13278c = new Object();

    /* renamed from: j, reason: collision with root package name */
    public static final T2.m f13285j = Z.y(new C1190c(4));

    /* renamed from: k, reason: collision with root package name */
    public static final long[] f13286k = {5000, 15000};

    public static void a(Context context) {
        Object objQ;
        int i4;
        j3.j.e(context, "context");
        if (!f13279d && d(context) && e(context) && H0.a.b(context, "android.permission.WRITE_SECURE_SETTINGS") == 0) {
            ContentResolver contentResolver = context.getContentResolver();
            if (Settings.Global.getInt(contentResolver, "adb_enabled", 0) != 0) {
                if (f13279d || f13280e || (i4 = Build.VERSION.SDK_INT) >= 30 || i4 < 23 || SystemClock.elapsedRealtime() > 180000) {
                    return;
                }
                Thread thread = new Thread(new E2.e(context, 8));
                thread.setDaemon(true);
                thread.start();
                return;
            }
            try {
                Settings.Global.putInt(contentResolver, "adb_enabled", 1);
                Log.i("AerialGuard", "ADB debugging had been switched off; turned it back on");
                AbstractC1452g.c("guard: ADB had been switched off; turned it back on (keep_adb)");
                objQ = T2.p.f4662a;
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            Throwable thA = T2.l.a(objQ);
            if (thA != null) {
                Log.w("AerialGuard", "could not turn ADB back on", thA);
            }
        }
    }

    public static boolean c(HomeGuardService homeGuardService) {
        j3.j.e(homeGuardService, "context");
        SharedPreferences sharedPreferences = homeGuardService.getSharedPreferences("system", 0);
        long j4 = sharedPreferences.getLong("installer_opened_at", 0L);
        if (j4 != 0) {
            sharedPreferences.edit().remove("installer_opened_at").apply();
            long jCurrentTimeMillis = System.currentTimeMillis() - j4;
            if (0 <= jCurrentTimeMillis && jCurrentTimeMillis < 900001) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(Context context) {
        j3.j.e(context, "context");
        return Build.VERSION.SDK_INT < 24 || ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static boolean e(Context context) {
        j3.j.e(context, "context");
        return context.getSharedPreferences("system", 0).getBoolean("keep_adb", false);
    }

    public static void f(Context context) {
        Object objQ;
        if (d(context)) {
            ContentResolver contentResolver = context.getContentResolver();
            SharedPreferences sharedPreferences = context.getSharedPreferences("system", 0);
            String string = Settings.Secure.getString(contentResolver, "screensaver_components");
            if (string == null) {
                string = "";
            }
            String strFlattenToString = new ComponentName(context, (Class<?>) AerialDream.class).flattenToString();
            j3.j.d(strFlattenToString, "flattenToString(...)");
            if (r3.g.h0(string, context.getPackageName() + "/" + context.getPackageName() + ".dream.OrchardDream", false)) {
                sharedPreferences.edit().putBoolean("own_screensaver", true).apply();
            }
            if (!sharedPreferences.getBoolean("own_screensaver", false) || string.equals(strFlattenToString) || j3.j.a(context.getSharedPreferences("wallpaper", 0).getString("screensaver", null), "system")) {
                return;
            }
            try {
                Settings.Secure.putString(contentResolver, "screensaver_components", strFlattenToString);
                objQ = Integer.valueOf(Log.i("AerialGuard", "the system screensaver was " + string + "; put Aerial's back"));
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            Throwable thA = T2.l.a(objQ);
            if (thA != null) {
                Log.w("AerialGuard", "could not set the system screensaver", thA);
            }
        }
    }

    public static void g(Context context) {
        Object objQ;
        PowerManager powerManager = (PowerManager) H0.a.s(context, PowerManager.class);
        if ((powerManager == null || powerManager.isInteractive()) && !f13284i && SystemClock.elapsedRealtime() >= 120000) {
            f13284i = true;
            try {
                objQ = Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime);
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objQ instanceof T2.k) {
                objQ = 0L;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - ((Number) objQ).longValue();
            if (0 > jCurrentTimeMillis || jCurrentTimeMillis >= 120001) {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                context.getSharedPreferences("system", 0).edit().putString("revivals", U2.p.n0(U2.p.t0(l(context, jCurrentTimeMillis2), Long.valueOf(jCurrentTimeMillis2)), ",", null, null, null, 62)).apply();
            }
        }
    }

    public static void h(Context context, Long l2) {
        j3.j.e(context, "context");
        if (d(context)) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("system", 0);
            if (l2 != null) {
                sharedPreferences.edit().putLong("stock_visit_at", SystemClock.elapsedRealtime()).putLong("stock_visit_until", l2.longValue()).putLong("stock_visit_boot", System.currentTimeMillis() - SystemClock.elapsedRealtime()).putString("stock_visit_boot_id", AbstractC1446a.a()).commit();
            } else if (sharedPreferences.contains("stock_visit_until")) {
                sharedPreferences.edit().remove("stock_visit_at").remove("stock_visit_until").remove("stock_visit_boot").remove("stock_visit_boot_id").apply();
            }
        }
    }

    public static boolean i(Context context) {
        j3.j.e(context, "context");
        return d(context) && context.getSharedPreferences("system", 0).getBoolean("guard_off_in_standby", false);
    }

    public static ArrayList l(Context context, long j4) {
        long jElapsedRealtime = j4 - SystemClock.elapsedRealtime();
        int i4 = 0;
        String string = context.getSharedPreferences("system", 0).getString("revivals", null);
        if (string == null) {
            string = "";
        }
        List listV0 = r3.g.v0(string, new char[]{','});
        ArrayList arrayList = new ArrayList();
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            Long lG0 = r3.n.g0((String) it.next());
            if (lG0 != null) {
                arrayList.add(lG0);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            long jLongValue = ((Number) obj).longValue();
            long j5 = j4 - jLongValue;
            if (0 <= j5 && j5 < 600001 && jLongValue >= jElapsedRealtime) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final ArrayList o(ContentResolver contentResolver, String str) {
        String string = Settings.Secure.getString(contentResolver, "enabled_accessibility_services");
        if (string == null) {
            string = "";
        }
        List listV0 = r3.g.v0(string, new char[]{':'});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            String str2 = (String) obj;
            if (!r3.g.q0(str2)) {
                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str2);
                if (!j3.j.a(componentNameUnflattenFromString != null ? componentNameUnflattenFromString.flattenToString() : null, str)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public static void p(Context context) {
        Object objQ;
        PackageManager packageManager = context.getPackageManager();
        for (Class cls : U2.n.K(new Class[]{BootReceiver.class, ConfigReceiver.class})) {
            ComponentName componentName = new ComponentName(context, (Class<?>) cls);
            try {
                int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
                if (componentEnabledSetting != 0 && componentEnabledSetting != 1) {
                    packageManager.setComponentEnabledSetting(componentName, 0, 1);
                    U2.m mVar = AbstractC1452g.f14018a;
                    AbstractC1452g.c("revival: cleared disabled " + cls.getSimpleName() + " override (was " + componentEnabledSetting + ")");
                }
                objQ = T2.p.f4662a;
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            Throwable thA = T2.l.a(objQ);
            if (thA != null) {
                U2.m mVar2 = AbstractC1452g.f14018a;
                String strConcat = "revival: could not restore ".concat(cls.getSimpleName());
                j3.j.e(strConcat, "message");
                AbstractC1452g.c(strConcat + ": " + Log.getStackTraceString(thA));
            }
        }
    }

    public static void q(MainActivity mainActivity, boolean z3) {
        mainActivity.getSharedPreferences("system", 0).edit().putBoolean("home_in_front", z3).putLong("home_in_front_at", SystemClock.elapsedRealtime()).putLong("home_in_front_boot", System.currentTimeMillis() - SystemClock.elapsedRealtime()).putString("home_in_front_boot_id", AbstractC1446a.a()).apply();
    }

    public static void r(Context context, boolean z3) {
        Object objQ;
        j3.j.e(context, "context");
        if (H0.a.b(context, "android.permission.WRITE_SECURE_SETTINGS") != 0) {
            return;
        }
        ContentResolver contentResolver = context.getContentResolver();
        SharedPreferences sharedPreferences = context.getSharedPreferences("system", 0);
        try {
            if (z3) {
                String strFlattenToString = new ComponentName(context, (Class<?>) AerialDream.class).flattenToString();
                j3.j.d(strFlattenToString, "flattenToString(...)");
                if (j3.j.a(Settings.Secure.getString(contentResolver, "screensaver_components"), strFlattenToString) && Settings.Secure.getInt(contentResolver, "screensaver_enabled", 1) != 0) {
                    Settings.Secure.putInt(contentResolver, "screensaver_enabled", 0);
                    sharedPreferences.edit().putBoolean("screensaver_switched_off", true).apply();
                    Log.i("AerialGuard", "screensaver set to never; switched the system's off");
                }
                return;
            }
            if (sharedPreferences.getBoolean("screensaver_switched_off", false)) {
                Settings.Secure.putInt(contentResolver, "screensaver_enabled", 1);
                sharedPreferences.edit().remove("screensaver_switched_off").apply();
                Log.i("AerialGuard", "screensaver delay chosen; switched the system's back on");
            }
            objQ = T2.p.f4662a;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.w("AerialGuard", "could not change the system screensaver", thA);
        }
    }

    public static boolean s(RevivalListener revivalListener) {
        PowerManager powerManager;
        Object objQ;
        if (Build.VERSION.SDK_INT < 24) {
            return false;
        }
        List list = HomeGuardService.f6060n1;
        if (j.f() || SystemClock.elapsedRealtime() < 180000 || (powerManager = (PowerManager) H0.a.s(revivalListener, PowerManager.class)) == null || !powerManager.isInteractive() || !x(revivalListener) || !w(revivalListener, 5000L)) {
            return false;
        }
        try {
            boolean z3 = MainActivity.f5999h0;
            revivalListener.startActivity(AbstractC1039b.h(revivalListener));
            objQ = T2.p.f4662a;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return !(objQ instanceof T2.k);
    }

    public static boolean t(Context context) {
        Object objQ;
        Object objQ2;
        try {
            objQ = context.getPackageManager().getPackageInfo("com.jmgo.tv", 0);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            return false;
        }
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("getInt", String.class, Integer.TYPE).invoke(null, "persist.sys.boot.source", obj);
            j3.j.c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
            objQ2 = (Integer) objInvoke;
        } catch (Throwable th2) {
            objQ2 = T2.c.q(th2);
        }
        return ((Number) (objQ2 instanceof T2.k ? 0 : objQ2)).intValue() != 0;
    }

    public static boolean w(Service service, long j4) {
        SharedPreferences sharedPreferences = service.getSharedPreferences("system", 0);
        long j5 = sharedPreferences.getLong("stock_home_at", -1L);
        return y(sharedPreferences, j5, "stock_home_boot", "stock_home_boot_id") && SystemClock.elapsedRealtime() - j5 < j4;
    }

    public static boolean x(Service service) {
        SharedPreferences sharedPreferences = service.getSharedPreferences("system", 0);
        long j4 = sharedPreferences.getLong("stock_home_at", -1L);
        return y(sharedPreferences, j4, "stock_home_boot", "stock_home_boot_id") && j4 >= sharedPreferences.getLong("home_in_front_at", -1L);
    }

    public static boolean y(SharedPreferences sharedPreferences, long j4, String str, String str2) {
        if (0 > j4 || j4 > SystemClock.elapsedRealtime()) {
            return false;
        }
        String string = sharedPreferences.getString(str2, null);
        String strA = AbstractC1446a.a();
        if (string == null || strA == null) {
            return Math.abs(sharedPreferences.getLong(str, 0L) - (System.currentTimeMillis() - SystemClock.elapsedRealtime())) <= 120000;
        }
        return string.equals(strA);
    }

    public final synchronized void A(Context context, boolean z3) {
        PowerManager powerManager;
        if (f13283h != null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        C0208z0 c0208z0 = new C0208z0(4, applicationContext);
        f13283h = c0208z0;
        applicationContext.registerReceiver(c0208z0, new IntentFilter("android.intent.action.SCREEN_ON"));
        if (z3 && (powerManager = (PowerManager) H0.a.s(context, PowerManager.class)) != null && powerManager.isInteractive()) {
            c0208z0.onReceive(applicationContext, new Intent("android.intent.action.SCREEN_ON"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.content.Context r19) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.f.b(android.content.Context):boolean");
    }

    public final void j(ContextWrapper contextWrapper) {
        Object objQ;
        Object objQ2;
        Object objQ3;
        ActivityInfo activityInfo;
        if (Build.VERSION.SDK_INT > 23) {
            return;
        }
        try {
            objQ = contextWrapper.getPackageManager().getPackageInfo("com.jmgo.systemapi", 0);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            return;
        }
        try {
            objQ2 = contextWrapper.getPackageManager().resolveActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"), 65536);
        } catch (Throwable th2) {
            objQ2 = T2.c.q(th2);
        }
        if (objQ2 instanceof T2.k) {
            objQ2 = null;
        }
        ResolveInfo resolveInfo = (ResolveInfo) objQ2;
        if (!j3.j.a((resolveInfo == null || (activityInfo = resolveInfo.activityInfo) == null) ? null : activityInfo.packageName, contextWrapper.getPackageName()) && H0.a.b(contextWrapper, "android.permission.WRITE_SECURE_SETTINGS") == 0) {
            try {
                objQ3 = r3.g.C0(f3.k.O(new File("/proc/sys/kernel/random/boot_id"))).toString();
            } catch (Throwable th3) {
                objQ3 = T2.c.q(th3);
            }
            if (objQ3 instanceof T2.k) {
                objQ3 = null;
            }
            String str = (String) objQ3;
            if (str != null) {
                if (str.length() <= 0) {
                    str = null;
                }
                if (str != null) {
                    SharedPreferences sharedPreferences = contextWrapper.getSharedPreferences("system", 0);
                    if (j3.j.a(sharedPreferences.getString("jmgo_key_rebind_boot", null), str)) {
                        return;
                    }
                    sharedPreferences.edit().putString("jmgo_key_rebind_boot", str).commit();
                    AbstractC1452g.c("jmgo keys: rebinding accessibility so the remote's keys reach the guard");
                    n(contextWrapper);
                }
            }
        }
    }

    public final void k(Context context) {
        PowerManager powerManager;
        List list = HomeGuardService.f6060n1;
        if (j.f()) {
            return;
        }
        m(context);
        if (i(context) && (powerManager = (PowerManager) H0.a.s(context, PowerManager.class)) != null && !powerManager.isInteractive()) {
            A(context, true);
            return;
        }
        if (H0.a.b(context, "android.permission.WRITE_SECURE_SETTINGS") != 0) {
            return;
        }
        String strFlattenToString = new ComponentName(context, (Class<?>) HomeGuardService.class).flattenToString();
        j3.j.d(strFlattenToString, "flattenToString(...)");
        ContentResolver contentResolver = context.getContentResolver();
        String string = Settings.Secure.getString(contentResolver, "enabled_accessibility_services");
        if (string == null) {
            string = "";
        }
        int i4 = 0;
        List listV0 = r3.g.v0(string, new char[]{':'});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (!r3.g.q0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) obj2);
            if (!j3.j.a(componentNameUnflattenFromString != null ? componentNameUnflattenFromString.flattenToString() : null, strFlattenToString)) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.size() == arrayList.size()) {
            return;
        }
        try {
            f13277b = SystemClock.elapsedRealtime();
            Settings.Secure.putString(contentResolver, "enabled_accessibility_services", U2.p.n0(arrayList2, ":", null, null, null, 62));
            new Handler(Looper.getMainLooper()).postDelayed(new e(this, contentResolver, strFlattenToString, i4), 1500L);
            Log.i("AerialGuard", "Home Guard was enabled but not running; asked Android to bind it again");
        } catch (Throwable th) {
            T2.c.q(th);
        }
    }

    public final void m(Context context) {
        Object objQ;
        Object objQ2;
        List<AccessibilityServiceInfo> installedAccessibilityServiceList;
        ServiceInfo serviceInfo;
        if (Build.VERSION.SDK_INT > 22) {
            return;
        }
        ComponentName componentName = new ComponentName(context, (Class<?>) HomeGuardService.class);
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_accessibility_services");
        if (string == null) {
            string = "";
        }
        boolean z3 = false;
        List listV0 = r3.g.v0(string, new char[]{':'});
        if (listV0.isEmpty()) {
            return;
        }
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            if (j3.j.a(ComponentName.unflattenFromString((String) it.next()), componentName)) {
                try {
                    AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(context, AccessibilityManager.class);
                    if (accessibilityManager == null || (installedAccessibilityServiceList = accessibilityManager.getInstalledAccessibilityServiceList()) == null) {
                        objQ = null;
                    } else {
                        if (!installedAccessibilityServiceList.isEmpty()) {
                            Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                ResolveInfo resolveInfo = ((AccessibilityServiceInfo) it2.next()).getResolveInfo();
                                if (resolveInfo != null && (serviceInfo = resolveInfo.serviceInfo) != null && j3.j.a(serviceInfo.packageName, componentName.getPackageName()) && j3.j.a(serviceInfo.name, componentName.getClassName())) {
                                    z3 = true;
                                    break;
                                }
                            }
                        }
                        objQ = Boolean.valueOf(z3);
                    }
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                Boolean bool = (Boolean) (objQ instanceof T2.k ? null : objQ);
                if (bool == null || bool.booleanValue()) {
                    return;
                }
                Log.i("AerialGuard", "the guard is enabled but Android lists no such service; asking it to read the services again");
                PackageManager packageManager = context.getPackageManager();
                ComponentName componentName2 = new ComponentName(context, (Class<?>) BootReceiver.class);
                try {
                    packageManager.setComponentEnabledSetting(componentName2, 1, 1);
                    objQ2 = Boolean.valueOf(new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0055e(this, packageManager, componentName2), 1500L));
                } catch (Throwable th2) {
                    objQ2 = T2.c.q(th2);
                }
                Throwable thA = T2.l.a(objQ2);
                if (thA != null) {
                    Log.w("AerialGuard", "could not change a component's state", thA);
                    return;
                }
                return;
            }
        }
    }

    public final void n(Context context) {
        Object objQ;
        Object objQ2;
        if (H0.a.b(context, "android.permission.WRITE_SECURE_SETTINGS") != 0) {
            return;
        }
        ContentResolver contentResolver = context.getContentResolver();
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                Settings.Secure.putInt(contentResolver, "accessibility_enabled", 0);
                objQ = Boolean.valueOf(new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0053c(this, 21, contentResolver), 1500L));
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            Throwable thA = T2.l.a(objQ);
            if (thA != null) {
                Log.w("AerialGuard", "could not switch accessibility off", thA);
                return;
            }
            return;
        }
        String strFlattenToString = new ComponentName(context, (Class<?>) HomeGuardService.class).flattenToString();
        j3.j.d(strFlattenToString, "flattenToString(...)");
        try {
            Settings.Secure.putString(contentResolver, "enabled_accessibility_services", U2.p.n0(o(contentResolver, strFlattenToString), ":", null, null, null, 62));
            objQ2 = Boolean.valueOf(new Handler(Looper.getMainLooper()).postDelayed(new e(this, contentResolver, strFlattenToString, 1), 1500L));
        } catch (Throwable th2) {
            objQ2 = T2.c.q(th2);
        }
        Throwable thA2 = T2.l.a(objQ2);
        if (thA2 != null) {
            Log.w("AerialGuard", "could not take Home Guard out", thA2);
        }
    }

    public final void u(AccessibilityService accessibilityService) {
        Log.i("AerialGuard", "shutdown announced; taking Home Guard out");
        if (d(accessibilityService)) {
            accessibilityService.getSharedPreferences("system", 0).edit().putLong("shutdown_announced_at", SystemClock.elapsedRealtime()).putString("shutdown_announced_boot_id", AbstractC1446a.a()).commit();
        }
        A(accessibilityService, false);
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                accessibilityService.disableSelf();
            } catch (Throwable th) {
                T2.c.q(th);
            }
        }
    }

    public final void v(AccessibilityService accessibilityService) {
        Object objQ;
        Object objQ2;
        Log.i("AerialGuard", "screen off; taking Home Guard out for standby");
        A(accessibilityService, true);
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                accessibilityService.disableSelf();
                objQ = T2.p.f4662a;
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (!(objQ instanceof T2.k)) {
                return;
            }
        }
        if (H0.a.b(accessibilityService, "android.permission.WRITE_SECURE_SETTINGS") != 0) {
            return;
        }
        String strFlattenToString = new ComponentName(accessibilityService, (Class<?>) HomeGuardService.class).flattenToString();
        j3.j.d(strFlattenToString, "flattenToString(...)");
        ContentResolver contentResolver = accessibilityService.getContentResolver();
        try {
            String string = Settings.Secure.getString(contentResolver, "enabled_accessibility_services");
            if (string == null) {
                string = "";
            }
            List listV0 = r3.g.v0(string, new char[]{':'});
            ArrayList arrayList = new ArrayList();
            for (Object obj : listV0) {
                String str = (String) obj;
                if (!r3.g.q0(str)) {
                    ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                    if (!j3.j.a(componentNameUnflattenFromString != null ? componentNameUnflattenFromString.flattenToString() : null, strFlattenToString)) {
                        arrayList.add(obj);
                    }
                }
            }
            objQ2 = Boolean.valueOf(Settings.Secure.putString(contentResolver, "enabled_accessibility_services", U2.p.n0(arrayList, ":", null, null, null, 62)));
        } catch (Throwable th2) {
            objQ2 = T2.c.q(th2);
        }
        Throwable thA = T2.l.a(objQ2);
        if (thA != null) {
            Log.w("AerialGuard", "could not take Home Guard out", thA);
        }
    }

    public final synchronized void z(Context context) {
        Object objQ;
        j3.j.e(context, "context");
        if (f13288m != null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        Handler handler = new Handler(Looper.getMainLooper());
        String strFlattenToString = new ComponentName(applicationContext, (Class<?>) HomeGuardService.class).flattenToString();
        j3.j.d(strFlattenToString, "flattenToString(...)");
        C1088d c1088d = new C1088d(handler, applicationContext, strFlattenToString);
        try {
            applicationContext.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("enabled_accessibility_services"), false, c1088d);
            f13288m = c1088d;
            objQ = T2.p.f4662a;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.w("AerialGuard", "could not watch the enabled list", thA);
        }
    }
}
