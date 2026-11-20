package E2;

import A1.ExecutorC0051a;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import app.orchard.tv.MainActivity;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2931i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f2932j;

    public /* synthetic */ e(Context context, int i4) {
        this.f2931i = i4;
        this.f2932j = context;
    }

    @Override // java.lang.Runnable
    public final void run() throws PackageManager.NameNotFoundException, IOException {
        Object objQ;
        Object objQ2;
        switch (this.f2931i) {
            case 0:
                f.a(this.f2932j);
                return;
            case 1:
                f.a(this.f2932j);
                return;
            case 2:
                f.a(this.f2932j);
                return;
            case 3:
                f.f2933a.setValue(Boolean.valueOf(f.g(this.f2932j)));
                return;
            case 4:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new e(this.f2932j, 5));
                return;
            case 5:
                m2.f.t(this.f2932j, new ExecutorC0051a(1), m2.f.f10260a, false);
                return;
            case 6:
                Context context = this.f2932j;
                boolean z3 = MainActivity.f5999h0;
                try {
                    Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "sys.boot_completed");
                    j3.j.c(objInvoke, "null cannot be cast to non-null type kotlin.String");
                    objQ = (String) objInvoke;
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                if (j3.j.a((String) (objQ instanceof T2.k ? null : objQ), "1")) {
                    return;
                }
                AbstractC1452g.c("boot not finished 90 s after leaving it to the firmware's FallbackHome; showing Aerial");
                boolean z4 = MainActivity.f5999h0;
                try {
                    context.startActivity(new Intent(context, (Class<?>) MainActivity.class).setAction("android.intent.action.MAIN").addFlags(268435456));
                    return;
                } catch (Throwable th2) {
                    T2.c.q(th2);
                    return;
                }
            case 7:
                Context context2 = this.f2932j;
                w2.f.f13282g = false;
                w2.f fVar = w2.f.f13276a;
                j3.j.b(context2);
                fVar.b(context2);
                return;
            case 8:
                Context context3 = this.f2932j;
                int i4 = w2.f.f13281f;
                try {
                    Socket socket = new Socket();
                    try {
                        socket.connect(new InetSocketAddress("127.0.0.1", i4), 400);
                        socket.close();
                        return;
                    } finally {
                    }
                } catch (Exception unused) {
                    synchronized (w2.f.f13278c) {
                        if (!w2.f.f13280e && SystemClock.elapsedRealtime() <= 180000) {
                            w2.f.f13280e = true;
                            w2.f.f13279d = true;
                            try {
                                Settings.Global.putInt(context3.getContentResolver(), "adb_enabled", 0);
                                Thread.sleep(1000L);
                                Settings.Global.putInt(context3.getContentResolver(), "adb_enabled", 1);
                                objQ2 = Integer.valueOf(Log.i("AerialGuard", "adb_enabled was on but adbd was not listening; toggled it to restart it"));
                            } catch (Throwable th3) {
                                objQ2 = T2.c.q(th3);
                            } finally {
                            }
                            Throwable thA = T2.l.a(objQ2);
                            if (thA != null) {
                                Log.w("AerialGuard", "could not toggle ADB debugging", thA);
                            }
                            return;
                        }
                        return;
                    }
                }
            default:
                Context context4 = this.f2932j;
                w2.f fVar2 = w2.f.f13276a;
                j3.j.b(context4);
                w2.f.p(context4);
                return;
        }
    }
}
