package app.orchard.tv.guard;

import A.AbstractC0020k;
import T0.Z;
import T2.c;
import T2.i;
import T2.k;
import T2.m;
import T2.p;
import U2.A;
import U2.E;
import U2.w;
import U2.x;
import U2.y;
import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.PendingIntent;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.hardware.input.InputManager;
import android.media.AudioManager;
import android.media.tv.TvInputManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import app.orchard.tv.MainActivity;
import app.orchard.tv.guard.HomeGuardService;
import i3.a;
import j$.util.concurrent.ConcurrentHashMap;
import j3.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import l0.X0;
import o0.AbstractC1039b;
import o3.e;
import t2.C1190c;
import w2.d;
import w2.f;
import w2.g;
import w2.l;
import w2.n;
import w2.o;
import w2.q;
import w2.r;
import w2.u;
import x2.C1432a;
import y2.AbstractC1446a;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class HomeGuardService extends AccessibilityService {

    /* renamed from: A1, reason: collision with root package name */
    public static Set f6044A1;
    public static volatile HomeGuardService J1;

    /* renamed from: L1, reason: collision with root package name */
    public static volatile long f6054L1;

    /* renamed from: M1, reason: collision with root package name */
    public static volatile long f6055M1;

    /* renamed from: N1, reason: collision with root package name */
    public static volatile Context f6056N1;

    /* renamed from: O1, reason: collision with root package name */
    public static volatile boolean f6057O1;

    /* renamed from: u1, reason: collision with root package name */
    public static volatile Boolean f6067u1;

    /* renamed from: v1, reason: collision with root package name */
    public static volatile Boolean f6068v1;

    /* renamed from: w1, reason: collision with root package name */
    public static volatile Boolean f6069w1;

    /* renamed from: x1, reason: collision with root package name */
    public static volatile boolean f6070x1;

    /* renamed from: y1, reason: collision with root package name */
    public static volatile boolean f6071y1;

    /* renamed from: z1, reason: collision with root package name */
    public static volatile boolean f6072z1;

    /* renamed from: A, reason: collision with root package name */
    public boolean f6073A;

    /* renamed from: A0, reason: collision with root package name */
    public final m f6074A0;

    /* renamed from: B, reason: collision with root package name */
    public final m f6075B;

    /* renamed from: B0, reason: collision with root package name */
    public final o f6076B0;

    /* renamed from: C, reason: collision with root package name */
    public final m f6077C;

    /* renamed from: C0, reason: collision with root package name */
    public final m f6078C0;

    /* renamed from: D, reason: collision with root package name */
    public boolean f6079D;

    /* renamed from: D0, reason: collision with root package name */
    public final m f6080D0;

    /* renamed from: E, reason: collision with root package name */
    public final g f6081E;

    /* renamed from: E0, reason: collision with root package name */
    public boolean f6082E0;

    /* renamed from: F, reason: collision with root package name */
    public long f6083F;

    /* renamed from: F0, reason: collision with root package name */
    public boolean f6084F0;

    /* renamed from: G, reason: collision with root package name */
    public String f6085G;

    /* renamed from: G0, reason: collision with root package name */
    public boolean f6086G0;

    /* renamed from: H, reason: collision with root package name */
    public long f6087H;

    /* renamed from: H0, reason: collision with root package name */
    public final g f6088H0;

    /* renamed from: I, reason: collision with root package name */
    public long f6089I;

    /* renamed from: I0, reason: collision with root package name */
    public long f6090I0;

    /* renamed from: J, reason: collision with root package name */
    public final n f6091J;

    /* renamed from: J0, reason: collision with root package name */
    public i f6092J0;

    /* renamed from: K, reason: collision with root package name */
    public boolean f6093K;

    /* renamed from: K0, reason: collision with root package name */
    public boolean f6094K0;

    /* renamed from: L, reason: collision with root package name */
    public boolean f6095L;

    /* renamed from: L0, reason: collision with root package name */
    public long f6096L0;

    /* renamed from: M, reason: collision with root package name */
    public String f6097M;

    /* renamed from: M0, reason: collision with root package name */
    public i f6098M0;

    /* renamed from: N, reason: collision with root package name */
    public boolean f6099N;

    /* renamed from: N0, reason: collision with root package name */
    public int f6100N0;

    /* renamed from: O, reason: collision with root package name */
    public final m f6101O;

    /* renamed from: O0, reason: collision with root package name */
    public boolean f6102O0;

    /* renamed from: P, reason: collision with root package name */
    public final g f6103P;
    public final g P0;

    /* renamed from: Q, reason: collision with root package name */
    public final w2.m f6104Q;

    /* renamed from: Q0, reason: collision with root package name */
    public int f6105Q0;

    /* renamed from: R, reason: collision with root package name */
    public boolean f6106R;

    /* renamed from: R0, reason: collision with root package name */
    public boolean f6107R0;

    /* renamed from: S, reason: collision with root package name */
    public long f6108S;

    /* renamed from: S0, reason: collision with root package name */
    public long f6109S0;

    /* renamed from: T, reason: collision with root package name */
    public final n f6110T;

    /* renamed from: T0, reason: collision with root package name */
    public final n f6111T0;

    /* renamed from: U, reason: collision with root package name */
    public int f6112U;

    /* renamed from: U0, reason: collision with root package name */
    public final m f6113U0;

    /* renamed from: V, reason: collision with root package name */
    public boolean f6114V;
    public final m V0;

    /* renamed from: W, reason: collision with root package name */
    public final w2.m f6115W;

    /* renamed from: W0, reason: collision with root package name */
    public long f6116W0;

    /* renamed from: X, reason: collision with root package name */
    public final w2.m f6117X;

    /* renamed from: X0, reason: collision with root package name */
    public boolean f6118X0;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f6119Y;

    /* renamed from: Y0, reason: collision with root package name */
    public long f6120Y0;

    /* renamed from: Z, reason: collision with root package name */
    public final w2.m f6121Z;

    /* renamed from: Z0, reason: collision with root package name */
    public final g f6122Z0;

    /* renamed from: a0, reason: collision with root package name */
    public final g f6123a0;

    /* renamed from: a1, reason: collision with root package name */
    public final g f6124a1;

    /* renamed from: b0, reason: collision with root package name */
    public long f6125b0;

    /* renamed from: b1, reason: collision with root package name */
    public long f6126b1;

    /* renamed from: c0, reason: collision with root package name */
    public long f6127c0;
    public TextView c1;

    /* renamed from: d0, reason: collision with root package name */
    public long f6128d0;

    /* renamed from: d1, reason: collision with root package name */
    public final g f6129d1;

    /* renamed from: e0, reason: collision with root package name */
    public final g f6130e0;

    /* renamed from: e1, reason: collision with root package name */
    public final HashMap f6131e1;

    /* renamed from: f0, reason: collision with root package name */
    public final g f6132f0;

    /* renamed from: f1, reason: collision with root package name */
    public final g f6133f1;

    /* renamed from: g0, reason: collision with root package name */
    public long f6134g0;

    /* renamed from: g1, reason: collision with root package name */
    public final w2.m f6135g1;

    /* renamed from: h0, reason: collision with root package name */
    public final g f6136h0;

    /* renamed from: h1, reason: collision with root package name */
    public long f6137h1;

    /* renamed from: i0, reason: collision with root package name */
    public long f6139i0;

    /* renamed from: i1, reason: collision with root package name */
    public final g f6140i1;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f6142j0;

    /* renamed from: j1, reason: collision with root package name */
    public final m f6143j1;

    /* renamed from: k0, reason: collision with root package name */
    public final m f6145k0;

    /* renamed from: k1, reason: collision with root package name */
    public long f6146k1;

    /* renamed from: l, reason: collision with root package name */
    public i f6147l;

    /* renamed from: l0, reason: collision with root package name */
    public long f6148l0;

    /* renamed from: l1, reason: collision with root package name */
    public long f6149l1;

    /* renamed from: m, reason: collision with root package name */
    public final Handler f6150m;
    public long m0;

    /* renamed from: m1, reason: collision with root package name */
    public long f6151m1;

    /* renamed from: n, reason: collision with root package name */
    public long f6152n;

    /* renamed from: n0, reason: collision with root package name */
    public final n f6153n0;

    /* renamed from: o, reason: collision with root package name */
    public long f6154o;

    /* renamed from: o0, reason: collision with root package name */
    public String f6155o0;

    /* renamed from: p, reason: collision with root package name */
    public String f6156p;

    /* renamed from: p0, reason: collision with root package name */
    public final m f6157p0;

    /* renamed from: q, reason: collision with root package name */
    public boolean f6158q;

    /* renamed from: q0, reason: collision with root package name */
    public long f6159q0;

    /* renamed from: r, reason: collision with root package name */
    public final g f6160r;

    /* renamed from: r0, reason: collision with root package name */
    public final m f6161r0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6162s;

    /* renamed from: s0, reason: collision with root package name */
    public final X0 f6163s0;

    /* renamed from: t, reason: collision with root package name */
    public boolean f6164t;

    /* renamed from: t0, reason: collision with root package name */
    public final l f6165t0;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6166u;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f6167u0;

    /* renamed from: v, reason: collision with root package name */
    public final g f6168v;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f6169v0;

    /* renamed from: w, reason: collision with root package name */
    public final g f6170w;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f6171w0;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6172x;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f6173x0;

    /* renamed from: y, reason: collision with root package name */
    public long f6174y;

    /* renamed from: y0, reason: collision with root package name */
    public String f6175y0;

    /* renamed from: z, reason: collision with root package name */
    public final n f6176z;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f6177z0;

    /* renamed from: n1, reason: collision with root package name */
    public static final List f6060n1 = U2.n.K(new Long[]{30000L, 45000L});

    /* renamed from: o1, reason: collision with root package name */
    public static final Set f6061o1 = E.e0("com.jamdeo.tv.vod", "com.ktcp.launcher");

    /* renamed from: p1, reason: collision with root package name */
    public static final List f6062p1 = Z.z("com.dangbei.recentstask.action.SHOW_RECENTS_FOR_USER");

    /* renamed from: q1, reason: collision with root package name */
    public static final List f6063q1 = Z.z(new ComponentName("com.skyworthdigital.recentsmanager", "com.skyworthdigital.recentsmanager.RecentTaskActivity"));

    /* renamed from: r1, reason: collision with root package name */
    public static final Set f6064r1 = E.e0(24, 25, 164);

    /* renamed from: s1, reason: collision with root package name */
    public static final ConcurrentHashMap f6065s1 = new ConcurrentHashMap();

    /* renamed from: t1, reason: collision with root package name */
    public static volatile long f6066t1 = Long.MIN_VALUE;

    /* renamed from: B1, reason: collision with root package name */
    public static final List f6045B1 = U2.n.K(new String[]{"com.hisense.vidaaassistant", "com.jamdeo.tv.vod"});

    /* renamed from: C1, reason: collision with root package name */
    public static final Set f6046C1 = E.e0("com.tcl.tv", "com.xiaomi.mitv.tvplayer", "com.skyworth.tv", "com.hisilicon.tvui");

    /* renamed from: D1, reason: collision with root package name */
    public static final Set f6047D1 = E.e0("com.stv.appdaemon", "com.letv.lekids");

    /* renamed from: E1, reason: collision with root package name */
    public static final Set f6048E1 = Z.T("com.tianci.tv");

    /* renamed from: F1, reason: collision with root package name */
    public static final Set f6049F1 = Z.T("com.yunos.tv.bluray");

    /* renamed from: G1, reason: collision with root package name */
    public static final Object f6050G1 = A.N(new i("com.stv.deskplatform", Z.z("com.stv.deskplatform.ui.activity.Launcher")), new i("com.ktcp.launcher", Z.z("com.ktcp.launcher.activity.LauncherHomeSingleTaskActivity")), new i("com.cos.launcher", Z.z("com.dangbei.tvlauncher.IndexActivity")));

    /* renamed from: H1, reason: collision with root package name */
    public static final Object f6051H1 = A.N(new i("com.skyworth.panasonichome", Z.z("com.skyworth.panasonichome.MainActivity")), new i("com.coocaa.aigc.home", Z.z("com.coocaa.aigc.home.home.rootpage.HomeActivity")), new i("com.tianci.movieplatform", U2.n.K(new String[]{"com.coocaa.homepage.vast.HomePageActivity", "com.ccos.cooui.movieplatform.ElderMainActivity"})), new i("com.mylejia.launcher", Z.z("com.mylejia.launcher.activity.DesktopActivity")), new i("com.tcl.cyberui", Z.z("com.tcl.cyberui.MainActivity")), new i("com.jamdeo.tv.vod", Z.z("com.ju.main.launcher.LauncherActivity")), new i("com.xiaomi.eetv.litehome", Z.z("com.xiaomi.eetv.litehome.Launcher")), new i("com.mitv.tvhome.atv", Z.z("com.mitv.tvhome.atv.app.PatchWallActivity")));

    /* renamed from: I1, reason: collision with root package name */
    public static final Map f6052I1 = A.M(new i("com.keylab.speech.view.vidaa", "com.ju.secondscreen.HomeActivity"));

    /* renamed from: K1, reason: collision with root package name */
    public static volatile Map f6053K1 = x.f4935i;

    /* renamed from: P1, reason: collision with root package name */
    public static volatile long f6058P1 = -4611686018427387904L;

    /* renamed from: Q1, reason: collision with root package name */
    public static volatile long f6059Q1 = -4611686018427387904L;

    /* renamed from: i, reason: collision with root package name */
    public Map f6138i = x.f4935i;

    /* renamed from: j, reason: collision with root package name */
    public Set f6141j = y.f4936i;

    /* renamed from: k, reason: collision with root package name */
    public long f6144k = -4611686018427387904L;

    public HomeGuardService() {
        Handler handler = new Handler(Looper.getMainLooper());
        this.f6150m = handler;
        this.f6152n = -4611686018427387904L;
        this.f6156p = "";
        this.f6160r = new g(this, 0);
        this.f6168v = new g(this, 2);
        this.f6170w = new g(this, 9);
        this.f6174y = -4611686018427387904L;
        this.f6176z = new n(this, 0);
        this.f6075B = Z.y(new C1190c(5));
        final int i4 = 3;
        this.f6077C = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i5 = i4;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i5) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i6 = accessibilityServiceInfo.flags;
                                            if ((i6 & 32) != 0 && (i6 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        this.f6079D = true;
        this.f6081E = new g(this, 10);
        this.f6083F = -4611686018427387904L;
        this.f6091J = new n(this, 3);
        final int i5 = 4;
        this.f6101O = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i5;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i6 = accessibilityServiceInfo.flags;
                                            if ((i6 & 32) != 0 && (i6 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        this.f6103P = new g(this, 11);
        this.f6104Q = new w2.m(this, 4);
        this.f6110T = new n(this, 2);
        this.f6115W = new w2.m(this, 0);
        this.f6117X = new w2.m(this, 3);
        this.f6121Z = new w2.m(this, 1);
        this.f6123a0 = new g(this, 12);
        this.f6128d0 = -4611686018427387904L;
        this.f6130e0 = new g(this, 13);
        this.f6132f0 = new g(this, 8);
        this.f6134g0 = Long.MIN_VALUE;
        this.f6136h0 = new g(this, 15);
        this.f6139i0 = -4611686018427387904L;
        final int i6 = 5;
        this.f6145k0 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i6;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        this.m0 = -4611686018427387904L;
        this.f6153n0 = new n(this, 1);
        final int i7 = 6;
        this.f6157p0 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i7;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        final int i8 = 7;
        this.f6161r0 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i8;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        this.f6163s0 = new X0(this, handler, 1);
        this.f6165t0 = new l(this);
        final int i9 = 8;
        this.f6074A0 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i9;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        this.f6076B0 = new o(this);
        final int i10 = 9;
        this.f6078C0 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i10;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        final int i11 = 10;
        this.f6080D0 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i11;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        this.f6088H0 = new g(this, 16);
        this.f6090I0 = -4611686018427387904L;
        this.f6096L0 = Long.MAX_VALUE;
        this.P0 = new g(this, 1);
        this.f6111T0 = new n(this, 4);
        final int i12 = 0;
        this.f6113U0 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i12;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        final int i13 = 1;
        this.V0 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i13;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        this.f6116W0 = -4611686018427387904L;
        this.f6120Y0 = -4611686018427387904L;
        this.f6122Z0 = new g(this, 3);
        this.f6124a1 = new g(this, 4);
        this.f6126b1 = -4611686018427387904L;
        this.f6129d1 = new g(this, 5);
        this.f6131e1 = new HashMap();
        this.f6133f1 = new g(this, 6);
        this.f6135g1 = new w2.m(this, 2);
        this.f6137h1 = -4611686018427387904L;
        this.f6140i1 = new g(this, 7);
        final int i14 = 2;
        this.f6143j1 = Z.y(new a(this) { // from class: w2.h

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ HomeGuardService f13292j;

            {
                this.f13292j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object objQ;
                Object objQ2;
                Object objQ3;
                Object objQ4;
                Object objQ5;
                int i52 = i14;
                HomeGuardService homeGuardService = this.f13292j;
                switch (i52) {
                    case 0:
                        List list = HomeGuardService.f6060n1;
                        try {
                            objQ = homeGuardService.getPackageManager().getPackageInfo("com.tcl.settings", 0);
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        return Boolean.valueOf(!(objQ instanceof T2.k));
                    case 1:
                        List list2 = HomeGuardService.f6060n1;
                        try {
                            objQ2 = homeGuardService.getPackageManager().getPackageInfo("com.xiaomi.mitv.settings", 0);
                        } catch (Throwable th2) {
                            objQ2 = T2.c.q(th2);
                        }
                        return Boolean.valueOf(!(objQ2 instanceof T2.k));
                    case 2:
                        List list3 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT > 30) {
                            try {
                                objQ3 = homeGuardService.getPackageManager().getPackageInfo("com.mitv.tvhome", 0);
                            } catch (Throwable th3) {
                                objQ3 = T2.c.q(th3);
                            }
                            if (!(objQ3 instanceof T2.k)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                    case 3:
                        List list4 = HomeGuardService.f6060n1;
                        return new Handler(((HandlerThread) homeGuardService.f6075B.getValue()).getLooper());
                    case 4:
                        List list5 = HomeGuardService.f6060n1;
                        if (Build.VERSION.SDK_INT <= 23) {
                            ComponentName componentName = new ComponentName(homeGuardService, (Class<?>) HomeGuardService.class);
                            String string = Settings.Secure.getString(homeGuardService.getContentResolver(), "enabled_accessibility_services");
                            if (string == null) {
                                string = "";
                            }
                            List listV0 = r3.g.v0(string, new char[]{':'});
                            ArrayList arrayList = new ArrayList();
                            Iterator it = listV0.iterator();
                            while (it.hasNext()) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString((String) it.next());
                                if (componentNameUnflattenFromString != null) {
                                    arrayList.add(componentNameUnflattenFromString);
                                }
                            }
                            Set setE0 = U2.p.E0(arrayList);
                            AccessibilityManager accessibilityManager = (AccessibilityManager) H0.a.s(homeGuardService, AccessibilityManager.class);
                            List<AccessibilityServiceInfo> installedAccessibilityServiceList = accessibilityManager != null ? accessibilityManager.getInstalledAccessibilityServiceList() : null;
                            if (installedAccessibilityServiceList == null) {
                                installedAccessibilityServiceList = w.f4934i;
                            }
                            if (!installedAccessibilityServiceList.isEmpty()) {
                                Iterator<T> it2 = installedAccessibilityServiceList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it2.next();
                                        ComponentName componentNameUnflattenFromString2 = ComponentName.unflattenFromString(accessibilityServiceInfo.getId());
                                        if (!j3.j.a(componentNameUnflattenFromString2, componentName) && U2.p.g0(setE0, componentNameUnflattenFromString2)) {
                                            int i62 = accessibilityServiceInfo.flags;
                                            if ((i62 & 32) != 0 && (i62 & 1) == 0 && (accessibilityServiceInfo.getCapabilities() & 8) != 0) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 5:
                        return new q(homeGuardService, homeGuardService.f6150m);
                    case 6:
                        return new p(homeGuardService, homeGuardService.f6150m);
                    case 7:
                        return new k(homeGuardService, homeGuardService.f6150m);
                    case 8:
                        List list6 = HomeGuardService.f6060n1;
                        List listK = U2.n.K(new String[]{"com.mitv.tvhome", "com.xiaomi.mitv.systemui"});
                        if (!listK.isEmpty()) {
                            Iterator it3 = listK.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    try {
                                        objQ4 = homeGuardService.getPackageManager().getPackageInfo((String) it3.next(), 0);
                                    } catch (Throwable th4) {
                                        objQ4 = T2.c.q(th4);
                                    }
                                    if (!(objQ4 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 9:
                        List list7 = HomeGuardService.f6045B1;
                        if (list7 == null || !list7.isEmpty()) {
                            Iterator it4 = list7.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    try {
                                        objQ5 = homeGuardService.getPackageManager().getPackageInfo((String) it4.next(), 0);
                                    } catch (Throwable th5) {
                                        objQ5 = T2.c.q(th5);
                                    }
                                    if (!(objQ5 instanceof T2.k)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        return Boolean.valueOf((HomeGuardService.d(homeGuardService, "com.cvte.factory.at") && !HomeGuardService.d(homeGuardService, "com.tianci.system")) || HomeGuardService.d(homeGuardService, "com.yunos.tv.homeshell"));
                }
            }
        });
        this.f6146k1 = -4611686018427387904L;
        this.f6149l1 = -4611686018427387904L;
        this.f6151m1 = -4611686018427387904L;
    }

    public static final String a(HomeGuardService homeGuardService) {
        Object objQ;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "init.svc.bootanim");
            objQ = objInvoke instanceof String ? (String) objInvoke : null;
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.w("AerialGuard", "could not read init.svc.bootanim", thA);
        }
        return (String) (objQ instanceof k ? null : objQ);
    }

    public static final boolean d(HomeGuardService homeGuardService, String str) {
        Object objQ;
        try {
            objQ = homeGuardService.getPackageManager().getPackageInfo(str, 0);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        return !(objQ instanceof k);
    }

    public static void i(HomeGuardService homeGuardService, boolean z3, int i4) {
        Object objQ;
        Object objQ2;
        Object objQ3;
        if ((i4 & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i4 & 2) == 0;
        homeGuardService.getClass();
        f fVar = f.f13276a;
        if (f.d(homeGuardService)) {
            PowerManager powerManager = (PowerManager) H0.a.s(homeGuardService, PowerManager.class);
            if (powerManager != null && !powerManager.isInteractive()) {
                Log.i("AerialGuard", "screen off; leaving Home to the screen-on check");
                return;
            }
            try {
                objQ = Settings.Global.getString(homeGuardService.getContentResolver(), "tv_power_mode");
            } catch (Throwable th) {
                objQ = c.q(th);
            }
            if (objQ instanceof k) {
                objQ = null;
            }
            if (j.a(objQ, "QUICK")) {
                Log.i("AerialGuard", "quick standby; leaving Home alone");
                return;
            }
            homeGuardService.f6137h1 = SystemClock.uptimeMillis();
            try {
                boolean z5 = MainActivity.f5999h0;
                Intent intentPutExtra = AbstractC1039b.h(homeGuardService).putExtra("app.orchard.tv.WOKE", z3).putExtra("app.orchard.tv.REOPEN_BOOT", z4);
                j.d(intentPutExtra, "putExtra(...)");
                int i5 = Build.VERSION.SDK_INT;
                objQ2 = p.f4662a;
                if (i5 <= 27) {
                    try {
                        PendingIntent.getActivity(homeGuardService, 933, intentPutExtra, 268435456 | (i5 >= 23 ? 67108864 : 0)).send();
                        objQ3 = objQ2;
                    } catch (Throwable th2) {
                        objQ3 = c.q(th2);
                    }
                    Throwable thA = T2.l.a(objQ3);
                    if (thA != null) {
                        Log.w("AerialGuard", "bringing Aerial back through a PendingIntent failed; starting it directly", thA);
                    }
                    i = !(objQ3 instanceof k) ? 1 : 0;
                }
                if (i == 0) {
                    homeGuardService.startActivity(intentPutExtra);
                }
            } catch (Throwable th3) {
                objQ2 = c.q(th3);
            }
            Throwable thA2 = T2.l.a(objQ2);
            if (thA2 != null) {
                Log.w("AerialGuard", "could not bring Aerial Home to the front", thA2);
            }
        }
    }

    public final u A(long j4) {
        Object objQ;
        long jCurrentTimeMillis;
        UsageStatsManager usageStatsManager;
        UsageEvents usageEventsQueryEvents;
        try {
            jCurrentTimeMillis = System.currentTimeMillis();
            usageStatsManager = (UsageStatsManager) H0.a.s(this, UsageStatsManager.class);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (usageStatsManager != null && (usageEventsQueryEvents = usageStatsManager.queryEvents(jCurrentTimeMillis - j4, jCurrentTimeMillis)) != null) {
            UsageEvents.Event event = new UsageEvents.Event();
            u uVarA = null;
            Long lValueOf = null;
            while (usageEventsQueryEvents.hasNextEvent()) {
                usageEventsQueryEvents.getNextEvent(event);
                int eventType = event.getEventType();
                String packageName = event.getPackageName();
                j.d(packageName, "getPackageName(...)");
                String className = event.getClassName();
                long timeStamp = event.getTimeStamp();
                if (className != null) {
                    if (eventType == 1) {
                        lValueOf = null;
                        uVarA = new u(packageName, className, timeStamp, false);
                    } else if (eventType == 2 && uVarA != null && uVarA.f13315a.equals(packageName) && uVarA.f13316b.equals(className) && timeStamp >= uVarA.f13317c) {
                        uVarA = u.a(uVarA, true);
                        lValueOf = Long.valueOf(timeStamp);
                    }
                }
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (uVarA == null) {
                objQ = null;
            } else {
                boolean z3 = uVarA.f13318d;
                objQ = uVarA;
                objQ = uVarA;
                if (z3 && lValueOf != null) {
                    objQ = uVarA;
                    if (jCurrentTimeMillis2 - lValueOf.longValue() < 1000) {
                        objQ = u.a(uVarA, false);
                    }
                }
            }
            return (u) (objQ instanceof k ? null : objQ);
        }
        return null;
    }

    public final i B() {
        Object objQ;
        AudioManager audioManager = (AudioManager) H0.a.s(this, AudioManager.class);
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

    public final void C() {
        Object objQ;
        boolean z3 = this.f6167u0;
        l lVar = this.f6165t0;
        X0 x02 = this.f6163s0;
        if (z3) {
            try {
                getContentResolver().unregisterContentObserver(x02);
            } catch (Throwable th) {
                c.q(th);
            }
            try {
                TvInputManager tvInputManager = (TvInputManager) H0.a.s(this, TvInputManager.class);
                if (tvInputManager != null) {
                    tvInputManager.unregisterCallback(lVar);
                }
            } catch (Throwable th2) {
                c.q(th2);
            }
            this.f6167u0 = false;
        }
        d dVar = d.f13270a;
        String strA = d.a(this);
        if (strA == null) {
            return;
        }
        try {
            getContentResolver().registerContentObserver(Settings.System.getUriFor(strA), false, x02);
            getContentResolver().registerContentObserver(Settings.Global.getUriFor(strA), false, x02);
            TvInputManager tvInputManager2 = (TvInputManager) H0.a.s(this, TvInputManager.class);
            if (tvInputManager2 != null) {
                tvInputManager2.registerCallback(lVar, this.f6150m);
            }
            this.f6167u0 = true;
            objQ = p.f4662a;
        } catch (Throwable th3) {
            objQ = c.q(th3);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.w("AerialGuard", "could not watch the current input", thA);
        }
    }

    public final boolean b() {
        if (j() && SystemClock.uptimeMillis() - this.f6128d0 >= 5000) {
            m mVar = AbstractC1446a.f13999a;
            SharedPreferences sharedPreferences = getSharedPreferences("system", 0);
            long j4 = sharedPreferences.getLong("home_key_elapsed", -1L);
            if (j4 < 0 || !AbstractC1446a.d(j4, sharedPreferences.getLong("home_key_boot", 0L), sharedPreferences.getString("home_key_boot_id", null)) || SystemClock.elapsedRealtime() - j4 >= 5000) {
                long j5 = SystemClock.elapsedRealtime() < 180000 ? 60000L : 15000L;
                SharedPreferences sharedPreferences2 = getSharedPreferences("system", 0);
                long j6 = sharedPreferences2.getLong("boot_open_elapsed", -1L);
                if (j6 >= 0 && AbstractC1446a.d(j6, sharedPreferences2.getLong("boot_open_boot", 0L), sharedPreferences2.getString("boot_open_boot_id", null)) && SystemClock.elapsedRealtime() - j6 < j5) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean c() {
        if (Build.VERSION.SDK_INT <= 23) {
            return true;
        }
        Set set = f6061o1;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (this.f6138i.containsKey((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final i e(long j4) {
        Object objQ;
        long jCurrentTimeMillis;
        UsageStatsManager usageStatsManager;
        UsageEvents usageEventsQueryEvents;
        try {
            jCurrentTimeMillis = System.currentTimeMillis();
            usageStatsManager = (UsageStatsManager) H0.a.s(this, UsageStatsManager.class);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (usageStatsManager != null && (usageEventsQueryEvents = usageStatsManager.queryEvents(jCurrentTimeMillis - j4, jCurrentTimeMillis)) != null) {
            UsageEvents.Event event = new UsageEvents.Event();
            objQ = null;
            while (usageEventsQueryEvents.hasNextEvent()) {
                usageEventsQueryEvents.getNextEvent(event);
                if (event.getEventType() == 1 && event.getClassName() != null) {
                    objQ = new i(new i(event.getPackageName(), event.getClassName()), Long.valueOf(event.getTimeStamp()));
                }
            }
            return (i) (objQ instanceof k ? null : objQ);
        }
        return null;
    }

    public final i f() {
        u uVarA;
        if (w2.j.i(this) && (uVarA = A(21600000L)) != null) {
            if (uVarA.f13318d) {
                uVarA = null;
            }
            if (uVarA != null) {
                String str = uVarA.f13315a;
                i iVar = new i(str, uVarA.f13316b);
                if (!str.equals(getPackageName())) {
                    return iVar;
                }
            }
        }
        return null;
    }

    public final boolean g() {
        return ((Boolean) this.f6143j1.getValue()).booleanValue();
    }

    public final boolean h() {
        Boolean bool = f6069w1;
        if (bool != null) {
            return bool.booleanValue();
        }
        f fVar = f.f13276a;
        if (!f.d(this)) {
            return false;
        }
        boolean zA = j.a(getSharedPreferences("system", 0).getString("guard_taken_volume_lift_seen", null), Build.FINGERPRINT);
        f6069w1 = Boolean.valueOf(zA);
        return zA;
    }

    public final boolean j() {
        Object objQ;
        try {
            C1432a c1432a = C1432a.f13652a;
            C1432a.J(this);
            objQ = Boolean.valueOf((C1432a.t() == null && C1432a.s() == null) ? false : true);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof k) {
            objQ = obj;
        }
        return ((Boolean) objQ).booleanValue();
    }

    public final boolean k(String str, String str2) {
        Object objQ;
        i iVar = new i(str, str2);
        HashMap map = this.f6131e1;
        Object objValueOf = map.get(iVar);
        if (objValueOf == null) {
            try {
                objQ = getPackageManager().getActivityInfo(new ComponentName(str, str2), 0);
            } catch (Throwable th) {
                objQ = c.q(th);
            }
            objValueOf = Boolean.valueOf(!(objQ instanceof k));
            map.put(iVar, objValueOf);
        }
        return ((Boolean) objValueOf).booleanValue();
    }

    public final boolean l(String str, String str2) {
        if (!r3.n.Z(str2, ".FallbackHome") || !this.f6141j.contains(new i(str, str2))) {
            return false;
        }
        f fVar = f.f13276a;
        return f.d(this);
    }

    public final boolean m() {
        Object objQ;
        try {
            objQ = Boolean.valueOf(System.currentTimeMillis() - getPackageManager().getPackageInfo(getPackageName(), 0).lastUpdateTime < 120000);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof k) {
            objQ = obj;
        }
        return ((Boolean) objQ).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.guard.HomeGuardService.n():void");
    }

    public final boolean o() {
        u uVarA;
        return w2.j.i(this) && (uVarA = A(21600000L)) != null && uVarA.f13318d;
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence packageName;
        String string;
        CharSequence className;
        String string2;
        MainActivity mainActivity;
        long j4;
        long j5;
        ActivityInfo activityInfo;
        CharSequence packageName2;
        String string3;
        CharSequence className2;
        String string4;
        Object objQ;
        boolean zK;
        j.e(accessibilityEvent, "event");
        this.f6093K = true;
        if (!this.f6095L) {
            if (accessibilityEvent.getEventType() != 32 || (packageName2 = accessibilityEvent.getPackageName()) == null || (string3 = packageName2.toString()) == null || (className2 = accessibilityEvent.getClassName()) == null || (string4 = className2.toString()) == null || r3.g.h0(string4, "Dialog", true) || string4.endsWith("FallbackHome")) {
                zK = false;
            } else if (Build.VERSION.SDK_INT < 24) {
                zK = k(string3, string4);
            } else {
                try {
                    objQ = getPackageManager().getActivityInfo(new ComponentName(string3, string4), 786432);
                } catch (Throwable th) {
                    objQ = c.q(th);
                }
                zK = !(objQ instanceof k);
            }
            if (zK) {
                if (this.f6106R) {
                    this.f6097M = ((Object) accessibilityEvent.getPackageName()) + "/" + ((Object) accessibilityEvent.getClassName());
                }
                this.f6095L = true;
            }
        }
        f6072z1 = false;
        this.f6125b0++;
        if (accessibilityEvent.getEventType() != 32 || (packageName = accessibilityEvent.getPackageName()) == null || (string = packageName.toString()) == null || (className = accessibilityEvent.getClassName()) == null || (string2 = className.toString()) == null) {
            return;
        }
        i iVar = this.f6147l;
        String str = iVar != null ? (String) iVar.f4651i : null;
        if (k(string, string2)) {
            this.f6147l = new i(string, string2);
            if (!(d.f13270a.b(this, string) != null)) {
                this.f6090I0 = -4611686018427387904L;
                this.f6150m.removeCallbacks(this.f6088H0);
            }
        }
        f fVar = f.f13276a;
        if (f.d(this)) {
            if (w2.j.e(string, string2)) {
                mainActivity = null;
                j4 = 0;
                ResolveInfo resolveInfoResolveActivity = getPackageManager().resolveActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"), 0);
                if (!j.a((resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo.packageName, getPackageName())) {
                    if (j.a(str, getPackageName())) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        j5 = 1500;
                        long j6 = this.f6128d0;
                        if (jUptimeMillis - j6 <= 1500 && this.f6134g0 != j6) {
                            this.f6134g0 = j6;
                            this.f6150m.removeCallbacks(this.f6130e0);
                            this.f6150m.removeCallbacks(this.f6132f0);
                            this.f6150m.removeCallbacks(this.f6136h0);
                            performGlobalAction(1);
                            long jUptimeMillis2 = SystemClock.uptimeMillis() - this.f6128d0;
                            Handler handler = this.f6150m;
                            g gVar = this.f6136h0;
                            long j7 = 1500 - jUptimeMillis2;
                            if (j7 < 0) {
                                j7 = 0;
                            }
                            handler.postDelayed(gVar, j7);
                            return;
                        }
                    } else {
                        j5 = 1500;
                    }
                    if (str != null && !str.equals(getPackageName())) {
                        long jUptimeMillis3 = SystemClock.uptimeMillis();
                        long j8 = this.f6128d0;
                        if (jUptimeMillis3 - j8 <= j5 && this.f6134g0 != j8 && SystemClock.uptimeMillis() - this.f6139i0 > 400) {
                            this.f6134g0 = this.f6128d0;
                            this.f6150m.removeCallbacks(this.f6130e0);
                            this.f6150m.removeCallbacks(this.f6132f0);
                            this.f6150m.removeCallbacks(this.f6136h0);
                            Log.i("AerialGuard", "Home over " + str + " left the Home chooser; closing it, then Home again");
                            performGlobalAction(1);
                            this.f6139i0 = SystemClock.uptimeMillis();
                            performGlobalAction(2);
                            return;
                        }
                    }
                }
            } else {
                mainActivity = null;
                j4 = 0;
            }
            if (k(string, string2) && !f6048E1.contains(string)) {
                Set set = (Set) this.f6138i.get(string);
                if (!(set != null && set.contains(string2)) && r.b(this, string)) {
                    Log.i("AerialGuard", string.concat(" kept away by Kids mode; bringing Aerial back"));
                    r.d(this, string);
                    i(this, false, 3);
                    return;
                }
            }
            if (l(string, string2) && !this.f6119Y) {
                if (SystemClock.uptimeMillis() - this.f6137h1 < 1000) {
                    return;
                }
                U2.m mVar = AbstractC1452g.f14018a;
                AbstractC1452g.c("guard: " + string + "/" + string2 + " in front after the unlock; bringing Aerial back");
                i(this, false, 3);
                return;
            }
            int i4 = Build.VERSION.SDK_INT;
            if (i4 <= 23 && string.equals("com.jamdeo.launcher")) {
                if ((string2.equals("android.widget.RelativeLayout") || !(i4 != 23 || k("com.jamdeo.launcher", string2) || r3.g.h0(string2, "Dialog", false))) && this.f6138i.containsKey(string) && !this.f6119Y && SystemClock.uptimeMillis() >= f6054L1) {
                    U2.m mVar2 = AbstractC1452g.f14018a;
                    if (str == null) {
                        str = "?";
                    }
                    AbstractC1452g.c("guard: Jamdeo's panel over " + str + "; closing it and bringing Aerial back");
                    performGlobalAction(1);
                    i(this, false, 3);
                    return;
                }
            }
            if ((f6049F1.contains(string) && SystemClock.elapsedRealtime() < 180000 && !this.f6171w0) && k(string, string2) && !this.f6119Y) {
                U2.m mVar3 = AbstractC1452g.f14018a;
                AbstractC1452g.c("guard: " + string + "/" + string2 + " came up at boot with no key pressed; bringing Aerial back");
                i(this, false, 3);
                return;
            }
            boolean z3 = SystemClock.uptimeMillis() < f6054L1;
            if (!this.f6138i.containsKey(string)) {
                z();
                if (!z3 || string.equals(getPackageName())) {
                    return;
                }
                if ((getPackageManager().getLeanbackLaunchIntentForPackage(string) == null && getPackageManager().getLaunchIntentForPackage(string) == null) ? false : true) {
                    if (SystemClock.uptimeMillis() - f6055M1 < 2000) {
                        return;
                    }
                    w2.j.d(string.concat(" in front"));
                    return;
                }
                return;
            }
            if (!z3 && k(string, string2) && f.c(this)) {
                Log.i("AerialGuard", "stock launcher " + string + " in front after an update; bringing Aerial back");
                i(this, false, 3);
                return;
            }
            z();
            if (((Set) A.K(string, this.f6138i)).contains(string2)) {
                getSharedPreferences("system", 0).edit().putLong("stock_home_at", SystemClock.elapsedRealtime()).putLong("stock_home_boot", System.currentTimeMillis() - SystemClock.elapsedRealtime()).putString("stock_home_boot_id", AbstractC1446a.a()).apply();
            }
            if (this.f6164t && !this.f6166u && ((Set) A.K(string, this.f6138i)).contains(string2)) {
                this.f6166u = true;
                this.f6150m.removeCallbacks(this.f6168v);
                this.f6150m.postDelayed(this.f6168v, e.s(this).f14013f);
            }
            if (!z3 && ((Set) A.K(string, this.f6138i)).contains(string2) && SystemClock.uptimeMillis() - this.f6126b1 < 4000) {
                this.f6126b1 = -4611686018427387904L;
                Log.i("AerialGuard", string.concat(" came up for its task manager after Home was held; leaving it in front"));
                w2.j.b(mainActivity);
                return;
            }
            boolean z4 = j.a(string, "com.mitv.tvhome") && j.a(string2, "com.mitv.tvhome.BootActivity") && r();
            if ((((Set) A.K(string, this.f6138i)).contains(string2) || z4) && !z3) {
                Set set2 = f6048E1;
                if (U2.p.g0(set2, str) || set2.contains(string)) {
                    Log.i("AerialGuard", "stock home " + string + " came to the front during an input switch; looking again shortly");
                    y("after an input switch", false);
                    return;
                }
                long jUptimeMillis4 = SystemClock.uptimeMillis() - this.f6137h1;
                if (jUptimeMillis4 < 1000) {
                    this.f6150m.removeCallbacks(this.f6140i1);
                    this.f6150m.postDelayed(this.f6140i1, (1000 - jUptimeMillis4) + 300);
                    return;
                }
                if (!b()) {
                    Log.i("AerialGuard", "stock home " + string + " came to the front; bringing Aerial back");
                    U2.m mVar4 = AbstractC1452g.f14018a;
                    String str2 = f6054L1 != j4 ? " (allowance ran out)" : "";
                    StringBuilder sbE = AbstractC0020k.E("guard: stock home ", string, "/", string2, " in front, not opened on purpose");
                    sbE.append(str2);
                    sbE.append("; bringing Aerial back");
                    AbstractC1452g.c(sbE.toString());
                    i(this, SystemClock.elapsedRealtime() - this.f6152n < 15000, 2);
                    return;
                }
                Log.i("AerialGuard", "stock home " + string + " came to the front over what the TV starts on; opening that again");
                U2.m mVar5 = AbstractC1452g.f14018a;
                AbstractC1452g.c("guard: stock home " + string + "/" + string2 + " over what the TV starts on; opening that again");
                i(this, false, 1);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate() {
        /*
            r6 = this;
            super.onCreate()
            w2.f r0 = w2.f.f13276a
            r0.z(r6)
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 180000(0x2bf20, double:8.8932E-319)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L7b
            boolean r0 = w2.f.d(r6)
            if (r0 != 0) goto L1a
            goto L7b
        L1a:
            java.lang.Class<android.os.PowerManager> r0 = android.os.PowerManager.class
            java.lang.Object r0 = H0.a.s(r6, r0)
            android.os.PowerManager r0 = (android.os.PowerManager) r0
            if (r0 == 0) goto L7b
            boolean r0 = r0.isInteractive()
            r1 = 1
            if (r0 != r1) goto L7b
            boolean r0 = r6.j()
            r2 = 0
            if (r0 != 0) goto L68
            boolean r3 = w2.j.i(r6)
            if (r3 != 0) goto L3a
        L38:
            r3 = 0
            goto L65
        L3a:
            T2.i r3 = r6.f()
            if (r3 != 0) goto L41
            goto L38
        L41:
            java.lang.Object r4 = r3.f4651i
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r3 = r3.f4652j
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r5 = "com.mitv.tvhome"
            boolean r4 = j3.j.a(r4, r5)
            if (r4 != 0) goto L52
            goto L38
        L52:
            r6.s()
            java.util.Map r4 = r6.f6138i
            java.lang.Object r4 = r4.get(r5)
            java.util.Set r4 = (java.util.Set) r4
            if (r4 != 0) goto L61
            U2.y r4 = U2.y.f4936i
        L61:
            boolean r3 = r4.contains(r3)
        L65:
            if (r3 == 0) goto L68
            r2 = 1
        L68:
            if (r0 != 0) goto L6d
            if (r2 != 0) goto L6d
            goto L7b
        L6d:
            java.lang.String r0 = "AerialGuard"
            java.lang.String r3 = "started shortly after boot; taking over before the service is connected"
            android.util.Log.i(r0, r3)
            java.lang.String r0 = "started shortly after boot"
            r6.y(r0, r1)
            r6.f6162s = r2
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.guard.HomeGuardService.onCreate():void");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        if (this.f6075B.f4656j != T2.o.f4661a) {
            ((HandlerThread) this.f6075B.getValue()).quitSafely();
        }
        this.f6150m.removeCallbacks(this.f6133f1);
        this.f6150m.removeCallbacks(this.f6129d1);
        this.f6129d1.run();
        try {
            unregisterReceiver(this.f6135g1);
        } catch (Throwable th) {
            c.q(th);
        }
        try {
            unregisterReceiver(this.f6117X);
        } catch (Throwable th2) {
            c.q(th2);
        }
        try {
            unregisterReceiver(this.f6115W);
        } catch (Throwable th3) {
            c.q(th3);
        }
        try {
            unregisterReceiver(this.f6121Z);
        } catch (Throwable th4) {
            c.q(th4);
        }
        if (this.f6142j0) {
            this.f6142j0 = false;
            try {
                getContentResolver().unregisterContentObserver((q) this.f6145k0.getValue());
            } catch (Throwable th5) {
                c.q(th5);
            }
        }
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                unregisterReceiver(this.f6104Q);
            } catch (Throwable th6) {
                c.q(th6);
            }
        }
        try {
            InputManager inputManager = (InputManager) H0.a.s(this, InputManager.class);
            if (inputManager != null) {
                inputManager.unregisterInputDeviceListener(this.f6076B0);
            }
        } catch (Throwable th7) {
            c.q(th7);
        }
        try {
            getContentResolver().unregisterContentObserver((w2.k) this.f6161r0.getValue());
        } catch (Throwable th8) {
            c.q(th8);
        }
        try {
            getContentResolver().unregisterContentObserver((w2.p) this.f6157p0.getValue());
        } catch (Throwable th9) {
            c.q(th9);
        }
        if (this.f6167u0) {
            try {
                getContentResolver().unregisterContentObserver(this.f6163s0);
            } catch (Throwable th10) {
                c.q(th10);
            }
            try {
                TvInputManager tvInputManager = (TvInputManager) H0.a.s(this, TvInputManager.class);
                if (tvInputManager != null) {
                    tvInputManager.unregisterCallback(this.f6165t0);
                }
            } catch (Throwable th11) {
                c.q(th11);
            }
        }
        this.f6150m.removeCallbacksAndMessages(null);
        if (J1 == this) {
            J1 = null;
        }
        super.onDestroy();
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onInterrupt() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x03d4, code lost:
    
        if ((w2.f.d(r20) && o3.e.s(r20).f14015h) == false) goto L207;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03a7  */
    @Override // android.accessibilityservice.AccessibilityService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyEvent(android.view.KeyEvent r21) {
        /*
            Method dump skipped, instructions count: 1198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.guard.HomeGuardService.onKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(33:0|2|(2:4|(1:6)(2:7|(3:9|16|(1:21))(2:10|(0)(4:13|(0)|16|(2:18|21)))))|22|(2:24|(1:28))|29|(1:36)|37|(1:44)(1:43)|45|(1:47)|48|(1:81)(23:54|(1:56)(1:57)|58|(0)(3:65|(3:75|(1:77)|78)(1:67)|(1:80))|83|(2:85|(1:87)(1:88))(0)|(1:102)(3:94|(1:99)(1:98)|(1:101)(0))|103|(3:105|(1:107)|108)|109|(1:114)(1:113)|115|261|116|(1:118)|122|(1:124)|125|(2:129|(2:131|(1:133))(0))|134|(1:138)|139|(2:141|142)(7:143|(3:145|(1:150)(1:149)|(1:154))|155|(1:160)(1:159)|161|(1:168)(1:167)|(8:184|(1:196)(1:194)|195|(1:214)(3:204|(1:211)(1:210)|(1:213)(0))|(1:216)|217|(1:224)(1:223)|(1:264)(2:227|(3:234|(1:239)(1:238)|(4:(1:242)(1:(1:244)(1:(1:246)(1:(1:248)(1:(1:250)))))|(1:256)|257|(2:259|260)(1:267))(1:266))(1:265)))(2:182|183)))|82|83|(0)(0)|(2:90|102)(0)|103|(0)|109|(2:111|114)(0)|115|261|116|(0)|122|(0)|125|(3:127|129|(0)(0))|134|(2:136|138)|139|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0260, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0261, code lost:
    
        T2.c.q(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0258 A[Catch: all -> 0x0260, TRY_LEAVE, TryCatch #0 {all -> 0x0260, blocks: (B:116:0x024e, B:118:0x0258), top: B:261:0x024e }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    @Override // android.accessibilityservice.AccessibilityService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onServiceConnected() {
        /*
            Method dump skipped, instructions count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.guard.HomeGuardService.onServiceConnected():void");
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        if (J1 == this) {
            J1 = null;
        }
        return super.onUnbind(intent);
    }

    public final void p(String str) {
        if (this.f6106R) {
            this.f6106R = false;
            this.f6150m.removeCallbacks(this.f6110T);
            this.f6131e1.clear();
            s();
            r.f(this);
            w2.j.a(this);
            u();
            C();
            z();
            f.f13276a.b(this);
            try {
                AbstractC1452g.d(this);
            } catch (Throwable th) {
                c.q(th);
            }
            PowerManager powerManager = (PowerManager) H0.a.s(this, PowerManager.class);
            String str2 = (powerManager == null || !powerManager.isInteractive()) ? "screen off" : null;
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("guard: " + str + "; running what was put off while locked");
            if (str2 == null) {
                y(str, true);
                return;
            }
            Log.i("AerialGuard", str + "; not taking over Home (" + str2 + ")");
        }
    }

    public final void q() {
        Object objQ;
        Object objQ2;
        Object objQ3;
        String str;
        Object objQ4;
        Object objQ5;
        String str2;
        Object objQ6;
        String str3;
        Object objQ7;
        ComponentName componentName = new ComponentName("com.xiaomi.mitv.systemui", "com.xiaomi.mitv.systemui.MiTVSystemUIService");
        try {
            objQ = getPackageManager().getServiceInfo(componentName, 0);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (objQ instanceof k) {
            objQ = null;
        }
        ServiceInfo serviceInfo = (ServiceInfo) objQ;
        if (serviceInfo != null && serviceInfo.enabled && serviceInfo.applicationInfo.enabled && serviceInfo.exported && ((str3 = serviceInfo.permission) == null || str3.length() == 0 || H0.a.b(this, serviceInfo.permission) == 0)) {
            try {
                objQ7 = startService(new Intent().setComponent(componentName).putExtra("recent_control", 2));
            } catch (Throwable th2) {
                objQ7 = c.q(th2);
            }
            if (objQ7 instanceof k) {
                objQ7 = null;
            }
            if (objQ7 != null) {
                return;
            }
        }
        ComponentName componentName2 = new ComponentName("com.tcl.cyberui", "com.tcl.global.history.receiver.GlobalHistoryReceiver");
        try {
            objQ2 = getPackageManager().getReceiverInfo(componentName2, 0);
        } catch (Throwable th3) {
            objQ2 = c.q(th3);
        }
        if (objQ2 instanceof k) {
            objQ2 = null;
        }
        ActivityInfo activityInfo = (ActivityInfo) objQ2;
        Object obj = p.f4662a;
        if (activityInfo != null && activityInfo.enabled && activityInfo.applicationInfo.enabled && activityInfo.exported && ((str2 = activityInfo.permission) == null || str2.length() == 0)) {
            try {
                sendBroadcast(new Intent("com.tcl.action.OPEN_GLOBAL_HISTORY").setComponent(componentName2).addFlags(32));
                objQ6 = obj;
            } catch (Throwable th4) {
                objQ6 = c.q(th4);
            }
            if (!(objQ6 instanceof k)) {
                this.f6126b1 = SystemClock.uptimeMillis();
                return;
            }
        }
        Iterator it = f6062p1.iterator();
        while (it.hasNext()) {
            Intent intentAddFlags = new Intent((String) it.next()).addCategory("android.intent.category.DEFAULT").addFlags(268435456);
            j.d(intentAddFlags, "addFlags(...)");
            try {
                startActivity(intentAddFlags);
                objQ5 = obj;
            } catch (Throwable th5) {
                objQ5 = c.q(th5);
            }
            if (!(objQ5 instanceof k)) {
                return;
            }
        }
        for (ComponentName componentName3 : f6063q1) {
            try {
                objQ3 = getPackageManager().getActivityInfo(componentName3, 0);
            } catch (Throwable th6) {
                objQ3 = c.q(th6);
            }
            if (objQ3 instanceof k) {
                objQ3 = null;
            }
            ActivityInfo activityInfo2 = (ActivityInfo) objQ3;
            if (activityInfo2 != null && activityInfo2.enabled && activityInfo2.applicationInfo.enabled && activityInfo2.exported && ((str = activityInfo2.permission) == null || str.length() == 0 || H0.a.b(this, activityInfo2.permission) == 0)) {
                Intent intentAddFlags2 = new Intent().setComponent(componentName3).addFlags(268435456);
                j.d(intentAddFlags2, "addFlags(...)");
                try {
                    startActivity(intentAddFlags2);
                    objQ4 = obj;
                } catch (Throwable th7) {
                    objQ4 = c.q(th7);
                }
                if (!(objQ4 instanceof k)) {
                    return;
                }
            }
        }
        performGlobalAction(3);
    }

    public final boolean r() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime < 180000) {
            return true;
        }
        long j4 = jElapsedRealtime - this.f6152n;
        if (0 <= j4 && j4 < 15000) {
            return true;
        }
        long j5 = jElapsedRealtime - this.f6174y;
        return 0 <= j5 && j5 < 15000;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0448  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v0, types: [T2.k] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.guard.HomeGuardService.s():void");
    }

    public final String t() {
        ActivityInfo activityInfo;
        ResolveInfo resolveInfoResolveActivity = getPackageManager().resolveActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"), 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        return activityInfo.packageName;
    }

    public final void u() {
        Handler handler = this.f6150m;
        n nVar = this.f6176z;
        handler.removeCallbacks(nVar);
        if (c() || (this.f6172x && r())) {
            if (w2.j.i(this)) {
                handler.post(nVar);
            } else {
                Log.i("AerialGuard", "usage stats not allowed; not watching the front by them");
            }
        }
    }

    public final void v() {
        Handler handler = this.f6150m;
        g gVar = this.f6170w;
        handler.removeCallbacks(gVar);
        Iterator it = f6060n1.iterator();
        while (it.hasNext()) {
            handler.postDelayed(gVar, ((Number) it.next()).longValue());
        }
    }

    public final boolean w() {
        if (!g() || f6057O1 || this.f6164t) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis < f6054L1 || jUptimeMillis - this.f6137h1 < 1000) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime < 180000 || jElapsedRealtime - this.f6152n < 15000) {
            return false;
        }
        return w2.j.i(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(java.lang.String r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 1017
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.guard.HomeGuardService.x(java.lang.String, boolean, boolean):void");
    }

    public final void y(String str, boolean z3) {
        this.f6156p = str;
        this.f6158q = z3;
        Handler handler = this.f6150m;
        g gVar = this.f6160r;
        handler.removeCallbacks(gVar);
        handler.postDelayed(gVar, 1500L);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z() {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.orchard.tv.guard.HomeGuardService.z():void");
    }
}
