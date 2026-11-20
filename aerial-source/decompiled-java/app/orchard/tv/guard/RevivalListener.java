package app.orchard.tv.guard;

import A1.RunnableC0053c;
import B2.C0208z0;
import T2.c;
import T2.l;
import T2.p;
import U2.m;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.service.notification.NotificationListenerService;
import android.util.Log;
import j3.j;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;
import w2.f;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class RevivalListener extends NotificationListenerService {

    /* renamed from: r, reason: collision with root package name */
    public static final long[] f6180r = {5000, 5000, 10000, 15000, 30000, 60000};

    /* renamed from: j, reason: collision with root package name */
    public boolean f6182j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6183k;

    /* renamed from: l, reason: collision with root package name */
    public int f6184l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6185m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6186n;

    /* renamed from: i, reason: collision with root package name */
    public final Handler f6181i = new Handler(Looper.getMainLooper());

    /* renamed from: o, reason: collision with root package name */
    public String f6187o = "not started";

    /* renamed from: p, reason: collision with root package name */
    public final RunnableC0053c f6188p = new RunnableC0053c(22, this);

    /* renamed from: q, reason: collision with root package name */
    public final C0208z0 f6189q = new C0208z0(5, this);

    public static void b(String str) {
        m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("revival: " + str);
    }

    public final void a(String str) {
        if (this.f6183k || this.f6182j) {
            return;
        }
        this.f6182j = true;
        this.f6184l = 0;
        this.f6187o = str;
        b("starting checks: ".concat(str));
        this.f6181i.postDelayed(this.f6188p, f6180r[0]);
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        j.e(printWriter, "writer");
        printWriter.println("Aerial revival: active=" + this.f6182j + " attempts=" + this.f6184l + " outcome=" + this.f6187o);
        f fVar = f.f13276a;
        boolean zD = f.d(this);
        List list = HomeGuardService.f6060n1;
        printWriter.println("userUnlocked=" + zD + " guardRunning=" + w2.j.f());
        if (f.d(this)) {
            try {
                printWriter.println(w2.j.c());
            } catch (Throwable th) {
                c.q(th);
            }
        }
        AbstractC1452g.b(printWriter);
    }

    @Override // android.app.Service
    public final void onCreate() {
        Object objQ;
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                registerReceiver(this.f6189q, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                this.f6186n = true;
                objQ = p.f4662a;
            } catch (Throwable th) {
                objQ = c.q(th);
            }
            Throwable thA = l.a(objQ);
            if (thA != null) {
                b("could not watch unlock; relying on delayed checks: " + thA.getMessage());
            }
        }
        a("service created");
    }

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public final void onDestroy() {
        this.f6183k = true;
        this.f6182j = false;
        this.f6181i.removeCallbacks(this.f6188p);
        if (this.f6186n) {
            try {
                unregisterReceiver(this.f6189q);
            } catch (Throwable th) {
                c.q(th);
            }
        }
        this.f6186n = false;
        super.onDestroy();
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerConnected() {
        Object objQ;
        if (this.f6183k) {
            return;
        }
        Log.i("AerialGuard", "revived by the notification listener binding");
        b("notification listener connected");
        f fVar = f.f13276a;
        if (f.d(this)) {
            try {
                AbstractC1452g.d(this);
                if (!this.f6185m) {
                    this.f6185m = true;
                    f.g(this);
                }
                fVar.b(this);
                if (f.s(this)) {
                    b("stopped over the stock launcher; Aerial started before the guard binds");
                }
                objQ = p.f4662a;
            } catch (Throwable th) {
                objQ = c.q(th);
            }
            Throwable thA = l.a(objQ);
            if (thA != null) {
                b("initial recovery failed: " + thA.getClass().getSimpleName() + ": " + thA.getMessage());
            }
        }
        a("listener connected");
    }
}
