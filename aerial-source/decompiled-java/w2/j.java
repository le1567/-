package w2;

import U2.y;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import app.orchard.tv.MainActivity;
import app.orchard.tv.guard.HomeGuardService;
import java.util.List;
import java.util.Set;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {
    public static final void a(HomeGuardService homeGuardService) {
        List list = HomeGuardService.f6060n1;
        f fVar = f.f13276a;
        if (f.d(homeGuardService)) {
            boolean z3 = false;
            SharedPreferences sharedPreferences = homeGuardService.getSharedPreferences("system", 0);
            long j4 = sharedPreferences.getLong("guard_mouse_filter_at", 0L);
            if (j4 == 0) {
                return;
            }
            long j5 = sharedPreferences.getLong("guard_mouse_filter_boot", 0L);
            SharedPreferences.Editor editorRemove = sharedPreferences.edit().remove("guard_mouse_filter_at").remove("guard_mouse_filter_boot");
            long jCurrentTimeMillis = System.currentTimeMillis() - j4;
            boolean z4 = Math.abs((System.currentTimeMillis() - SystemClock.elapsedRealtime()) - j5) < 10000;
            if (Build.VERSION.SDK_INT >= 24) {
                if (Process.getStartElapsedRealtime() + (System.currentTimeMillis() - SystemClock.elapsedRealtime()) > j4) {
                    z3 = true;
                }
            }
            if (0 <= jCurrentTimeMillis && jCurrentTimeMillis < 180001 && z4 && z3) {
                HomeGuardService.f6067u1 = Boolean.TRUE;
                editorRemove.putString("guard_mouse_downed_system", Build.FINGERPRINT);
                long j6 = jCurrentTimeMillis / 1000;
                Log.w("AerialGuard", "Aerial died " + j6 + " s after a mouse connected with the filter on; a mouse stops the filter from now on");
                U2.m mVar = AbstractC1452g.f14018a;
                AbstractC1452g.c("guard: Aerial died " + j6 + " s after a mouse connected with keys filtered; a mouse stops the filter from now on");
            }
            editorRemove.apply();
        }
    }

    public static void b(MainActivity mainActivity) {
        Context applicationContext;
        long jUptimeMillis = SystemClock.uptimeMillis();
        HomeGuardService.f6054L1 = jUptimeMillis + 3600000;
        HomeGuardService.f6055M1 = jUptimeMillis;
        if (mainActivity == null || (applicationContext = mainActivity.getApplicationContext()) == null) {
            HomeGuardService homeGuardService = HomeGuardService.J1;
            applicationContext = homeGuardService != null ? homeGuardService.getApplicationContext() : null;
        }
        if (applicationContext != null) {
            List list = HomeGuardService.f6060n1;
            HomeGuardService.f6056N1 = applicationContext;
            f fVar = f.f13276a;
            f.h(applicationContext, Long.valueOf(SystemClock.elapsedRealtime() + 3600000));
        }
        AbstractC1452g.c("guard: the stock launcher opened on purpose; leaving it in front");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String c() {
        /*
            app.orchard.tv.guard.HomeGuardService r0 = app.orchard.tv.guard.HomeGuardService.J1
            if (r0 != 0) goto L15
            boolean r0 = app.orchard.tv.guard.HomeGuardService.f6057O1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Home Guard bound=false resumed="
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        L15:
            boolean r1 = app.orchard.tv.guard.HomeGuardService.f6057O1
            android.accessibilityservice.AccessibilityServiceInfo r2 = r0.getServiceInfo()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L27
            int r2 = r2.flags
            r2 = r2 & 32
            if (r2 != 0) goto L27
            r2 = 1
            goto L28
        L27:
            r2 = 0
        L28:
            r2 = r2 ^ r4
            boolean r5 = r0.f6119Y
            java.lang.String r6 = r0.f6175y0
            if (r6 == 0) goto L42
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "'"
            r7.<init>(r8)
            r7.append(r6)
            r7.append(r8)
            java.lang.String r6 = r7.toString()
            if (r6 != 0) goto L44
        L42:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
        L44:
            boolean r7 = r0.f6177z0
            boolean r8 = g(r0)
            boolean r9 = j(r0)
            long r10 = android.os.SystemClock.uptimeMillis()
            long r12 = app.orchard.tv.guard.HomeGuardService.f6054L1
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 >= 0) goto L59
            r3 = 1
        L59:
            T2.i r4 = r0.f6147l
            long r10 = r0.f6125b0
            java.lang.String r12 = r0.t()
            java.util.Map r0 = r0.f6138i
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "Home Guard bound=true resumed="
            r13.<init>(r14)
            r13.append(r1)
            java.lang.String r1 = " filter="
            r13.append(r1)
            r13.append(r2)
            java.lang.String r1 = " screenOff="
            r13.append(r1)
            r13.append(r5)
            java.lang.String r1 = " gamepad="
            r13.append(r1)
            r13.append(r6)
            java.lang.String r1 = " mouse="
            r13.append(r1)
            r13.append(r7)
            java.lang.String r1 = " mouseDowned="
            r13.append(r1)
            r13.append(r8)
            java.lang.String r1 = " volumeLiftUnseen="
            r13.append(r1)
            r13.append(r9)
            java.lang.String r1 = " stockAllowed="
            r13.append(r1)
            r13.append(r3)
            java.lang.String r1 = " front="
            r13.append(r1)
            r13.append(r4)
            java.lang.String r1 = " windowEvents="
            r13.append(r1)
            r13.append(r10)
            java.lang.String r1 = " resolved="
            r13.append(r1)
            r13.append(r12)
            java.lang.String r1 = " homes="
            r13.append(r1)
            r13.append(r0)
            java.lang.String r0 = r13.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.j.c():java.lang.String");
    }

    public static void d(String str) {
        Context context = HomeGuardService.f6056N1;
        if (context != null) {
            f fVar = f.f13276a;
            f.h(context, null);
        }
        if (HomeGuardService.f6054L1 == 0) {
            return;
        }
        if (SystemClock.uptimeMillis() < HomeGuardService.f6054L1) {
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("guard: stock launcher visit over (" + str + ")");
        }
        HomeGuardService.f6054L1 = 0L;
    }

    public static boolean e(String str, String str2) {
        j3.j.e(str, "pkg");
        j3.j.e(str2, "cls");
        if (str.equals("com.xgimi.xgimiframeworkui") && str2.endsWith(".resolver.ResolverActivity")) {
            return true;
        }
        return str.equals("android") && str2.equals("com.android.internal.app.ResolverActivity");
    }

    public static boolean f() {
        return HomeGuardService.J1 != null;
    }

    public static boolean g(HomeGuardService homeGuardService) {
        Boolean bool = HomeGuardService.f6067u1;
        if (bool != null) {
            return bool.booleanValue();
        }
        f fVar = f.f13276a;
        if (!f.d(homeGuardService)) {
            return false;
        }
        boolean zA = j3.j.a(homeGuardService.getSharedPreferences("system", 0).getString("guard_mouse_downed_system", null), Build.FINGERPRINT);
        List list = HomeGuardService.f6060n1;
        HomeGuardService.f6067u1 = Boolean.valueOf(zA);
        return zA;
    }

    public static Set h(Context context) {
        Set set = HomeGuardService.f6044A1;
        if (set != null) {
            return set;
        }
        Set<String> stringSet = context.getSharedPreferences("guard_quiet_home", 0).getStringSet("apps", null);
        if (stringSet == null) {
            stringSet = y.f4936i;
        }
        Set setE0 = U2.p.E0(stringSet);
        HomeGuardService.f6044A1 = setE0;
        return setE0;
    }

    public static boolean i(Context context) {
        Object objQ;
        j3.j.e(context, "context");
        try {
            AppOpsManager appOpsManager = (AppOpsManager) H0.a.s(context, AppOpsManager.class);
            boolean z3 = false;
            if (appOpsManager != null && appOpsManager.checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName()) == 0) {
                z3 = true;
            }
            objQ = Boolean.valueOf(z3);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof T2.k) {
            objQ = obj;
        }
        return ((Boolean) objQ).booleanValue();
    }

    public static boolean j(ContextWrapper contextWrapper) {
        Boolean bool = HomeGuardService.f6068v1;
        if (bool != null) {
            return bool.booleanValue();
        }
        f fVar = f.f13276a;
        if (!f.d(contextWrapper)) {
            return false;
        }
        boolean zA = j3.j.a(contextWrapper.getSharedPreferences("system", 0).getString("guard_volume_lift_unseen", null), Build.FINGERPRINT);
        List list = HomeGuardService.f6060n1;
        HomeGuardService.f6068v1 = Boolean.valueOf(zA);
        return zA;
    }
}
