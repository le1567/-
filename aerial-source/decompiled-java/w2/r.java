package w2;

import B2.C;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import app.orchard.tv.MainActivity;
import app.orchard.tv.guard.HomeGuardService;
import java.util.HashMap;
import java.util.List;
import o0.AbstractC1039b;
import t2.C1202o;
import x2.C1432a;
import y2.AbstractC1436A;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: b, reason: collision with root package name */
    public static Context f13305b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f13306c;

    /* renamed from: d, reason: collision with root package name */
    public static long f13307d;

    /* renamed from: e, reason: collision with root package name */
    public static long f13308e;

    /* renamed from: f, reason: collision with root package name */
    public static int f13309f;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f13311h;

    /* renamed from: a, reason: collision with root package name */
    public static final Handler f13304a = new Handler(Looper.getMainLooper());

    /* renamed from: g, reason: collision with root package name */
    public static long f13310g = -4611686018427387904L;

    /* renamed from: i, reason: collision with root package name */
    public static final C1202o f13312i = new C1202o(2);

    /* renamed from: j, reason: collision with root package name */
    public static final C f13313j = new C(5);

    /* renamed from: k, reason: collision with root package name */
    public static final HashMap f13314k = new HashMap();

    public static void a(Context context, String str) {
        Object objQ;
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - f13310g < 3000) {
            return;
        }
        f13310g = jUptimeMillis;
        U2.m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("kids: bringing Aerial back, " + str);
        List list = HomeGuardService.f6060n1;
        HomeGuardService homeGuardService = HomeGuardService.J1;
        if (homeGuardService != null) {
            homeGuardService.f6150m.post(new g(homeGuardService, 18));
            return;
        }
        try {
            boolean z3 = MainActivity.f5999h0;
            context.startActivity(AbstractC1039b.h(context));
            objQ = T2.p.f4662a;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            U2.m mVar2 = AbstractC1452g.f14018a;
            AbstractC1452g.c("kids: could not bring Aerial back: " + thA);
        }
    }

    public static boolean b(Context context, String str) {
        Object objQ;
        Object objQ2;
        if (!x2.j.h() || str.equals(context.getPackageName())) {
            return false;
        }
        if (x2.j.m() == null && (!x2.j.j() || x2.j.f13710f.contains(str))) {
            return false;
        }
        try {
            objQ = Settings.Secure.getString(context.getContentResolver(), "default_input_method");
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        String str2 = (String) objQ;
        if (str.equals(str2 != null ? r3.g.y0(str2, '/') : null)) {
            return false;
        }
        if (!x2.j.f13711g.contains(str) && !AbstractC1436A.i(context, str)) {
            HashMap map = f13314k;
            Object obj = map.get(str);
            if (obj == null) {
                PackageManager packageManager = context.getPackageManager();
                try {
                    objQ2 = Boolean.valueOf((packageManager.getLeanbackLaunchIntentForPackage(str) == null && packageManager.getLaunchIntentForPackage(str) == null) ? false : true);
                } catch (Throwable th2) {
                    objQ2 = T2.c.q(th2);
                }
                Object obj2 = Boolean.FALSE;
                if (objQ2 instanceof T2.k) {
                    objQ2 = obj2;
                }
                obj = (Boolean) objQ2;
                map.put(str, obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static String c(x2.h hVar) {
        if (hVar instanceof x2.e) {
            return "break";
        }
        if (j3.j.a(hVar, x2.f.f13699a)) {
            return "day used";
        }
        if (j3.j.a(hVar, x2.g.f13700a)) {
            return "late";
        }
        if (hVar == null) {
            return "unlocked";
        }
        throw new T2.e();
    }

    public static void d(Context context, String str) {
        Object objQ;
        try {
            objQ = context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0)).toString();
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = str;
        }
        String str2 = (String) objQ;
        U2.m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("kids: kept " + str + " away");
        if (x2.j.m() == null) {
            x2.j.f13718n.setValue(new T2.i(str2, Long.valueOf(SystemClock.uptimeMillis())));
        }
    }

    public static void e() {
        if (f13305b == null) {
            return;
        }
        Handler handler = f13304a;
        C c4 = f13313j;
        handler.removeCallbacks(c4);
        handler.post(c4);
    }

    public static void f(ContextWrapper contextWrapper) {
        if (f13305b == null) {
            f13305b = contextWrapper.getApplicationContext();
            C1432a c1432a = C1432a.f13652a;
            C1432a.J(contextWrapper);
            x2.j.p(contextWrapper);
            Context context = f13305b;
            j3.j.b(context);
            H0.a.w(context, f13312i, new IntentFilter("android.intent.action.SCREEN_OFF"), 4);
        }
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g() {
        /*
            Method dump skipped, instructions count: 771
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.r.g():void");
    }

    public static boolean h() {
        Context context;
        if (!x2.j.h()) {
            return false;
        }
        if (!x2.j.j() && x2.j.m() == null) {
            return false;
        }
        List list = HomeGuardService.f6060n1;
        return (j.f() || f13311h || (context = f13305b) == null || !j.i(context)) ? false : true;
    }
}
