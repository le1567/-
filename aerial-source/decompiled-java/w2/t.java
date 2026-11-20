package w2;

import A1.RunnableC0053c;
import android.accounts.Account;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.SyncResult;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import app.orchard.tv.guard.HomeGuardService;
import app.orchard.tv.guard.RevivalSyncService;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t extends AbstractThreadedSyncAdapter {
    @Override // android.content.AbstractThreadedSyncAdapter
    public final void onPerformSync(Account account, Bundle bundle, String str, ContentProviderClient contentProviderClient, SyncResult syncResult) {
        j3.j.e(account, "account");
        j3.j.e(bundle, "extras");
        j3.j.e(str, "authority");
        j3.j.e(contentProviderClient, "provider");
        j3.j.e(syncResult, "result");
        f fVar = f.f13276a;
        Context context = getContext();
        j3.j.d(context, "getContext(...)");
        if (f.d(context)) {
            Context context2 = getContext();
            j3.j.d(context2, "getContext(...)");
            f.a(context2);
            Context context3 = getContext();
            j3.j.d(context3, "getContext(...)");
            boolean zB = fVar.b(context3);
            List list = HomeGuardService.f6060n1;
            if (j.f()) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (zB) {
                Log.i("AerialGuard", "revived by the sync framework");
                Context context4 = getContext();
                j3.j.d(context4, "getContext(...)");
                f.g(context4);
            } else {
                int i4 = RevivalSyncService.f6191k;
                if (jElapsedRealtime - RevivalSyncService.f6190j < 60000) {
                    return;
                }
                RevivalSyncService.f6190j = jElapsedRealtime;
                Log.i("AerialGuard", "sync framework: Home Guard enabled but not bound");
            }
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0053c(23, this), 5000L);
        }
    }
}
