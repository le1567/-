package E2;

import A.C0002b;
import A.C0042v0;
import A.J;
import B2.C;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import app.orchard.tv.update.UpdateResult;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k0.l0;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: c, reason: collision with root package name */
    public static boolean f2935c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f2936d;

    /* renamed from: e, reason: collision with root package name */
    public static Context f2937e;

    /* renamed from: a, reason: collision with root package name */
    public static final C0042v0 f2933a = C0002b.s(Boolean.FALSE);

    /* renamed from: b, reason: collision with root package name */
    public static final Handler f2934b = new Handler(Looper.getMainLooper());

    /* renamed from: f, reason: collision with root package name */
    public static i3.a f2938f = new J(21);

    /* renamed from: g, reason: collision with root package name */
    public static final C f2939g = new C(2);

    /* renamed from: h, reason: collision with root package name */
    public static final C f2940h = new C(3);

    public static void a(Context context) {
        Object objQ;
        String str;
        Long lC;
        Object objQ2;
        Context applicationContext = context.getApplicationContext();
        j3.j.b(applicationContext);
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("self_compile", 0);
        j3.j.d(sharedPreferences, "prefs(...)");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong("system_install", b(applicationContext));
        editorEdit.apply();
        Long lC2 = c(applicationContext);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            objQ = AbstractC0224b.a(applicationContext, "speed-profile");
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            objQ = thA.getClass().getSimpleName() + ": " + thA.getMessage();
        }
        String str2 = (String) objQ;
        if (r3.g.h0(str2, "Success", false) && (lC = c(applicationContext)) != null && lC.longValue() < 1048576) {
            try {
                objQ2 = AbstractC0224b.a(applicationContext, "speed");
            } catch (Throwable th2) {
                objQ2 = T2.c.q(th2);
            }
            Throwable thA2 = T2.l.a(objQ2);
            if (thA2 != null) {
                objQ2 = thA2.getClass().getSimpleName() + ": " + thA2.getMessage();
            }
            str2 = (String) objQ2;
        }
        Long lC3 = c(applicationContext);
        boolean z3 = lC3 != null && lC3.longValue() >= 1048576;
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        if (z3) {
            j3.j.b(lC3);
            str = "compiled, odex " + (lC3.longValue() / 1024) + " KB in " + (jElapsedRealtime2 / 1000) + " s";
        } else {
            str = "not compiled (" + r3.g.B0(str2, 120) + "), odex " + (lC3 != null ? Long.valueOf(lC3.longValue() / 1024) : null) + " KB";
        }
        SharedPreferences.Editor editorF = l0.f(applicationContext, "self_compile", 0, "prefs(...)");
        editorF.putString("system_result", str);
        editorF.apply();
        Log.i("AerialUpdates", "self compile: package manager asked, odex " + lC2 + " -> " + lC3 + " bytes in " + jElapsedRealtime2 + " ms: " + str2);
        U2.m mVar = AbstractC1452g.f14018a;
        StringBuilder sb = new StringBuilder("self compile: package manager: ");
        sb.append(str);
        AbstractC1452g.c(sb.toString());
        if (z3) {
            return;
        }
        f2934b.post(new e(applicationContext, 3));
    }

    public static long b(Context context) {
        Object objQ;
        try {
            objQ = Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = 0L;
        }
        return ((Number) objQ).longValue();
    }

    public static Long c(Context context) {
        Object objQ;
        Object obj;
        j3.j.e(context, "context");
        try {
            File file = new File(new File(context.getApplicationInfo().sourceDir).getParentFile(), "oat");
            List listK = U2.n.K(new String[]{"arm", "arm64", "x86", "x86_64"});
            ArrayList arrayList = new ArrayList(U2.q.b0(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(new File(file, ((String) it.next()) + "/base.odex"));
            }
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i4);
                i4++;
                if (((File) obj).exists()) {
                    break;
                }
            }
            File file2 = (File) obj;
            objQ = file2 != null ? Long.valueOf(file2.length()) : null;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return (Long) (objQ instanceof T2.k ? null : objQ);
    }

    public static void d(Context context) {
        Long lC;
        j3.j.e(context, "context");
        C0042v0 c0042v0 = f2933a;
        if (((Boolean) c0042v0.getValue()).booleanValue() && (lC = c(context)) != null) {
            long jLongValue = lC.longValue();
            if (jLongValue < 1048576) {
                return;
            }
            c0042v0.setValue(Boolean.FALSE);
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("self compile: compiled since (odex " + (jLongValue / 1024) + " KB); no longer offered");
        }
    }

    public static void e(Context context, boolean z3) {
        Object objQ;
        j3.j.e(context, "context");
        Context applicationContext = context.getApplicationContext();
        j3.j.b(applicationContext);
        SharedPreferences.Editor editorF = l0.f(applicationContext, "self_compile", 0, "prefs(...)");
        editorF.putLong("tried_version", 152L);
        editorF.apply();
        f2933a.setValue(Boolean.FALSE);
        String str = z3 ? "auto" : "asked";
        Log.i("AerialUpdates", "self compile: reinstalling (" + str + "), odex " + c(applicationContext) + " bytes");
        U2.m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("self compile: reinstalling (" + (z3 ? "auto" : "asked") + ")");
        if (Build.VERSION.SDK_INT >= 28) {
            B b4 = B.f2907a;
            File file = new File(applicationContext.getApplicationInfo().sourceDir);
            byte[] bArrH = B.h(file);
            if (bArrH == null) {
                return;
            }
            try {
                Intent intentPutExtra = new Intent(applicationContext, (Class<?>) UpdateResult.class).putExtra("app.orchard.tv.update.WITH_DM", true).putExtra("app.orchard.tv.update.SELF", z3 ? 2 : 1);
                j3.j.d(intentPutExtra, "putExtra(...)");
                objQ = Integer.valueOf(Log.i("AerialUpdates", "self compile: session " + B.g(applicationContext, file, bArrH, intentPutExtra) + " committed, dex metadata " + bArrH.length));
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            Throwable thA = T2.l.a(objQ);
            if (thA != null) {
                Log.w("AerialUpdates", "self compile: no session", thA);
                U2.m mVar2 = AbstractC1452g.f14018a;
                AbstractC1452g.c("self compile: no session (" + thA.getClass().getSimpleName() + ": " + thA.getMessage() + ")");
            }
        }
    }

    public static boolean f(Context context) {
        Long lC;
        int i4 = Build.VERSION.SDK_INT;
        return 24 <= i4 && i4 < 31 && context.getSharedPreferences("self_compile", 0).getLong("system_install", -1L) != b(context) && (lC = c(context)) != null && lC.longValue() < 1048576;
    }

    public static boolean g(Context context) {
        Long lC;
        if (Build.VERSION.SDK_INT >= 28) {
            B b4 = B.f2907a;
            if (j3.j.a(context.getPackageName(), "app.orchard.tv") && context.getSharedPreferences("self_compile", 0).getLong("tried_version", 0L) != 152 && (lC = c(context)) != null && lC.longValue() < 1048576 && B.h(new File(context.getApplicationInfo().sourceDir)) != null) {
                return true;
            }
        }
        return false;
    }
}
