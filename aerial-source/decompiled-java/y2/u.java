package y2;

import android.app.Application;
import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.provider.Settings;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static Boolean f14058a;

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f14059b = new AtomicBoolean(false);

    public static Integer a(Context context) {
        Object objQ;
        j3.j.e(context, "context");
        Integer numC = c(context);
        if (numC != null) {
            return numC;
        }
        try {
            objQ = Integer.valueOf(Settings.System.getInt(context.getContentResolver(), "backLightForNormal", 50));
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        return (Integer) objQ;
    }

    public static boolean b(Context context) {
        Integer numD;
        int iIntValue;
        boolean z3 = false;
        if (!o3.e.s(context).f14012e && Settings.System.getString(context.getContentResolver(), "backLightForNormal") != null && (numD = d(context)) != null && 1 <= (iIntValue = numD.intValue()) && iIntValue < 101) {
            int i4 = iIntValue >= 50 ? -1 : 1;
            f(i4);
            Integer numD2 = d(context);
            f(-i4);
            Integer numD3 = d(context);
            if (numD2 != null && numD3 != null && Math.abs(numD2.intValue() - (i4 + iIntValue)) <= 2 && Math.abs(numD3.intValue() - iIntValue) <= 2) {
                z3 = true;
            }
            if (!z3) {
                Log.w("AerialMitvPanel", "backlight transactions unverified (" + iIntValue + " -> " + numD2 + " -> " + numD3 + ")");
            }
        }
        f14058a = Boolean.valueOf(z3);
        return z3;
    }

    public static Integer c(Context context) {
        Object objQ;
        j3.j.e(context, "context");
        IBinder iBinderG = g();
        if (iBinderG == null) {
            return null;
        }
        try {
            Parcel parcelObtain = Parcel.obtain();
            j3.j.d(parcelObtain, "obtain(...)");
            Parcel parcelObtain2 = Parcel.obtain();
            j3.j.d(parcelObtain2, "obtain(...)");
            try {
                parcelObtain.writeInterfaceToken("mitv.impl.tv.ITvSettingManager");
                iBinderG.transact(43, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                int i4 = parcelObtain2.readInt();
                parcelObtain2.recycle();
                parcelObtain.recycle();
                objQ = Integer.valueOf(i4);
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            objQ = T2.c.q(th2);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.w("AerialMitvPanel", "getBacklightStatus failed: " + thA);
        }
        return (Integer) (objQ instanceof T2.k ? null : objQ);
    }

    public static Integer d(Context context) {
        Integer numC;
        Integer num = null;
        int i4 = 0;
        while (i4 < 3 && (numC = c(context)) != null) {
            int iIntValue = numC.intValue();
            if (num != null && iIntValue == num.intValue()) {
                return numC;
            }
            if (i4 < 2) {
                try {
                    Thread.sleep(30L);
                } catch (Throwable th) {
                    T2.c.q(th);
                }
            }
            i4++;
            num = numC;
        }
        return num;
    }

    public static void e(Application application, int i4, int i5) {
        Object objQ;
        int iP = o3.e.p(i5, 1, 100);
        int iP2 = iP - o3.e.p(i4, 1, 100);
        if (iP2 != 0) {
            f(iP2);
        }
        try {
            objQ = Boolean.valueOf(Settings.System.putInt(application.getContentResolver(), "backLightForNormal", iP));
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.d("AerialMitvPanel", "setting write refused: " + thA);
        }
    }

    public static void f(int i4) {
        Object objQ;
        IBinder iBinderG = g();
        if (iBinderG == null) {
            Log.w("AerialMitvPanel", "TvService binder missing");
            return;
        }
        try {
            Parcel parcelObtain = Parcel.obtain();
            j3.j.d(parcelObtain, "obtain(...)");
            Parcel parcelObtain2 = Parcel.obtain();
            j3.j.d(parcelObtain2, "obtain(...)");
            try {
                parcelObtain.writeInterfaceToken("mitv.impl.tv.ITvSettingManager");
                parcelObtain.writeInt(i4);
                iBinderG.transact(42, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain2.recycle();
                parcelObtain.recycle();
                objQ = Integer.valueOf(Log.d("AerialMitvPanel", "setBacklightValue " + i4));
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            objQ = T2.c.q(th2);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.w("AerialMitvPanel", "setBacklightValue failed: " + thA);
        }
    }

    public static IBinder g() {
        Object objQ;
        Object objQ2;
        try {
            Object objInvoke = Class.forName("android.os.ServiceManager").getMethod("getService", String.class).invoke(null, "TvService");
            objQ = objInvoke instanceof IBinder ? (IBinder) objInvoke : null;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.w("AerialMitvPanel", "TvService lookup failed: " + thA);
        }
        if (objQ instanceof T2.k) {
            objQ = null;
        }
        IBinder iBinder = (IBinder) objQ;
        if (iBinder == null) {
            Log.w("AerialMitvPanel", "TvService binder missing");
            return null;
        }
        try {
            Parcel parcelObtain = Parcel.obtain();
            j3.j.d(parcelObtain, "obtain(...)");
            Parcel parcelObtain2 = Parcel.obtain();
            j3.j.d(parcelObtain2, "obtain(...)");
            try {
                parcelObtain.writeInterfaceToken("mitv.internal.ITvService");
                parcelObtain.writeString("TvSettingService");
                iBinder.transact(80, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                objQ2 = parcelObtain2.readStrongBinder();
                parcelObtain2.recycle();
                parcelObtain.recycle();
            } catch (Throwable th2) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th2;
            }
        } catch (Throwable th3) {
            objQ2 = T2.c.q(th3);
        }
        Throwable thA2 = T2.l.a(objQ2);
        if (thA2 != null) {
            Log.w("AerialMitvPanel", "accessory lookup failed: " + thA2);
        }
        return (IBinder) (objQ2 instanceof T2.k ? null : objQ2);
    }

    public static boolean h(Context context) {
        Object objQ;
        j3.j.e(context, "context");
        Boolean bool = f14058a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "ro.build.characteristics");
            j3.j.c(objInvoke, "null cannot be cast to non-null type kotlin.String");
            objQ = (String) objInvoke;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        String str = (String) (objQ instanceof T2.k ? null : objQ);
        if (str == null) {
            str = "";
        }
        if (r3.g.h0(str, "stb", false) || r3.g.h0(str, "mbx", false)) {
            f14058a = Boolean.FALSE;
            return false;
        }
        AtomicBoolean atomicBoolean = f14059b;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return false;
        }
        try {
            return b(context);
        } finally {
            atomicBoolean.set(false);
        }
    }
}
