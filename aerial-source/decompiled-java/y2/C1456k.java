package y2;

import T0.Z;
import android.content.Context;
import java.lang.reflect.Method;
import java.util.Arrays;
import t2.C1190c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1456k {

    /* renamed from: a, reason: collision with root package name */
    public static final C1456k f14034a = new C1456k();

    /* renamed from: b, reason: collision with root package name */
    public static final T2.m f14035b = Z.y(new C1190c(11));

    /* renamed from: c, reason: collision with root package name */
    public static volatile Object f14036c;

    public static Method a(Object obj, String str, Class... clsArr) {
        Object objQ;
        try {
            objQ = obj.getClass().getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        return (Method) objQ;
    }

    public final Object b(Context context) {
        Object objQ;
        Object objInvoke;
        Object obj = f14036c;
        if (obj != null) {
            return obj;
        }
        synchronized (this) {
            Object obj2 = f14036c;
            if (obj2 != null) {
                return obj2;
            }
            Class cls = (Class) f14035b.getValue();
            if (cls == null) {
                return null;
            }
            try {
                objInvoke = cls.getMethod("getInstance", null).invoke(null, null);
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objInvoke == null) {
                return null;
            }
            objQ = objInvoke.getClass().getMethod("getPictureManager", Context.class).invoke(objInvoke, context.getApplicationContext());
            if (objQ instanceof T2.k) {
                objQ = null;
            }
            if (objQ == null) {
                return null;
            }
            f14036c = objQ;
            return objQ;
        }
    }

    public final Integer c(Context context) {
        Object objQ;
        int iIntValue;
        Object objB = b(context);
        if (objB == null || a(objB, "getLaserOverLapOrCL0Mode", new Class[0]) == null) {
            return null;
        }
        try {
            Method methodA = a(objB, "getCustomBacklight", new Class[0]);
            Object objInvoke = methodA != null ? methodA.invoke(objB, null) : null;
            objQ = objInvoke instanceof Integer ? (Integer) objInvoke : null;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        Integer num = (Integer) objQ;
        if (num == null || (iIntValue = num.intValue()) < 0 || iIntValue >= 11) {
            return null;
        }
        return num;
    }
}
