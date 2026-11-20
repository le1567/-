package androidx.profileinstaller;

import A1.ExecutorC0051a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import l.o0;
import m2.AbstractC0957a;
import m2.f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws PackageManager.NameNotFoundException, IOException {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            f.t(context, new ExecutorC0051a(1), new o0(3, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                o0 o0Var = new o0(3, this);
                try {
                    f.e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    o0Var.x(10, null);
                    return;
                } catch (PackageManager.NameNotFoundException e4) {
                    o0Var.x(7, e4);
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            o0 o0Var2 = new o0(3, this);
            if (Build.VERSION.SDK_INT < 24) {
                o0Var2.x(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                o0Var2.x(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        o0 o0Var3 = new o0(3, this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            o0Var3.x(16, null);
            return;
        }
        int i4 = Build.VERSION.SDK_INT;
        if (f.c(i4 >= 34 ? AbstractC0957a.a(context).getCacheDir() : i4 >= 24 ? AbstractC0957a.a(context).getCodeCacheDir() : i4 == 23 ? context.getCodeCacheDir() : context.getCacheDir())) {
            o0Var3.x(14, null);
        } else {
            o0Var3.x(15, null);
        }
    }
}
