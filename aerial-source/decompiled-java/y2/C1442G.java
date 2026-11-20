package y2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1442G {

    /* renamed from: a, reason: collision with root package name */
    public static final C1442G f13970a = new C1442G();

    /* renamed from: b, reason: collision with root package name */
    public static final ComponentName f13971b = new ComponentName("com.tianci.ipc", "com.skyworth.tvos.ipcservice.SkyIPCService");

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f13972c;

    /* renamed from: d, reason: collision with root package name */
    public static final j3.s f13973d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f13974e;

    /* renamed from: f, reason: collision with root package name */
    public static ServiceConnectionC1439D f13975f;

    /* renamed from: g, reason: collision with root package name */
    public static volatile boolean f13976g;

    static {
        byte[] bytes = "SKY_CFG_TV_MANUAL_BACKLIGHT_ADJUST".getBytes(r3.a.f11821a);
        j3.j.d(bytes, "getBytes(...)");
        f13972c = bytes;
        f13973d = new j3.s("(^|;)current=[0-9]+(?=;)");
    }

    public static void c(IBinder iBinder, int i4, i3.c cVar) {
        Parcel parcelObtain = Parcel.obtain();
        j3.j.d(parcelObtain, "obtain(...)");
        Parcel parcelObtain2 = Parcel.obtain();
        j3.j.d(parcelObtain2, "obtain(...)");
        try {
            parcelObtain.writeInterfaceToken("com.skyworth.framework.skysdk.ipc.IIPCConnector");
            cVar.a(parcelObtain);
            if (!iBinder.transact(i4, parcelObtain, parcelObtain2, 0)) {
                throw new IllegalStateException("Check failed.");
            }
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public static HashMap d(String str) {
        if (!r3.n.d0(str, "@str:") || str.length() <= 0 || !AbstractC1039b.u(str.charAt(r3.g.k0(str)), ';', false)) {
            throw new IllegalStateException("Check failed.");
        }
        HashMap map = new HashMap();
        int i4 = 5;
        while (i4 < str.length()) {
            int iO0 = r3.g.o0(str, ';', i4, 4);
            int iO02 = r3.g.o0(str, '=', i4, 4);
            if (iO0 <= i4 || i4 + 1 > iO02 || iO02 >= iO0) {
                throw new IllegalStateException("Check failed.");
            }
            String strSubstring = str.substring(i4, iO02);
            j3.j.d(strSubstring, "substring(...)");
            String strSubstring2 = str.substring(iO02 + 1, iO0);
            j3.j.d(strSubstring2, "substring(...)");
            if (map.put(strSubstring, strSubstring2) != null) {
                throw new IllegalStateException("Check failed.");
            }
            i4 = iO0 + 1;
        }
        return map;
    }

    public final Integer a(Context context) {
        Object objQ;
        IBinder iBinderB;
        j3.j.e(context, "context");
        Object obj = null;
        try {
            iBinderB = b(context);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (iBinderB == null || !j3.j.a(iBinderB.getInterfaceDescriptor(), "com.skyworth.framework.skysdk.ipc.IIPCConnector")) {
            return (Integer) obj;
        }
        Parcel parcelObtain = Parcel.obtain();
        j3.j.d(parcelObtain, "obtain(...)");
        Parcel parcelObtain2 = Parcel.obtain();
        j3.j.d(parcelObtain2, "obtain(...)");
        try {
            parcelObtain.writeInterfaceToken("com.skyworth.framework.skysdk.ipc.IIPCConnector");
            if (!iBinderB.transact(1, parcelObtain, parcelObtain2, 0)) {
                throw new IllegalStateException("Check failed.");
            }
            parcelObtain2.readException();
            int i4 = parcelObtain2.readInt();
            if (i4 <= 0) {
                throw new IllegalStateException("Check failed.");
            }
            Binder binder = new Binder();
            binder.attachInterface(null, "com.skyworth.framework.skysdk.ipc.ICmdReceiver");
            c(iBinderB, 4, new C1440E(i4, context, binder));
            try {
                parcelObtain = Parcel.obtain();
                j3.j.d(parcelObtain, "obtain(...)");
                parcelObtain2 = Parcel.obtain();
                j3.j.d(parcelObtain2, "obtain(...)");
                try {
                    parcelObtain.writeInterfaceToken("com.skyworth.framework.skysdk.ipc.IIPCConnector");
                    parcelObtain.writeString("com.tianci.system");
                    if (!iBinderB.transact(5, parcelObtain, parcelObtain2, 0)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    parcelObtain2.readException();
                    int i5 = parcelObtain2.readInt();
                    if (i5 < 0) {
                        throw new IllegalStateException("Check failed.");
                    }
                    String packageName = context.getPackageName();
                    j3.j.d(packageName, "getPackageName(...)");
                    T2.i iVarH = new W1.e(iBinderB, i4, i5, packageName).h();
                    objQ = iVarH != null ? (Integer) iVarH.f4651i : null;
                    if (!(objQ instanceof T2.k)) {
                        obj = objQ;
                    }
                    return (Integer) obj;
                } finally {
                }
            } finally {
                c(iBinderB, 6, new C1441F(i4));
            }
        } finally {
        }
    }

    public final IBinder b(Context context) throws InterruptedException {
        ServiceConnectionC1439D serviceConnectionC1439D;
        Object objQ;
        Object objQ2;
        synchronized (this) {
            try {
                if (!f13974e) {
                    f13974e = true;
                    try {
                        objQ = context.getPackageManager().getServiceInfo(f13971b, 0);
                    } catch (Throwable th) {
                        objQ = T2.c.q(th);
                    }
                    if (objQ instanceof T2.k) {
                        objQ = null;
                    }
                    ServiceInfo serviceInfo = (ServiceInfo) objQ;
                    if (serviceInfo != null && serviceInfo.exported && serviceInfo.enabled && serviceInfo.applicationInfo.enabled) {
                        Context applicationContext = context.getApplicationContext();
                        j3.j.b(applicationContext);
                        ServiceConnectionC1439D serviceConnectionC1439D2 = new ServiceConnectionC1439D(applicationContext);
                        f13975f = serviceConnectionC1439D2;
                        try {
                            objQ2 = Boolean.valueOf(applicationContext.bindService(new Intent().setComponent(f13971b), serviceConnectionC1439D2, 1));
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        Object obj = Boolean.FALSE;
                        if (objQ2 instanceof T2.k) {
                            objQ2 = obj;
                        }
                        if (!((Boolean) objQ2).booleanValue()) {
                            f13975f = null;
                        }
                    }
                }
                serviceConnectionC1439D = f13975f;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (serviceConnectionC1439D == null) {
            return null;
        }
        if (!j3.j.a(Looper.myLooper(), Looper.getMainLooper())) {
            serviceConnectionC1439D.f13964b.await(2L, TimeUnit.SECONDS);
        }
        return serviceConnectionC1439D.f13965c;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.app.Application r14, int r15) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.C1442G.e(android.app.Application, int):void");
    }
}
