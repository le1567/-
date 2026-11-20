package B2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.tv.TvContract;
import android.media.tv.TvView;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import app.orchard.tv.guard.HomeGuardService;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import t3.C1230p;
import v1.C1337A;
import v1.C1366w;
import y2.AbstractC1452g;
import y2.C1447b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class I implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1178i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1179j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1180k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1181l;

    public /* synthetic */ I(Object obj, Object obj2, Object obj3, int i4) {
        this.f1178i = i4;
        this.f1179j = obj;
        this.f1180k = obj2;
        this.f1181l = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1178i) {
            case 0:
                C1230p c1230p = (C1230p) this.f1179j;
                K k4 = (K) this.f1180k;
                c1230p.Y(k4.f1225d ? null : ((i3.c) this.f1181l).a(k4));
                return;
            case 1:
                TvView tvView = (TvView) this.f1179j;
                String str = (String) this.f1180k;
                String str2 = (String) this.f1181l;
                if (j3.j.a(tvView.getTag(), str)) {
                    tvView.tune(str2, TvContract.buildChannelUriForPassthroughInput(str2));
                    return;
                }
                return;
            case 2:
                X0.l lVar = (X0.l) this.f1179j;
                T0.Z z3 = (T0.Z) this.f1180k;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f1181l;
                try {
                    X0.r rVarO = T2.c.o(lVar.f5381i);
                    if (rVarO == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    X0.q qVar = (X0.q) rVarO.f5397a;
                    synchronized (qVar.f5391l) {
                        qVar.f5393n = threadPoolExecutor;
                    }
                    rVarO.f5397a.a(new X0.k(z3, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    z3.G(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 3:
                o1.S s4 = (o1.S) this.f1179j;
                I2.D d4 = (I2.D) this.f1180k;
                C1337A c1337a = (C1337A) this.f1181l;
                p1.e eVar = s4.f10987c;
                I2.Y yF = d4.f();
                m1.o oVar = eVar.f11266d;
                f1.M m4 = eVar.f11269g;
                m4.getClass();
                oVar.getClass();
                oVar.f10218b = I2.G.j(yF);
                if (!yF.isEmpty()) {
                    oVar.f10221e = (C1337A) yF.get(0);
                    c1337a.getClass();
                    oVar.f10222f = c1337a;
                }
                if (((C1337A) oVar.f10220d) == null) {
                    oVar.f10220d = m1.o.i(m4, (I2.G) oVar.f10218b, (C1337A) oVar.f10221e, (f1.O) oVar.f10217a);
                }
                oVar.p(((o1.E) m4).x());
                return;
            case 4:
                o1.Y y4 = (o1.Y) this.f1179j;
                Pair pair = (Pair) this.f1180k;
                y4.f11020b.f11040h.e(((Integer) pair.first).intValue(), (C1337A) pair.second, (C1366w) this.f1181l);
                return;
            case 5:
                HomeGuardService homeGuardService = (HomeGuardService) this.f1179j;
                T2.i iVar = (T2.i) this.f1180k;
                w2.n nVar = (w2.n) this.f1181l;
                homeGuardService.f6073A = false;
                if (iVar != null) {
                    List list = HomeGuardService.f6060n1;
                    if (w2.j.f()) {
                        T2.i iVar2 = (T2.i) iVar.f4651i;
                        long jLongValue = ((Number) iVar.f4652j).longValue();
                        if (nVar.f13300j.f6119Y || SystemClock.uptimeMillis() < HomeGuardService.f6054L1) {
                            return;
                        }
                        HomeGuardService homeGuardService2 = nVar.f13300j;
                        if (jLongValue <= homeGuardService2.f6083F) {
                            return;
                        }
                        if (homeGuardService2.f6138i.isEmpty()) {
                            nVar.f13300j.s();
                        }
                        String str3 = (String) iVar2.f4651i;
                        String str4 = (String) iVar2.f4652j;
                        boolean z4 = j3.j.a(str3, "com.mitv.tvhome") && j3.j.a(str4, "com.mitv.tvhome.BootActivity") && nVar.f13300j.r();
                        Set set = (Set) nVar.f13300j.f6138i.get(str3);
                        if (set == null) {
                            set = U2.y.f4936i;
                        }
                        if (set.contains(str4) || z4) {
                            nVar.f13300j.f6083F = jLongValue;
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            HomeGuardService homeGuardService3 = nVar.f13300j;
                            if (jUptimeMillis - homeGuardService3.f6137h1 < 1000) {
                                return;
                            }
                            if (homeGuardService3.b()) {
                                Log.i("AerialGuard", "stock launcher's screen over what the TV starts on; opening that again");
                                U2.m mVar = AbstractC1452g.f14018a;
                                AbstractC1452g.c("guard: " + str3 + "/" + str4 + " over what the TV starts on; opening that again");
                                HomeGuardService.i(nVar.f13300j, false, 1);
                                return;
                            }
                            Log.i("AerialGuard", "stock launcher " + str3 + " in front by usage stats; bringing Aerial back");
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            HomeGuardService homeGuardService4 = nVar.f13300j;
                            boolean z5 = jElapsedRealtime - homeGuardService4.f6152n < 15000;
                            if (!z5 && homeGuardService4.f6079D && j3.j.a(homeGuardService4.t(), homeGuardService4.getPackageName())) {
                                HomeGuardService homeGuardService5 = nVar.f13300j;
                                homeGuardService5.f6144k = SystemClock.uptimeMillis();
                                if (homeGuardService5.performGlobalAction(2)) {
                                    nVar.f13300j.f6137h1 = SystemClock.uptimeMillis();
                                    HomeGuardService homeGuardService6 = nVar.f13300j;
                                    homeGuardService6.f6150m.removeCallbacks(homeGuardService6.f6081E);
                                    HomeGuardService homeGuardService7 = nVar.f13300j;
                                    homeGuardService7.f6150m.postDelayed(homeGuardService7.f6081E, 1500L);
                                    return;
                                }
                            }
                            HomeGuardService.i(nVar.f13300j, z5, 2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                Context context = (Context) this.f1179j;
                Intent intent = (Intent) this.f1180k;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f1181l;
                try {
                    C1447b.a(context, intent);
                    return;
                } finally {
                    pendingResult.finish();
                }
        }
    }
}
