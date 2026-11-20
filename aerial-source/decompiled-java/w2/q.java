package w2;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.SystemClock;
import app.orchard.tv.guard.HomeGuardService;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeGuardService f13303a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(HomeGuardService homeGuardService, Handler handler) {
        super(handler);
        this.f13303a = homeGuardService;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        HomeGuardService homeGuardService = this.f13303a;
        n nVar = homeGuardService.f6153n0;
        if (homeGuardService.w()) {
            homeGuardService.f6148l0 = System.currentTimeMillis();
            homeGuardService.m0 = SystemClock.uptimeMillis() + 600;
            homeGuardService.f6150m.removeCallbacks(nVar);
            nVar.run();
        }
    }
}
