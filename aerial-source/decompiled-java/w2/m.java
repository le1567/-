package w2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import app.orchard.tv.guard.HomeGuardService;
import java.util.List;
import y2.AbstractC1446a;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13297a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeGuardService f13298b;

    public /* synthetic */ m(HomeGuardService homeGuardService, int i4) {
        this.f13297a = i4;
        this.f13298b = homeGuardService;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i4 = this.f13297a;
        boolean z3 = true;
        j3.j.e(context, "context");
        j3.j.e(intent, "intent");
        switch (i4) {
            case 0:
                AbstractC1452g.c("guard: Dangbei shutdown broadcast; out of the list before the firmware stops Aerial");
                f.f13276a.u(this.f13298b);
                break;
            case 1:
                if (j3.j.a(intent.getStringExtra("reason"), "homekey")) {
                    if (SystemClock.uptimeMillis() - this.f13298b.f6144k >= 1500) {
                        if (SystemClock.elapsedRealtime() < 180000) {
                            f fVar = f.f13276a;
                            if (f.d(this.f13298b)) {
                                T2.m mVar = AbstractC1446a.f13999a;
                                SharedPreferences sharedPreferences = this.f13298b.getSharedPreferences("system", 0);
                                j3.j.d(sharedPreferences, "getSharedPreferences(...)");
                                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                editorEdit.putLong("home_key_elapsed", SystemClock.elapsedRealtime()).putLong("home_key_boot", System.currentTimeMillis() - SystemClock.elapsedRealtime()).putString("home_key_boot_id", AbstractC1446a.a());
                                editorEdit.commit();
                            }
                        }
                        if (this.f13298b.g()) {
                            HomeGuardService homeGuardService = this.f13298b;
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            if (HomeGuardService.f6057O1 || jUptimeMillis - homeGuardService.f6137h1 <= 1000) {
                                if (jUptimeMillis - homeGuardService.f6149l1 < 600) {
                                    homeGuardService.f6149l1 = -4611686018427387904L;
                                    homeGuardService.f6151m1 = jUptimeMillis;
                                    Log.i("AerialGuard", "Home pressed twice; recent apps once Aerial is back");
                                } else {
                                    homeGuardService.f6149l1 = jUptimeMillis;
                                }
                                homeGuardService.f6146k1 = jUptimeMillis;
                            }
                        }
                        HomeGuardService homeGuardService2 = this.f13298b;
                        T2.i iVar = homeGuardService2.f6147l;
                        String str = iVar != null ? (String) iVar.f4651i : null;
                        if (str != null && !homeGuardService2.f6138i.containsKey(str)) {
                            HomeGuardService homeGuardService3 = this.f13298b;
                            homeGuardService3.f6127c0 = homeGuardService3.f6125b0;
                            homeGuardService3.f6128d0 = SystemClock.uptimeMillis();
                            HomeGuardService homeGuardService4 = this.f13298b;
                            homeGuardService4.f6155o0 = str;
                            homeGuardService4.f6150m.removeCallbacks(homeGuardService4.f6130e0);
                            HomeGuardService homeGuardService5 = this.f13298b;
                            homeGuardService5.f6150m.removeCallbacks(homeGuardService5.f6132f0);
                            if (!HomeGuardService.f6072z1) {
                                List list = HomeGuardService.f6060n1;
                                if (!j.h(this.f13298b).contains(str)) {
                                    z3 = false;
                                }
                            }
                            HomeGuardService homeGuardService6 = this.f13298b;
                            homeGuardService6.f6150m.postDelayed(homeGuardService6.f6130e0, z3 ? 150L : 1500L);
                            break;
                        } else {
                            long jUptimeMillis2 = SystemClock.uptimeMillis();
                            HomeGuardService homeGuardService7 = this.f13298b;
                            if (jUptimeMillis2 - homeGuardService7.f6137h1 >= 1000) {
                                if (str != null) {
                                    Log.i("AerialGuard", "Home pressed with " + str + " in front; bringing Aerial back");
                                    List list2 = HomeGuardService.f6060n1;
                                    j.d("Home pressed");
                                    HomeGuardService.i(this.f13298b, false, 3);
                                    break;
                                } else {
                                    homeGuardService7.f6150m.removeCallbacks(homeGuardService7.f6123a0);
                                    HomeGuardService homeGuardService8 = this.f13298b;
                                    homeGuardService8.f6150m.postDelayed(homeGuardService8.f6123a0, 400L);
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
            case 2:
                HomeGuardService homeGuardService9 = this.f13298b;
                Handler handler = homeGuardService9.f6150m;
                g gVar = homeGuardService9.f6133f1;
                handler.removeCallbacks(gVar);
                handler.postDelayed(gVar, 1000L);
                break;
            case 3:
                HomeGuardService homeGuardService10 = this.f13298b;
                homeGuardService10.f6119Y = j3.j.a(intent.getAction(), "android.intent.action.SCREEN_OFF");
                homeGuardService10.z();
                if (!homeGuardService10.f6119Y) {
                    homeGuardService10.f6152n = SystemClock.elapsedRealtime();
                    homeGuardService10.u();
                    homeGuardService10.y("screen on", true);
                    break;
                } else {
                    f fVar2 = f.f13276a;
                    if (f.d(homeGuardService10)) {
                        AbstractC1446a.b(homeGuardService10);
                    }
                    if (f.i(homeGuardService10)) {
                        fVar2.v(homeGuardService10);
                        break;
                    }
                }
                break;
            default:
                HomeGuardService homeGuardService11 = this.f13298b;
                List list3 = HomeGuardService.f6060n1;
                homeGuardService11.p("user unlocked");
                break;
        }
    }
}
