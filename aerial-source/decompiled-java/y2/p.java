package y2;

import android.content.Context;
import android.util.Log;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static long f14046b = -4611686018427387904L;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f14048d;

    /* renamed from: e, reason: collision with root package name */
    public static x f14049e;

    /* renamed from: a, reason: collision with root package name */
    public static final p f14045a = new p();

    /* renamed from: c, reason: collision with root package name */
    public static final p f14047c = new p();

    public synchronized x a(Context context) {
        Object objQ;
        ArrayList arrayList;
        Object objQ2;
        Object obj = null;
        if (f14048d) {
            return null;
        }
        x xVar = f14049e;
        if (xVar != null) {
            return xVar;
        }
        try {
            List listK = U2.n.K(new String[]{"/system/app/SkySystemService/SkySystemService.apk", "/system/app/SkySetting/SkySetting.apk"});
            arrayList = new ArrayList();
            for (Object obj2 : listK) {
                if (new File((String) obj2).exists()) {
                    arrayList.add(obj2);
                }
            }
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No Tianci system APK found");
        }
        String strN0 = U2.p.n0(arrayList, ":", null, null, null, 62);
        Class<?> cls = Class.forName("com.tianci.system.api.TCHotelApi", true, new PathClassLoader(strN0, context.getClassLoader()));
        try {
            objQ2 = cls.getMethod("getInstance", Context.class).invoke(null, context.getApplicationContext());
        } catch (Throwable th2) {
            objQ2 = T2.c.q(th2);
        }
        if (objQ2 instanceof T2.k) {
            objQ2 = null;
        }
        if (objQ2 == null) {
            Constructor<?> declaredConstructor = cls.getDeclaredConstructor(Context.class);
            declaredConstructor.setAccessible(true);
            objQ2 = declaredConstructor.newInstance(context.getApplicationContext());
        }
        Method method = cls.getMethod("getBacklightAdjust", null);
        Method method2 = cls.getMethod("setBacklightAdjust", Integer.TYPE);
        j3.j.b(objQ2);
        j3.j.b(method);
        j3.j.b(method2);
        x xVar2 = new x(objQ2, method, method2);
        f14049e = xVar2;
        Log.i("SkyworthPicture", "TCHotelApi initialized successfully from " + strN0);
        objQ = xVar2;
        Throwable thA = T2.l.a(objQ);
        if (thA == null) {
            obj = objQ;
        } else {
            Throwable cause = thA.getCause();
            if (cause != null) {
                thA = cause;
            }
            Log.w("SkyworthPicture", "API initialization failed: " + thA.getClass().getSimpleName());
            f14048d = true;
        }
        return (x) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Integer b(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "context"
            j3.j.e(r5, r0)
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r1 = "Skyworth"
            boolean r0 = r3.n.a0(r0, r1)
            r2 = 0
            if (r0 != 0) goto L2d
            java.lang.String r0 = android.os.Build.BRAND
            boolean r0 = r3.n.a0(r0, r1)
            if (r0 != 0) goto L2d
            android.content.pm.PackageManager r0 = r5.getPackageManager()     // Catch: java.lang.Throwable -> L24
            java.lang.String r1 = "com.tianci.system"
            r3 = 0
            android.content.pm.PackageInfo r0 = r0.getPackageInfo(r1, r3)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r0 = move-exception
            T2.k r0 = T2.c.q(r0)
        L29:
            boolean r0 = r0 instanceof T2.k
            if (r0 != 0) goto L33
        L2d:
            y2.x r5 = r4.a(r5)
            if (r5 != 0) goto L34
        L33:
            return r2
        L34:
            java.lang.reflect.Method r0 = r5.f14069b     // Catch: java.lang.Throwable -> L51
            java.lang.Object r5 = r5.f14068a     // Catch: java.lang.Throwable -> L51
            java.lang.Object r5 = r0.invoke(r5, r2)     // Catch: java.lang.Throwable -> L51
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.Int"
            j3.j.c(r5, r0)     // Catch: java.lang.Throwable -> L51
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L51
            int r0 = r5.intValue()     // Catch: java.lang.Throwable -> L51
            r1 = 1
            if (r1 > r0) goto L4f
            r1 = 101(0x65, float:1.42E-43)
            if (r0 >= r1) goto L4f
            goto L56
        L4f:
            r5 = r2
            goto L56
        L51:
            r5 = move-exception
            T2.k r5 = T2.c.q(r5)
        L56:
            boolean r0 = r5 instanceof T2.k
            if (r0 == 0) goto L5b
            goto L5c
        L5b:
            r2 = r5
        L5c:
            java.lang.Integer r2 = (java.lang.Integer) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.p.b(android.content.Context):java.lang.Integer");
    }
}
