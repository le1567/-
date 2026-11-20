package app.orchard.tv;

import A.AbstractC0020k;
import A.C0030p;
import A.C0042v0;
import A.I;
import A1.RunnableC0053c;
import B2.A1;
import B2.AbstractC0105a3;
import B2.AbstractC0135g3;
import B2.AbstractC0199x;
import B2.C0123e1;
import B2.U2;
import E2.B;
import E2.f;
import E2.l;
import E2.q;
import F2.C0240p;
import F2.H;
import F2.d0;
import H0.a;
import T0.T;
import T0.U;
import T0.V;
import T0.W;
import T0.Y;
import T0.Z;
import T2.c;
import T2.i;
import T2.k;
import T2.p;
import U2.E;
import U2.m;
import U2.n;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.Toast;
import androidx.lifecycle.K;
import androidx.lifecycle.L;
import app.orchard.tv.guard.HomeGuardService;
import b.AbstractActivityC0380k;
import b.C0378i;
import b.RunnableC0379j;
import j3.j;
import j3.t;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import o0.AbstractC1039b;
import t2.C1195h;
import t2.C1202o;
import t2.C1203p;
import t2.RunnableC1201n;
import t2.r;
import t2.s;
import t3.C;
import u2.AbstractC1314g;
import u2.C1312e;
import x2.C1432a;
import y2.AbstractC1436A;
import y2.AbstractC1437B;
import y2.AbstractC1446a;
import y2.AbstractC1452g;
import y2.AbstractC1453h;
import y2.C1447b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class MainActivity extends AbstractActivityC0380k {

    /* renamed from: h0, reason: collision with root package name */
    public static boolean f5999h0;

    /* renamed from: i0, reason: collision with root package name */
    public static volatile boolean f6000i0;

    /* renamed from: j0, reason: collision with root package name */
    public static boolean f6001j0;

    /* renamed from: k0, reason: collision with root package name */
    public static boolean f6002k0;
    public static volatile long m0;

    /* renamed from: G, reason: collision with root package name */
    public boolean f6010G;

    /* renamed from: I, reason: collision with root package name */
    public boolean f6012I;

    /* renamed from: K, reason: collision with root package name */
    public boolean f6014K;

    /* renamed from: N, reason: collision with root package name */
    public int f6017N;

    /* renamed from: O, reason: collision with root package name */
    public int f6018O;

    /* renamed from: T, reason: collision with root package name */
    public i f6023T;

    /* renamed from: d0, reason: collision with root package name */
    public long f6033d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f6034e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f6035f0;

    /* renamed from: l0, reason: collision with root package name */
    public static final Set f6003l0 = E.e0("com.android.settings.FallbackHome", "com.android.tv.settings.system.FallbackHome", "com.android.tv.settings.ui.activity.FallbackHome");

    /* renamed from: n0, reason: collision with root package name */
    public static volatile int f6004n0 = -1;

    /* renamed from: B, reason: collision with root package name */
    public final C0240p f6005B = new C0240p(t.a(C1195h.class), new C0378i(5, this), new C0378i(4, this), new C0378i(6, this));

    /* renamed from: C, reason: collision with root package name */
    public final r f6006C = new r(0, this);

    /* renamed from: D, reason: collision with root package name */
    public final r f6007D = new r(3, this);

    /* renamed from: E, reason: collision with root package name */
    public final C1202o f6008E = new C1202o(0);

    /* renamed from: F, reason: collision with root package name */
    public final C1202o f6009F = new C1202o(1);

    /* renamed from: H, reason: collision with root package name */
    public final C1203p f6011H = new C1203p(this);

    /* renamed from: J, reason: collision with root package name */
    public final r f6013J = new r(2, this);

    /* renamed from: L, reason: collision with root package name */
    public long f6015L = -4611686018427387904L;

    /* renamed from: M, reason: collision with root package name */
    public final r f6016M = new r(1, this);

    /* renamed from: P, reason: collision with root package name */
    public long f6019P = Long.MIN_VALUE;

    /* renamed from: Q, reason: collision with root package name */
    public long f6020Q = Long.MIN_VALUE;

    /* renamed from: R, reason: collision with root package name */
    public long f6021R = Long.MIN_VALUE;

    /* renamed from: S, reason: collision with root package name */
    public long f6022S = Long.MIN_VALUE;

    /* renamed from: U, reason: collision with root package name */
    public final Handler f6024U = new Handler(Looper.getMainLooper());

    /* renamed from: V, reason: collision with root package name */
    public final RunnableC0379j f6025V = new RunnableC0379j(5, this);

    /* renamed from: W, reason: collision with root package name */
    public final RunnableC0379j f6026W = new RunnableC0379j(6, this);

    /* renamed from: X, reason: collision with root package name */
    public final RunnableC0379j f6027X = new RunnableC0379j(7, this);

    /* renamed from: Y, reason: collision with root package name */
    public final RunnableC0379j f6028Y = new RunnableC0379j(8, this);

    /* renamed from: Z, reason: collision with root package name */
    public long f6029Z = -4611686018427387904L;

    /* renamed from: a0, reason: collision with root package name */
    public final RunnableC0379j f6030a0 = new RunnableC0379j(9, this);

    /* renamed from: b0, reason: collision with root package name */
    public int f6031b0 = -1;

    /* renamed from: c0, reason: collision with root package name */
    public final HashSet f6032c0 = new HashSet();

    /* renamed from: g0, reason: collision with root package name */
    public long f6036g0 = -4611686018427387904L;

    public static void g(MainActivity mainActivity) {
        AudioManager audioManager = (AudioManager) a.s(mainActivity, AudioManager.class);
        if (audioManager == null) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT < 23 || !audioManager.isStreamMute(3)) {
                int streamVolume = audioManager.getStreamVolume(3);
                int i4 = streamVolume > 0 ? streamVolume - 1 : 1;
                if (i4 <= audioManager.getStreamMaxVolume(3)) {
                    audioManager.setStreamVolume(3, i4, 0);
                    audioManager.setStreamVolume(3, streamVolume, 0);
                    m mVar = AbstractC1452g.f14018a;
                    AbstractC1452g.c("boot input opened again; volume set again at " + streamVolume);
                }
            }
        } catch (Throwable th) {
            c.q(th);
        }
    }

    public final boolean A(C1312e c1312e) {
        Object objQ;
        if (!AbstractC1039b.C(this)) {
            return false;
        }
        try {
            startActivity(new Intent("android.intent.action.MAIN").setComponent(c1312e.f12723c).addFlags(270532608));
            objQ = p.f4662a;
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        return !(objQ instanceof k);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(u2.C1312e r14) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.MainActivity.B(u2.e):boolean");
    }

    public final void C() {
        AbstractC1452g.c("onStart");
        f.d(this);
        int i4 = 1;
        f.f2935c = true;
        f.f2934b.removeCallbacks(f.f2940h);
        C.q(K.e(this), t3.K.f12309b, new s(this, null, i4), 2);
        w2.f.f13276a.b(this);
        this.f6024U.postDelayed(new RunnableC0379j(i4, this), 5000L);
        l().F();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        intentFilter.addDataScheme("package");
        a.w(this, this.f6006C, intentFilter, 2);
        a.w(this, this.f6007D, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"), 2);
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("android.intent.action.DATE_CHANGED");
        intentFilter2.addAction("android.intent.action.TIME_SET");
        intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
        a.w(this, this.f6008E, intentFilter2, 4);
        ConnectivityManager connectivityManager = (ConnectivityManager) a.s(this, ConnectivityManager.class);
        if (connectivityManager != null) {
            int i5 = Build.VERSION.SDK_INT;
            C1203p c1203p = this.f6011H;
            if (i5 >= 24) {
                connectivityManager.registerDefaultNetworkCallback(c1203p);
            } else {
                connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().removeCapability(15).build(), c1203p);
            }
        }
        d0 d0Var = d0.f3224a;
        d0.M(false);
        d0.O();
        G2.i.j(false);
        B.f(7);
    }

    public final i D() {
        Object objQ;
        AudioManager audioManager = (AudioManager) a.s(this, AudioManager.class);
        if (audioManager == null) {
            return null;
        }
        try {
            objQ = new i(Integer.valueOf(audioManager.getStreamVolume(3)), Boolean.valueOf(Build.VERSION.SDK_INT >= 23 && audioManager.isStreamMute(3)));
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        return (i) (objQ instanceof k ? null : objQ);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    @Override // L0.b, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r13) {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.MainActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        j.e(motionEvent, "event");
        if (this.f6012I) {
            return super.dispatchTouchEvent(motionEvent);
        }
        u();
        if (motionEvent.getActionMasked() == 0) {
            boolean zW = l().w();
            this.f6034e0 = zW;
            if (zW) {
                m();
            }
        }
        if (!this.f6034e0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
            return true;
        }
        this.f6034e0 = false;
        return true;
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        j.e(str, "prefix");
        j.e(printWriter, "writer");
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (this.f6012I) {
            return;
        }
        if (strArr != null && n.L(strArr, "report")) {
            printWriter.print(AbstractC1453h.c(this));
            return;
        }
        List list = HomeGuardService.f6060n1;
        printWriter.println(w2.j.c());
        Handler handler = w2.r.f13304a;
        if (x2.j.k()) {
            String strC = w2.r.c(x2.j.m());
            long j4 = 60000;
            str2 = "Kids mode " + x2.j.l().f13725i + " active=" + x2.j.h() + " allowed=" + x2.j.i().size() + " block=" + x2.j.j() + " rules=" + x2.j.n() + " used=" + (x2.j.o().f13701a / j4) + " min continuous=" + (x2.j.o().f13702b / j4) + " min lock=" + strC + " ticking=" + w2.r.f13306c;
        } else {
            str2 = "Kids mode off";
        }
        printWriter.println(str2);
        AbstractC1452g.b(printWriter);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        j.e(str, "name");
        Object systemService = super.getSystemService(str);
        if (systemService != null) {
            return systemService;
        }
        if (str.equals("clipboard")) {
            return (ClipboardManager) y2.t.f14057a.getValue();
        }
        return null;
    }

    public final void h(Intent intent) {
        String packageName;
        ComponentName component = intent.getComponent();
        if (component == null || (packageName = component.getPackageName()) == null || packageName.equals(getPackageName()) || !q(packageName)) {
            return;
        }
        List list = HomeGuardService.f6060n1;
        w2.j.b(this);
    }

    public final Intent i(Intent intent) {
        Object objQ;
        if (!((Boolean) AbstractC1314g.f12732a.getValue()).booleanValue() || intent.getComponent() != null) {
            return intent;
        }
        try {
            ResolveInfo resolveInfoResolveActivity = getPackageManager().resolveActivity(intent, 0);
            objQ = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo : null;
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        ActivityInfo activityInfo = (ActivityInfo) (objQ instanceof k ? null : objQ);
        if (activityInfo == null) {
            return intent;
        }
        Intent intentAddFlags = new Intent().setComponent(new ComponentName(activityInfo.packageName, activityInfo.name)).setData(intent.getData()).addFlags(270532608);
        j.d(intentAddFlags, "addFlags(...)");
        return intentAddFlags;
    }

    public final Long j() {
        Object objQ;
        if (!AbstractC1437B.b(this)) {
            return null;
        }
        try {
            objQ = Long.valueOf(Settings.System.getLong(getContentResolver(), "screen_off_timeout"));
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (objQ instanceof k) {
            objQ = null;
        }
        Long l2 = (Long) objQ;
        if (l2 == null || l2.longValue() <= 0) {
            return null;
        }
        return l2;
    }

    public final Long k() {
        Object objQ;
        try {
            objQ = Long.valueOf(Settings.System.getLong(getContentResolver(), "screen_saver_timeout"));
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (objQ instanceof k) {
            objQ = null;
        }
        Long l2 = (Long) objQ;
        if (l2 == null || l2.longValue() <= 0) {
            return null;
        }
        return l2;
    }

    public final C1195h l() {
        return (C1195h) this.f6005B.getValue();
    }

    public final void m() {
        if (l().w()) {
            AbstractC1452g.c("screensaver ends");
        }
        l().f12211A.setValue(Boolean.FALSE);
        this.f6024U.removeCallbacks(this.f6028Y);
        getWindow().clearFlags(128);
    }

    public final void n() {
        Window window = getWindow();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            A1.B.g(window);
        } else if (i4 >= 30) {
            A1.B.f(window);
        } else {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
        }
        Window window2 = getWindow();
        I i5 = new I(getWindow().getDecorView());
        int i6 = Build.VERSION.SDK_INT;
        Z y4 = i6 >= 35 ? new Y(window2, i5) : i6 >= 30 ? new W(window2, i5) : i6 >= 26 ? new V(window2, i5) : i6 >= 23 ? new U(window2, i5) : new T(window2, i5);
        y4.v();
        y4.U();
    }

    public final boolean o() {
        Long lJ;
        if (k() != null || (lJ = j()) == null) {
            return false;
        }
        long jLongValue = lJ.longValue();
        C1432a c1432a = C1432a.f13652a;
        return ((long) C1432a.F()) * 60000 > jLongValue - 15000;
    }

    @Override // b.AbstractActivityC0380k, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        j.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        if (this.f6014K) {
            d0 d0Var = d0.f3224a;
            d0.h(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0188  */
    @Override // b.AbstractActivityC0380k, L0.b, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 645
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.MainActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        if (this.f6012I) {
            try {
                unregisterReceiver(this.f6013J);
            } catch (Throwable th) {
                c.q(th);
            }
        }
        try {
            unregisterReceiver(this.f6016M);
        } catch (Throwable th2) {
            c.q(th2);
        }
        super.onDestroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    @Override // b.AbstractActivityC0380k, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onNewIntent(android.content.Intent r7) {
        /*
            r6 = this;
            java.lang.String r0 = "intent"
            j3.j.e(r7, r0)
            super.onNewIntent(r7)
            boolean r0 = r6.f6012I
            if (r0 == 0) goto Le
            goto L8f
        Le:
            U2.m r0 = y2.AbstractC1452g.f14018a
            java.lang.String r0 = r7.getAction()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "onNewIntent "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            y2.AbstractC1452g.c(r0)
            java.lang.String r0 = "app.orchard.tv.WOKE"
            r1 = 0
            boolean r0 = r7.getBooleanExtra(r0, r1)
            if (r0 == 0) goto L33
            java.lang.String r0 = "brought back on wake"
            r6.t(r0, r1)
        L33:
            java.lang.String r0 = "app.orchard.tv.REOPEN_BOOT"
            boolean r0 = r7.getBooleanExtra(r0, r1)
            r2 = 1
            if (r0 == 0) goto L41
            java.lang.String r0 = "covered by the stock launcher"
            r6.t(r0, r2)
        L41:
            java.lang.String r0 = r7.getAction()
            java.lang.String r3 = "app.orchard.tv.PREVIEW_SCREENSAVER"
            boolean r0 = j3.j.a(r0, r3)
            if (r0 == 0) goto L59
            b.j r7 = new b.j
            r0 = 4
            r7.<init>(r0, r6)
            android.os.Handler r0 = r6.f6024U
            r0.post(r7)
            return
        L59:
            java.lang.String r0 = r7.getAction()
            r3 = 0
            if (r0 != 0) goto L77
            android.content.ComponentName r0 = r7.getComponent()
            if (r0 == 0) goto L6b
            java.lang.String r0 = r0.getPackageName()
            goto L6c
        L6b:
            r0 = r3
        L6c:
            java.lang.String r4 = r6.getPackageName()
            boolean r0 = j3.j.a(r0, r4)
            if (r0 == 0) goto L77
            goto L78
        L77:
            r2 = 0
        L78:
            java.lang.String r0 = "android.intent.category.HOME"
            boolean r0 = r7.hasCategory(r0)
            if (r0 != 0) goto L90
            java.lang.String r7 = r7.getAction()
            java.lang.String r0 = "android.intent.action.MAIN"
            boolean r7 = j3.j.a(r7, r0)
            if (r7 != 0) goto L90
            if (r2 == 0) goto L8f
            goto L90
        L8f:
            return
        L90:
            t2.h r7 = r6.l()
            boolean r0 = r6.f6035f0
            A.v0 r2 = r7.f12211A
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r2.setValue(r4)
            r4 = 0
            x2.C1432a.f13645E = r4
            t2.z r2 = t2.z.f12274a
            A.v0 r4 = r7.f12230k
            r4.setValue(r2)
            A.v0 r2 = r7.f12231l
            r2.setValue(r3)
            A.v0 r2 = r7.f12232m
            r2.setValue(r3)
            if (r0 != 0) goto Lbb
            A.v0 r7 = r7.f12242w
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r7.setValue(r0)
        Lbb:
            r6.f6035f0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.MainActivity.onNewIntent(android.content.Intent):void");
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        if (this.f6012I) {
            return;
        }
        l().f12244y.setValue(Boolean.FALSE);
        if (this.f6010G) {
            try {
                unregisterReceiver(this.f6009F);
            } catch (Throwable th) {
                c.q(th);
            }
            this.f6010G = false;
        }
        w2.r.f13311h = false;
        if (w2.r.f13305b != null) {
            w2.r.f13304a.post(new B2.C(6));
        }
        G2.i iVar = G2.i.f3380a;
        G2.i.k(false);
        B b4 = B.f2907a;
        B.f2919m = false;
        E2.j jVar = B.f2917k;
        if (jVar != null && jVar.f2953j) {
            jVar.f2953j = false;
            jVar.d();
            jVar.b(jVar.f2953j ? "home resumed" : "home paused");
        }
        E2.m mVar = B.f2918l;
        if (mVar != null) {
            if (!mVar.f2971c) {
                mVar = null;
            }
            if (mVar != null) {
                if (!mVar.f2973e) {
                    mVar.f2975g = SystemClock.elapsedRealtime();
                }
                mVar.f2973e = true;
                B.u(E2.t.f2987a);
            }
        }
        AbstractC1452g.c("onPause");
        f6000i0 = this.f6035f0;
        w2.f fVar = w2.f.f13276a;
        w2.f.q(this, false);
        List list = HomeGuardService.f6060n1;
        HomeGuardService.f6057O1 = false;
        HomeGuardService.f6059Q1 = SystemClock.uptimeMillis();
        HomeGuardService homeGuardService = HomeGuardService.J1;
        if (homeGuardService != null) {
            homeGuardService.z();
            if (homeGuardService.g() && SystemClock.uptimeMillis() - homeGuardService.f6146k1 < 400) {
                homeGuardService.f6146k1 = -4611686018427387904L;
                Log.i("AerialGuard", "Aerial paused for Home; bringing it back before the stock launcher shows");
                HomeGuardService.i(homeGuardService, false, 3);
                l().f12245z.setValue(Boolean.TRUE);
                this.f6024U.removeCallbacks(this.f6027X);
                this.f6024U.postDelayed(this.f6027X, 500L);
            }
        }
        this.f6024U.removeCallbacks(this.f6025V);
        this.f6024U.removeCallbacks(this.f6030a0);
        m();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f6012I) {
            return;
        }
        v();
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        if (this.f6012I) {
            return;
        }
        C();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        if (this.f6012I) {
            return;
        }
        AbstractC1452g.c("onStop");
        f.f2935c = false;
        Handler handler = f.f2934b;
        B2.C c4 = f.f2940h;
        handler.removeCallbacks(c4);
        if (Build.VERSION.SDK_INT >= 24) {
            handler.postDelayed(c4, 20000L);
        }
        this.f6024U.removeCallbacks(this.f6027X);
        l().f12245z.setValue(Boolean.FALSE);
        C1432a.f13645E = 0L;
        unregisterReceiver(this.f6006C);
        unregisterReceiver(this.f6007D);
        unregisterReceiver(this.f6008E);
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) a.s(this, ConnectivityManager.class);
            if (connectivityManager != null) {
                connectivityManager.unregisterNetworkCallback(this.f6011H);
            }
        } catch (Throwable th) {
            c.q(th);
        }
    }

    @Override // b.AbstractActivityC0380k, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        super.onTrimMemory(i4);
        if (i4 < 10 || i4 == 20) {
            return;
        }
        m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("trim memory, level " + i4);
        HashMap map = d0.f3236m;
        synchronized (map) {
            map.clear();
        }
        AbstractC0135g3.c();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("window focus " + z3);
        if (!z3) {
            ComponentName componentName = AbstractC1437B.f13955a;
            long j4 = AbstractC1437B.f13956b;
            if (j4 >= 0 && AbstractC1437B.f13957c < 0 && SystemClock.elapsedRealtime() - j4 < 5000) {
                AbstractC1437B.f13957c = SystemClock.elapsedRealtime();
            }
        }
        if (!z3 && l().u() && l().w()) {
            AbstractC1452g.c("a window came over the screensaver; ending it");
            m();
        }
    }

    public final long p() {
        C1432a c1432a = C1432a.f13652a;
        long jF = C1432a.F() * 60000;
        Long lK = k();
        if (lK == null && ((lK = j()) == null || o())) {
            lK = null;
        }
        return (lK == null || lK.longValue() <= 0) ? jF : Math.min(jF, Math.max(30000L, lK.longValue() - 15000));
    }

    public final boolean q(String str) {
        Object objQ;
        try {
            boolean z3 = false;
            List<ResolveInfo> listQueryIntentActivities = getPackageManager().queryIntentActivities(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"), 0);
            j.d(listQueryIntentActivities, "queryIntentActivities(...)");
            if (!listQueryIntentActivities.isEmpty()) {
                Iterator<T> it = listQueryIntentActivities.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (j.a(((ResolveInfo) it.next()).activityInfo.packageName, str)) {
                        z3 = true;
                        break;
                    }
                }
            }
            objQ = Boolean.valueOf(z3);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof k) {
            objQ = obj;
        }
        return ((Boolean) objQ).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(u2.C1312e r10, S.c r11) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.MainActivity.r(u2.e, S.c):void");
    }

    public final void s(Intent intent) {
        AbstractC0199x.j(this, intent);
        if (intent.hasExtra("inputSrc")) {
            h(intent);
        }
        if (y2.r.b(intent)) {
            c.H("AerialKonkaInput", new C0030p(getApplicationContext(), intent, this, 9), 23);
        } else {
            x(intent);
        }
    }

    public final void t(String str, boolean z3) {
        C1432a c1432a = C1432a.f13652a;
        String strT = C1432a.t();
        String strS = C1432a.s();
        if (strT == null && strS == null) {
            return;
        }
        if (x2.j.h()) {
            if (!x2.j.i().contains(strS == null ? AbstractC0020k.N("input:", strT) : strS)) {
                m mVar = AbstractC1452g.f14018a;
                if (strT == null) {
                    strT = strS;
                }
                AbstractC1452g.c(str + ": " + strT + " is not in Kids mode; not opening it");
                return;
            }
        }
        if (z3 || SystemClock.elapsedRealtime() - this.f6015L >= 15000) {
            if (!z3) {
                T2.m mVar2 = AbstractC1446a.f13999a;
                SharedPreferences sharedPreferences = getSharedPreferences("system", 0);
                long j4 = sharedPreferences.getLong("boot_open_elapsed", -1L);
                if (j4 >= 0 && AbstractC1446a.d(j4, sharedPreferences.getLong("boot_open_boot", 0L), sharedPreferences.getString("boot_open_boot_id", null))) {
                    long j5 = sharedPreferences.getLong("boot_open_asleep", -1L);
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - SystemClock.uptimeMillis();
                    if ((j5 < 0 || jElapsedRealtime - j5 <= 30000) && !AbstractC1446a.c(sharedPreferences)) {
                        m mVar3 = AbstractC1452g.f14018a;
                        if (strT == null) {
                            strT = strS;
                        }
                        AbstractC1452g.c(str + ": already opened " + strT + " since the TV came on");
                        return;
                    }
                }
            }
            this.f6015L = SystemClock.elapsedRealtime();
            C.q(K.e(this), null, new C0123e1(strS, strT, this, str, z3, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u() {
        /*
            r10 = this;
            t2.h r0 = r10.l()
            long r1 = android.os.SystemClock.uptimeMillis()
            A.t0 r0 = r0.f12243x
            r0.i(r1)
            android.os.Handler r0 = r10.f6024U
            b.j r1 = r10.f6025V
            r0.removeCallbacks(r1)
            b.j r2 = r10.f6026W
            r0.removeCallbacks(r2)
            t2.h r3 = r10.l()
            boolean r3 = r3.u()
            if (r3 != 0) goto L25
            goto L90
        L25:
            x2.a r3 = x2.C1432a.f13652a
            int r3 = x2.C1432a.F()
            r4 = 0
            r5 = 1
            if (r3 != 0) goto L31
            r3 = 1
            goto L32
        L31:
            r3 = 0
        L32:
            if (r3 != 0) goto L45
            long r6 = r10.p()
            r0.postDelayed(r1, r6)
            r8 = 8000(0x1f40, double:3.9525E-320)
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 <= 0) goto L45
            long r6 = r6 - r8
            r0.postDelayed(r2, r6)
        L45:
            F2.d0 r0 = F2.d0.f3224a
            F2.H r0 = F2.d0.p()
            F2.H r1 = F2.H.f3112o
            if (r0 == r1) goto L5e
            if (r3 == 0) goto L56
            boolean r0 = r10.w()
            goto L5a
        L56:
            boolean r0 = r10.o()
        L5a:
            if (r0 == 0) goto L5e
            r0 = 1
            goto L5f
        L5e:
            r0 = 0
        L5f:
            android.view.Window r1 = r10.getWindow()
            android.view.WindowManager$LayoutParams r1 = r1.getAttributes()
            int r1 = r1.flags
            r2 = 128(0x80, float:1.8E-43)
            r1 = r1 & r2
            if (r1 == 0) goto L6f
            r4 = 1
        L6f:
            if (r0 == 0) goto L7b
            if (r4 != 0) goto L7b
            android.view.Window r0 = r10.getWindow()
            r0.addFlags(r2)
            return
        L7b:
            if (r0 != 0) goto L90
            if (r4 == 0) goto L90
            t2.h r0 = r10.l()
            boolean r0 = r0.w()
            if (r0 != 0) goto L90
            android.view.Window r0 = r10.getWindow()
            r0.clearFlags(r2)
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.MainActivity.u():void");
    }

    public final void v() {
        l().f12244y.setValue(Boolean.TRUE);
        boolean z3 = C1447b.f14000a;
        C1447b.b(this);
        int i4 = 4;
        int i5 = 1;
        if (!this.f6010G) {
            a.w(this, this.f6009F, new IntentFilter("android.intent.action.TIME_TICK"), 4);
            this.f6010G = true;
        }
        w2.r.f13311h = true;
        if (w2.r.f13305b != null) {
            w2.r.f13304a.post(new B2.C(6));
        }
        G2.i iVar = G2.i.f3380a;
        G2.i.k(true);
        this.f6024U.removeCallbacks(this.f6027X);
        l().f12245z.setValue(Boolean.FALSE);
        m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("onResume; screensaver after " + (p() / 1000) + " s");
        if (SystemClock.uptimeMillis() - this.f6029Z < 1000) {
            this.f6024U.postDelayed(this.f6030a0, 1500L);
        }
        u();
        w2.f fVar = w2.f.f13276a;
        w2.f.q(this, true);
        List list = HomeGuardService.f6060n1;
        HomeGuardService.f6057O1 = true;
        HomeGuardService.f6058P1 = SystemClock.uptimeMillis();
        HomeGuardService.f6056N1 = getApplicationContext();
        w2.f.h(this, null);
        HomeGuardService homeGuardService = HomeGuardService.J1;
        if (homeGuardService != null) {
            w2.f.c(homeGuardService);
            w2.j.d("Aerial back");
            homeGuardService.z();
            if (SystemClock.uptimeMillis() - homeGuardService.f6151m1 < 2000) {
                homeGuardService.f6151m1 = -4611686018427387904L;
                homeGuardService.q();
            }
        }
        B b4 = B.f2907a;
        B.f2919m = true;
        E2.j jVar = B.f2917k;
        if (jVar != null && !jVar.f2953j) {
            jVar.f2953j = true;
            jVar.d();
            jVar.b(jVar.f2953j ? "home resumed" : "home paused");
        }
        if (j.a(B.k(), E2.t.f2987a)) {
            B.u(q.f2984a);
        }
        E2.m mVar2 = B.f2918l;
        if (mVar2 != null) {
            Runnable runnable = mVar2.f2972d;
            if (runnable != null) {
                runnable.run();
            } else if (mVar2.f2971c && mVar2.f2973e) {
                if (SystemClock.elapsedRealtime() - mVar2.f2975g < 1500) {
                    ((Handler) B.f2920n.getValue()).postDelayed(new RunnableC0053c(i4, mVar2), 1500L);
                } else {
                    B.v(mVar2.f2970b);
                }
            } else if (mVar2.f2974f) {
                l lVar = mVar2.f2976h;
                if (lVar == null) {
                    j.j("check");
                    throw null;
                }
                lVar.run();
            }
        }
        C1195h c1195hL = l();
        C.q(K.g(c1195hL), null, new U2(c1195hL, null), 3);
        if (!f6001j0) {
            f6001j0 = true;
            long jElapsedRealtime = Build.VERSION.SDK_INT >= 24 ? SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime() : -1L;
            T2.m mVar3 = AbstractC1446a.f13999a;
            if (0 <= jElapsedRealtime && jElapsedRealtime < 180001) {
                SharedPreferences sharedPreferences = getSharedPreferences("system", 0);
                long j4 = sharedPreferences.getLong("boot_open_asleep", -1L);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - SystemClock.uptimeMillis();
                if ((j4 >= 0 && jElapsedRealtime2 - j4 > 30000) || AbstractC1446a.c(sharedPreferences)) {
                    t("first in front after a cold wake", false);
                }
            }
        }
        if (SystemClock.uptimeMillis() - this.f6036g0 > 1000) {
            this.f6035f0 = false;
            f6000i0 = false;
        }
        Intent intentA = y2.s.a();
        if (intentA != null) {
            this.f6024U.postDelayed(new RunnableC1201n(this, intentA, i5), 400L);
        }
        fVar.j(this);
    }

    public final boolean w() {
        Object objQ;
        try {
            objQ = Long.valueOf(Settings.System.getLong(getContentResolver(), "screen_off_timeout"));
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (objQ instanceof k) {
            objQ = 0L;
        }
        return ((Number) objQ).longValue() >= 86400000;
    }

    public final void x(Intent intent) {
        try {
            int i4 = AbstractC1436A.f13934a;
            AbstractC1436A.x(this, i(intent));
        } catch (Exception unused) {
            Uri data = intent.getData();
            if (j.a(data != null ? data.getHost() : null, "android.media.tv") && (AbstractC1436A.n(this, intent) || AbstractC1436A.m(this))) {
                return;
            }
            Intent intentA = y2.s.a();
            if (intentA != null) {
                s(intentA);
            } else {
                Toast.makeText(this, R.string.unavailable, 0).show();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:301:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(android.os.Bundle r27) {
        /*
            Method dump skipped, instructions count: 1845
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.MainActivity.y(android.os.Bundle):void");
    }

    public final void z(boolean z3) {
        o1.E e4;
        Object objQ;
        Object objQ2;
        C1432a.f13645E = 0L;
        if (x2.j.k() && ((Boolean) x2.j.f13714j.getValue()).booleanValue()) {
            x2.j.u(false);
        }
        d0 d0Var = d0.f3224a;
        boolean zC = true;
        boolean z4 = true;
        if (d0.p() == H.f3112o) {
            if (z3) {
                ComponentName componentName = AbstractC1437B.f13955a;
                try {
                    objQ = getPackageManager().getPackageInfo("com.xiaomi.mitv.hyper.screensaver", 0);
                } catch (Throwable th) {
                    objQ = c.q(th);
                }
                if (objQ instanceof k) {
                    zC = AbstractC1437B.c(this);
                } else {
                    Intent intentAddFlags = new Intent("android.intent.action.MAIN").setClassName("com.xiaomi.mitv.hyper.screensaver", "com.xiaomi.mitv.hyper.screensaver.MainActivity").putExtra("show_saver_list", false).putExtra("show_widget_view", false).addFlags(268435456);
                    j.d(intentAddFlags, "addFlags(...)");
                    try {
                        startActivity(intentAddFlags);
                        objQ2 = p.f4662a;
                    } catch (Throwable th2) {
                        objQ2 = c.q(th2);
                    }
                    if (objQ2 instanceof k) {
                        Log.w("AerialScreensaver", "could not open Xiaomi's screensaver");
                        zC = AbstractC1437B.c(this);
                    }
                }
                if (zC) {
                    return;
                }
                AbstractC1452g.c("no system screensaver to start");
                return;
            }
            return;
        }
        if (!AbstractC0105a3.j(this)) {
            if (!(f5999h0 || AbstractC1039b.s(this) >= 2) && AbstractC1437B.b(this)) {
                A1 a12 = A1.f962f;
                if (a12 != null) {
                    a12.c();
                }
                if (AbstractC1437B.c(this)) {
                    AbstractC1452g.c("screensaver starts as the system's dream");
                    this.f6029Z = SystemClock.uptimeMillis();
                    AbstractC1437B.f13956b = SystemClock.elapsedRealtime();
                    AbstractC1437B.f13957c = -1L;
                    return;
                }
                A1 a13 = A1.f962f;
                if (a13 != null && (e4 = a13.f964b) != null) {
                    if (e4.A() == 1) {
                        e4.H();
                    }
                    e4.P(true);
                }
            }
        }
        m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("screensaver starts (" + d0.p() + ")");
        l().f12211A.setValue(Boolean.TRUE);
        C0042v0 c0042v0 = f.f2933a;
        L l2 = new L(z4 ? 1 : 0, this);
        int i4 = Build.VERSION.SDK_INT;
        if (24 <= i4 && i4 < 31) {
            Handler handler = f.f2934b;
            B2.C c4 = f.f2939g;
            handler.removeCallbacks(c4);
            f.f2938f = l2;
            handler.postDelayed(c4, 20000L);
        }
        getWindow().addFlags(128);
        if (w()) {
            return;
        }
        this.f6024U.postDelayed(this.f6028Y, 14400000L);
    }
}
