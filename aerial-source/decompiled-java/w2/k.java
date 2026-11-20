package w2;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import app.orchard.tv.guard.HomeGuardService;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeGuardService f13295a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(HomeGuardService homeGuardService, Handler handler) {
        super(handler);
        this.f13295a = homeGuardService;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HomeGuardService homeGuardService = this.f13295a;
        long jMin = homeGuardService.f6119Y ? 0L : Math.min(jElapsedRealtime - homeGuardService.f6152n, jElapsedRealtime - homeGuardService.f6159q0);
        f fVar = f.f13276a;
        HomeGuardService homeGuardService2 = this.f13295a;
        if (!f.f13279d && f.d(homeGuardService2) && f.e(homeGuardService2) && Settings.Global.getInt(homeGuardService2.getContentResolver(), "adb_enabled", 1) == 0 && SystemClock.elapsedRealtime() >= 180000 && jMin >= 60000) {
            Object systemService = homeGuardService2.getSystemService("power");
            PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
            if (powerManager != null && powerManager.isInteractive()) {
                homeGuardService2.getSharedPreferences("system", 0).edit().putBoolean("keep_adb", false).apply();
                Log.i("AerialGuard", "ADB debugging switched off with the TV in use; keep_adb is off now");
                AbstractC1452g.c("guard: ADB switched off with the TV in use; keep_adb switched off, not turning it back on");
                return;
            }
        }
        f.a(this.f13295a);
    }
}
