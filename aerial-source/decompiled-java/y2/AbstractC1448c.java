package y2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1448c {

    /* renamed from: a, reason: collision with root package name */
    public static final ComponentName f14002a = new ComponentName("com.changhong.easysetting", "com.changhong.easysetting.MainService");

    public static boolean a(Context context) {
        Object objQ;
        String str;
        j3.j.e(context, "context");
        try {
            boolean z3 = false;
            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent().setComponent(f14002a), 0);
            ServiceInfo serviceInfo = resolveInfoResolveService != null ? resolveInfoResolveService.serviceInfo : null;
            if (serviceInfo != null && serviceInfo.exported && serviceInfo.enabled && serviceInfo.applicationInfo.enabled && ((str = serviceInfo.permission) == null || str.length() == 0 || context.checkCallingOrSelfPermission(serviceInfo.permission) == 0)) {
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

    public static Intent b(Context context, String str) {
        j3.j.e(context, "context");
        if (!a(context)) {
            return null;
        }
        Intent component = new Intent("Changhong.EasySetting").setComponent(f14002a);
        j3.j.d(component, "setComponent(...)");
        if (str != null) {
            component.putExtra(str, true);
        }
        return component;
    }

    public static boolean c(Context context, Intent intent) {
        Object objQ;
        j3.j.e(context, "context");
        j3.j.e(intent, "intent");
        if (j3.j.a(intent.getComponent(), f14002a) && a(context)) {
            try {
                objQ = context.startService(intent);
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objQ instanceof T2.k) {
                objQ = null;
            }
            if (objQ != null) {
                return true;
            }
        }
        return false;
    }
}
