package t2;

import A.K;
import A.n1;
import B2.J;
import T.C0286h;
import android.content.ClipboardManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import app.orchard.tv.guard.HomeGuardService;
import java.io.File;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.Executors;
import u0.AbstractC1279E;
import x2.C1432a;
import y2.AbstractC1452g;
import z.AbstractC1459a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1190c implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12187i;

    public /* synthetic */ C1190c(int i4) {
        this.f12187i = i4;
    }

    @Override // i3.a
    public final Object b() {
        Object objQ;
        Object objQ2;
        Object objQ3;
        Object objQ4;
        Object objQ5;
        Object objQ6;
        switch (this.f12187i) {
            case 0:
                C1432a c1432a = C1432a.f13652a;
                return Integer.valueOf(C1432a.f13663l.h());
            case 1:
                return (T2.i) x2.j.f13718n.getValue();
            case 2:
                return AbstractC1279E.f12560d;
            case 3:
                try {
                    Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "persist.sys.launcher.component");
                    objQ6 = objInvoke instanceof String ? (String) objInvoke : null;
                } catch (Throwable th) {
                    objQ6 = T2.c.q(th);
                }
                String str = (String) (objQ6 instanceof T2.k ? null : objQ6);
                if (str == null) {
                    str = "";
                }
                return Boolean.valueOf(str.length() > 0);
            case 4:
                return new Handler(Looper.getMainLooper());
            case 5:
                List list = HomeGuardService.f6060n1;
                HandlerThread handlerThread = new HandlerThread("AerialGuardUsage");
                handlerThread.start();
                return handlerThread;
            case 6:
                n1 n1Var = x.i.f13454a;
                return null;
            case 7:
                return new F0.i(0L);
            case 8:
                return new F0.i(0L);
            case 9:
                try {
                    objQ3 = r3.g.C0(f3.k.O(new File("/proc/sys/kernel/random/boot_id"))).toString();
                } catch (Throwable th2) {
                    objQ3 = T2.c.q(th2);
                }
                if (objQ3 instanceof T2.k) {
                    objQ3 = null;
                }
                String str2 = (String) objQ3;
                if (str2 == null || str2.length() <= 0) {
                    return null;
                }
                return str2;
            case 10:
                return Executors.newSingleThreadExecutor(new J(2));
            case 11:
                try {
                    objQ = Class.forName("com.jamdeo.tv.TvManager");
                } catch (Throwable th3) {
                    objQ = T2.c.q(th3);
                }
                return (Class) (objQ instanceof T2.k ? null : objQ);
            case 12:
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    Object objInvoke2 = cls.getMethod("allocateInstance", Class.class).invoke(declaredField.get(null), ClipboardManager.class);
                    j3.j.c(objInvoke2, "null cannot be cast to non-null type android.content.ClipboardManager");
                    objQ5 = (ClipboardManager) objInvoke2;
                } catch (Throwable th4) {
                    objQ5 = T2.c.q(th4);
                }
                return (ClipboardManager) (objQ5 instanceof T2.k ? null : objQ5);
            case 13:
                try {
                    objQ2 = Class.forName("com.xgimi.gmpf.api.DisplayManager");
                } catch (Throwable th5) {
                    objQ2 = T2.c.q(th5);
                }
                return (Class) (objQ2 instanceof T2.k ? null : objQ2);
            case 14:
                try {
                    Class<?> cls2 = Class.forName("com.mstar.android.tvapi.common.TvManager");
                    Object objInvoke3 = cls2.getMethod("getInstance", null).invoke(null, null);
                    Class<?> cls3 = Integer.TYPE;
                    objQ4 = cls2.getMethod("setLedMode", cls3, cls3).invoke(objInvoke3, 1, 0);
                } catch (Throwable th6) {
                    objQ4 = T2.c.q(th6);
                }
                if (!(objQ4 instanceof T2.k)) {
                    AbstractC1452g.c("whaley: power light turned off");
                }
                Throwable thA = T2.l.a(objQ4);
                if (thA != null) {
                    U2.m mVar = AbstractC1452g.f14018a;
                    AbstractC1452g.c("whaley: power light not turned off: " + thA);
                }
                return T2.p.f4662a;
            case 15:
                K k4 = AbstractC1459a.f14133a;
                return null;
            default:
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 96, Bitmap.Config.ARGB_8888);
                j3.j.d(bitmapCreateBitmap, "createBitmap(...)");
                for (int i4 = 0; i4 < 96; i4++) {
                    float fO = o3.e.o(1.0f - (((i4 + 0.5f) / 96) / 0.45f), 0.0f, 1.0f);
                    bitmapCreateBitmap.setPixel(0, i4, Color.argb(l3.a.m0(fO * fO * 0.1f * 255), 255, 255, 255));
                }
                return new C0286h(bitmapCreateBitmap);
        }
    }
}
