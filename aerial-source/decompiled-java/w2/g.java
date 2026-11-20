package w2;

import U2.E;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Log;
import android.view.WindowManager;
import android.widget.TextView;
import app.orchard.tv.guard.HomeGuardService;
import java.util.List;
import java.util.Set;
import y2.AbstractC1436A;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13289i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ HomeGuardService f13290j;

    public /* synthetic */ g(HomeGuardService homeGuardService, int i4) {
        this.f13289i = i4;
        this.f13290j = homeGuardService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager powerManager;
        switch (this.f13289i) {
            case 0:
                HomeGuardService homeGuardService = this.f13290j;
                homeGuardService.f6162s = false;
                String str = homeGuardService.f6156p;
                boolean z3 = homeGuardService.f6158q;
                homeGuardService.x(str, z3, z3);
                break;
            case 1:
                HomeGuardService homeGuardService2 = this.f13290j;
                homeGuardService2.f6102O0 = false;
                if (j3.j.a(homeGuardService2.B(), homeGuardService2.f6098M0)) {
                    AbstractC1452g.c("guard: the volume did not move for a press not passed on; stepping it");
                    int i4 = AbstractC1436A.f13934a;
                    AbstractC1436A.a(homeGuardService2, homeGuardService2.f6100N0, true, true);
                    homeGuardService2.f6092J0 = homeGuardService2.B();
                    break;
                }
                break;
            case 2:
                HomeGuardService homeGuardService3 = this.f13290j;
                if (homeGuardService3.f6164t) {
                    homeGuardService3.f6164t = false;
                    List list = HomeGuardService.f6060n1;
                    j.d("the boot hold is over");
                    U2.m mVar = AbstractC1452g.f14018a;
                    AbstractC1452g.c("guard: stock launcher left on screen at boot (" + (homeGuardService3.f6166u ? "it showed" : "it never said so") + "); taking Home");
                    homeGuardService3.y("after the stock launcher showed at boot", true);
                    break;
                }
                break;
            case 3:
                HomeGuardService homeGuardService4 = this.f13290j;
                List list2 = HomeGuardService.f6060n1;
                homeGuardService4.z();
                break;
            case 4:
                HomeGuardService homeGuardService5 = this.f13290j;
                homeGuardService5.f6118X0 = true;
                Log.i("AerialGuard", "Home held; opening recent apps");
                homeGuardService5.q();
                break;
            case 5:
                HomeGuardService homeGuardService6 = this.f13290j;
                TextView textView = homeGuardService6.c1;
                if (textView != null) {
                    try {
                        WindowManager windowManager = (WindowManager) H0.a.s(homeGuardService6, WindowManager.class);
                        if (windowManager != null) {
                            windowManager.removeView(textView);
                        }
                    } catch (Throwable th) {
                        T2.c.q(th);
                    }
                }
                homeGuardService6.c1 = null;
                break;
            case 6:
                HomeGuardService homeGuardService7 = this.f13290j;
                List list3 = HomeGuardService.f6060n1;
                homeGuardService7.s();
                break;
            case 7:
                HomeGuardService homeGuardService8 = this.f13290j;
                if (!HomeGuardService.f6057O1 && SystemClock.uptimeMillis() >= HomeGuardService.f6054L1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - homeGuardService8.f6137h1;
                    if (jUptimeMillis >= 1000) {
                        T2.i iVar = homeGuardService8.f6147l;
                        String str2 = iVar != null ? (String) iVar.f4651i : null;
                        if (str2 == null || str2.equals(homeGuardService8.getPackageName()) || homeGuardService8.f6138i.containsKey(str2)) {
                            if (Build.VERSION.SDK_INT <= 30 && HomeGuardService.f6058P1 < homeGuardService8.f6137h1 && jUptimeMillis < 5500) {
                                homeGuardService8.f6150m.postDelayed(homeGuardService8.f6140i1, 5500 - jUptimeMillis);
                                break;
                            } else {
                                Log.i("AerialGuard", "the stock launcher came back just after Aerial did; bringing Aerial back again");
                                HomeGuardService.i(homeGuardService8, false, 3);
                                break;
                            }
                        }
                    }
                }
                break;
            case 8:
                this.f13290j.f6130e0.run();
                break;
            case 9:
                HomeGuardService homeGuardService9 = this.f13290j;
                List list4 = HomeGuardService.f6060n1;
                if (SystemClock.elapsedRealtime() < 180000) {
                    if (homeGuardService9.f6138i.isEmpty()) {
                        homeGuardService9.s();
                    }
                    homeGuardService9.x("looking again after boot", false, true);
                    break;
                }
                break;
            case 10:
                HomeGuardService homeGuardService10 = this.f13290j;
                if (!HomeGuardService.f6057O1) {
                    Log.i("AerialGuard", "a Home press did not bring Aerial back; starting it instead from now on");
                    homeGuardService10.f6079D = false;
                    HomeGuardService.i(homeGuardService10, false, 3);
                    break;
                }
                break;
            case 11:
                HomeGuardService homeGuardService11 = this.f13290j;
                if (homeGuardService11.f6138i.isEmpty()) {
                    homeGuardService11.s();
                }
                if (!homeGuardService11.f6093K && !HomeGuardService.f6070x1) {
                    String str3 = homeGuardService11.f6085G;
                    if (str3 == null) {
                        HomeGuardService.f6070x1 = true;
                        Log.i("AerialGuard", "no window change since bound; switching accessibility off and on");
                        f.f13276a.n(homeGuardService11);
                        break;
                    } else {
                        Log.i("AerialGuard", "no window change since bound, with " + str3 + " in front; not switching accessibility off and on");
                        break;
                    }
                }
                break;
            case 12:
                HomeGuardService homeGuardService12 = this.f13290j;
                List list5 = HomeGuardService.f6060n1;
                if (SystemClock.uptimeMillis() - homeGuardService12.f6137h1 >= 1000 && !HomeGuardService.f6057O1) {
                    Log.i("AerialGuard", "Home pressed with an unknown app in front and nothing came up; bringing Aerial back");
                    List list6 = HomeGuardService.f6060n1;
                    j.d("Home pressed");
                    HomeGuardService.i(homeGuardService12, false, 3);
                    break;
                }
                break;
            case 13:
                HomeGuardService homeGuardService13 = this.f13290j;
                List list7 = HomeGuardService.f6060n1;
                T2.i iVar2 = homeGuardService13.f6147l;
                if (iVar2 != null) {
                    T2.i iVar3 = j.e((String) iVar2.f4651i, (String) iVar2.f4652j) ? iVar2 : null;
                    if (iVar3 != null) {
                        Log.i("AerialGuard", "Home pressed and the Home chooser (" + iVar3.f4651i + ") came up; bringing Aerial back");
                        HomeGuardService.i(homeGuardService13, false, 3);
                        break;
                    }
                }
                if (homeGuardService13.f6125b0 == homeGuardService13.f6127c0) {
                    T2.i iVarF = homeGuardService13.f();
                    if (iVarF != null && (homeGuardService13.f6138i.containsKey(iVarF.f4651i) || homeGuardService13.l((String) iVarF.f4651i, (String) iVarF.f4652j))) {
                        Log.i("AerialGuard", "Home pressed, no window change since, and usage stats say " + iVarF.f4651i + " is in front; bringing Aerial back");
                        homeGuardService13.f6147l = iVarF;
                        j.d("Home pressed, seen by usage stats");
                        HomeGuardService.i(homeGuardService13, false, 3);
                        String str4 = homeGuardService13.f6155o0;
                        if (str4 != null) {
                            Set setH = j.h(homeGuardService13);
                            if (!setH.contains(str4)) {
                                Set<String> setE0 = U2.p.E0(U2.p.y0(20, U2.p.B0(E.d0(setH, str4))));
                                HomeGuardService.f6044A1 = setE0;
                                Log.i("AerialGuard", "no window change after Home in " + str4 + "; reading usage stats at once there from now on");
                                homeGuardService13.getSharedPreferences("guard_quiet_home", 0).edit().putStringSet("apps", setE0).apply();
                            }
                        }
                        HomeGuardService.f6072z1 = true;
                        if (!HomeGuardService.f6071y1) {
                            HomeGuardService.f6071y1 = true;
                            Log.i("AerialGuard", "no window change for that; switching accessibility off and on");
                            f.f13276a.n(homeGuardService13);
                            break;
                        }
                    } else if ((HomeGuardService.f6072z1 || U2.p.g0(j.h(homeGuardService13), homeGuardService13.f6155o0)) && SystemClock.uptimeMillis() - homeGuardService13.f6128d0 < 1500) {
                        homeGuardService13.f6150m.postDelayed(homeGuardService13.f6132f0, 150L);
                        break;
                    }
                }
                break;
            case 14:
                HomeGuardService homeGuardService14 = this.f13290j;
                if (!HomeGuardService.f6057O1) {
                    HomeGuardService.i(homeGuardService14, false, 3);
                    break;
                }
                break;
            case 15:
                HomeGuardService homeGuardService15 = this.f13290j;
                T2.i iVar4 = homeGuardService15.f6147l;
                if (iVar4 != null) {
                    List list8 = HomeGuardService.f6060n1;
                    T2.i iVar5 = j.e((String) iVar4.f4651i, (String) iVar4.f4652j) ? iVar4 : null;
                    if (iVar5 != null) {
                        Log.i("AerialGuard", "Back did not close the Home chooser (" + iVar5.f4651i + "); bringing Aerial back");
                        HomeGuardService.i(homeGuardService15, false, 3);
                        break;
                    }
                }
                break;
            case 16:
                HomeGuardService homeGuardService16 = this.f13290j;
                if (homeGuardService16.f6082E0) {
                    d dVar = d.f13270a;
                    T2.i iVar6 = homeGuardService16.f6147l;
                    if (dVar.b(homeGuardService16, iVar6 != null ? (String) iVar6.f4651i : null) != null) {
                        homeGuardService16.f6086G0 = true;
                        homeGuardService16.f6090I0 = -4611686018427387904L;
                        Log.i("AerialGuard", "HDMI Home held; returning to Aerial");
                        HomeGuardService.i(homeGuardService16, false, 3);
                        break;
                    }
                }
                break;
            case 17:
                HomeGuardService homeGuardService17 = this.f13290j;
                if (homeGuardService17.f6106R) {
                    f fVar = f.f13276a;
                    if (f.d(homeGuardService17)) {
                        homeGuardService17.p("boot completed while the unlock was unheard");
                        break;
                    }
                }
                T2.i iVar7 = homeGuardService17.f6147l;
                if (!j3.j.a(iVar7 != null ? (String) iVar7.f4651i : null, homeGuardService17.getPackageName()) && (powerManager = (PowerManager) H0.a.s(homeGuardService17, PowerManager.class)) != null && powerManager.isInteractive()) {
                    homeGuardService17.y("boot completed", true);
                    homeGuardService17.v();
                    break;
                }
                break;
            default:
                HomeGuardService.i(this.f13290j, false, 3);
                break;
        }
    }
}
