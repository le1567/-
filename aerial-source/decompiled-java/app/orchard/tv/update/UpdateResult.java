package app.orchard.tv.update;

import E2.B;
import E2.f;
import E2.n;
import E2.q;
import T2.c;
import T2.k;
import T2.p;
import U2.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import j3.j;
import java.io.File;
import r3.g;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class UpdateResult extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intent intent2;
        Object objQ;
        j.e(context, "context");
        j.e(intent, "intent");
        B b4 = B.f2907a;
        Context applicationContext = context.getApplicationContext();
        int intExtra = intent.getIntExtra("android.content.pm.extra.STATUS", 1);
        int intExtra2 = intent.getIntExtra("app.orchard.tv.update.SELF", 0);
        if (intExtra2 != 0) {
            j.b(applicationContext);
            boolean z3 = intExtra2 == 2;
            int intExtra3 = intent.getIntExtra("android.content.pm.extra.SESSION_ID", -1);
            if (intExtra == 0) {
                m mVar = AbstractC1452g.f14018a;
                Long lC = f.c(applicationContext);
                AbstractC1452g.c("self compile: installed, odex " + (lC != null ? Long.valueOf(lC.longValue() / 1024) : null) + " KB");
                return;
            }
            if (intExtra == -1 && !z3 && (intent2 = (Intent) intent.getParcelableExtra("android.intent.extra.INTENT")) != null) {
                try {
                    applicationContext.startActivity(intent2.addFlags(268435456));
                    objQ = p.f4662a;
                } catch (Throwable th) {
                    objQ = c.q(th);
                }
                if (!(objQ instanceof k)) {
                    return;
                }
            }
            if (intExtra == -1 && intExtra3 >= 0) {
                try {
                    applicationContext.getPackageManager().getPackageInstaller().abandonSession(intExtra3);
                } catch (Throwable th2) {
                    c.q(th2);
                }
            }
            String stringExtra = intent.getStringExtra("android.content.pm.extra.STATUS_MESSAGE");
            Log.w("AerialUpdates", "self compile: not installed (" + intExtra + ", " + stringExtra + ")");
            m mVar2 = AbstractC1452g.f14018a;
            AbstractC1452g.c("self compile: not installed (" + intExtra + ", " + stringExtra + ")");
            return;
        }
        int intExtra4 = intent.getIntExtra("android.content.pm.extra.SESSION_ID", -1);
        if (B.f2921o.contains(Integer.valueOf(intExtra4))) {
            Log.i("AerialUpdates", "session " + intExtra4 + " answered (" + intExtra + ") after it was given up");
            return;
        }
        B.v(intExtra4);
        if (intExtra == -1) {
            Intent intent3 = (Intent) intent.getParcelableExtra("android.intent.extra.INTENT");
            if (intent3 == null) {
                j.b(applicationContext);
                B.l(applicationContext, intExtra4, "session " + intExtra4 + " asks to confirm but has no page");
                return;
            }
            if (B.f2919m) {
                j.b(applicationContext);
                B.r(applicationContext, intExtra4, intent3);
                return;
            }
            j.b(applicationContext);
            B.e(applicationContext, intExtra4, 4000L, "confirmation page of session " + intExtra4 + " did not come up", true, new E2.k(intExtra4, 0, applicationContext, intent3));
            return;
        }
        q qVar = q.f2984a;
        if (intExtra == 0) {
            B.u(qVar);
            return;
        }
        if (intExtra == 3) {
            Log.i("AerialUpdates", "update not confirmed");
            B.u(qVar);
            return;
        }
        String stringExtra2 = intent.getStringExtra("android.content.pm.extra.STATUS_MESSAGE");
        j.b(applicationContext);
        File fileD = B.d(applicationContext);
        if (intent.getBooleanExtra("app.orchard.tv.update.WITH_DM", false)) {
            if (g.h0(stringExtra2 == null ? "" : stringExtra2, "DEX_METADATA", true) && Build.VERSION.SDK_INT >= 28 && fileD.isFile()) {
                Log.w("AerialUpdates", "install session refused the dex metadata (" + stringExtra2 + "); without it");
                if (B.o(applicationContext, fileD, false)) {
                    return;
                }
            }
        }
        Log.w("AerialUpdates", "install session failed (" + intExtra + ", " + stringExtra2 + "); opening the installer");
        m mVar3 = AbstractC1452g.f14018a;
        AbstractC1452g.c("update: session failed (" + intExtra + ", " + stringExtra2 + "); installer");
        if (fileD.isFile() && B.s(applicationContext, applicationContext, fileD)) {
            return;
        }
        B.u(new E2.p(n.f2978j));
    }
}
