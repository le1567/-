package app.orchard.tv.guard;

import T2.c;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import app.orchard.tv.MainActivity;
import app.orchard.tv.guard.BootReceiver;
import i3.a;
import j3.j;
import java.util.List;
import o0.AbstractC1039b;
import w2.f;
import w2.g;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class BootReceiver extends BroadcastReceiver {
    public static void a(Context context, String str) {
        f fVar = f.f13276a;
        fVar.b(context);
        if (j.a(str, "android.intent.action.LOCKED_BOOT_COMPLETED")) {
            return;
        }
        fVar.m(context);
        List list = HomeGuardService.f6060n1;
        HomeGuardService homeGuardService = HomeGuardService.J1;
        if (homeGuardService != null) {
            homeGuardService.f6154o = SystemClock.elapsedRealtime();
            homeGuardService.f6150m.post(new g(homeGuardService, 17));
            return;
        }
        if (f.t(context)) {
            AbstractC1452g.c("boot: the TV starts on a signal source; leaving it");
            return;
        }
        boolean z3 = MainActivity.f5999h0;
        if (MainActivity.f6000i0) {
            AbstractC1452g.c("boot: an app opened from Aerial is in front; leaving it");
            return;
        }
        try {
            context.startActivity(AbstractC1039b.h(context));
        } catch (Throwable th) {
            c.q(th);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, Intent intent) {
        j.e(context, "context");
        j.e(intent, "intent");
        final String action = intent.getAction();
        if (j.a(action, "android.intent.action.BOOT_COMPLETED") || j.a(action, "android.intent.action.LOCKED_BOOT_COMPLETED")) {
            final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            c.H("AerialBoot", new a(this) { // from class: w2.a
                @Override // i3.a
                public final Object b() {
                    Context context2 = context;
                    String str = action;
                    BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                    long j4 = jElapsedRealtime;
                    try {
                        BootReceiver.a(context2, str);
                        pendingResult.finish();
                        U2.m mVar = AbstractC1452g.f14018a;
                        AbstractC1452g.c(r3.g.x0(str, '.', str) + " handled in " + (SystemClock.elapsedRealtime() - j4) + " ms");
                        return T2.p.f4662a;
                    } catch (Throwable th) {
                        pendingResult.finish();
                        U2.m mVar2 = AbstractC1452g.f14018a;
                        AbstractC1452g.c(r3.g.x0(str, '.', str) + " handled in " + (SystemClock.elapsedRealtime() - j4) + " ms");
                        throw th;
                    }
                }
            }, 23);
        }
    }
}
