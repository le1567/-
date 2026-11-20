package y2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import android.util.Log;
import app.orchard.tv.MainActivity;
import app.orchard.tv.dream.AerialDream;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1437B {

    /* renamed from: a, reason: collision with root package name */
    public static final ComponentName f13955a = new ComponentName("com.android.systemui", "com.android.systemui.Somnambulator");

    /* renamed from: b, reason: collision with root package name */
    public static volatile long f13956b = -1;

    /* renamed from: c, reason: collision with root package name */
    public static volatile long f13957c = -1;

    public static boolean a(Context context) {
        Object objQ;
        try {
            objQ = Boolean.valueOf(Settings.Secure.getInt(context.getContentResolver(), "screensaver_enabled", 0) == 1);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof T2.k) {
            objQ = obj;
        }
        return ((Boolean) objQ).booleanValue();
    }

    public static boolean b(MainActivity mainActivity) {
        Object objQ;
        if (!a(mainActivity)) {
            return false;
        }
        try {
            objQ = Settings.Secure.getString(mainActivity.getContentResolver(), "screensaver_components");
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        String str = (String) objQ;
        if (str == null) {
            str = "";
        }
        return j3.j.a(U2.p.j0(r3.g.v0(str, new char[]{','})), new ComponentName(mainActivity, (Class<?>) AerialDream.class).flattenToString());
    }

    public static boolean c(MainActivity mainActivity) {
        Object objQ;
        Object objQ2;
        if (a(mainActivity)) {
            Intent intentAddFlags = new Intent("android.intent.action.MAIN").setComponent(f13955a).addFlags(268435456);
            j3.j.d(intentAddFlags, "addFlags(...)");
            try {
                objQ = mainActivity.getPackageManager().resolveActivity(intentAddFlags, 0);
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objQ instanceof T2.k) {
                objQ = null;
            }
            if (objQ != null) {
                try {
                    mainActivity.startActivity(intentAddFlags);
                    objQ2 = T2.p.f4662a;
                } catch (Throwable th2) {
                    objQ2 = T2.c.q(th2);
                }
                Throwable thA = T2.l.a(objQ2);
                if (thA != null) {
                    Log.w("AerialScreensaver", "could not start the dream", thA);
                }
                return !(objQ2 instanceof T2.k);
            }
        }
        return false;
    }
}
