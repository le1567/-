package y2;

import A1.RunnableC0055e;
import T0.Z;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import t2.C1190c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1452g {

    /* renamed from: a, reason: collision with root package name */
    public static final U2.m f14018a = new U2.m();

    /* renamed from: b, reason: collision with root package name */
    public static final T2.m f14019b = Z.y(new C1190c(10));

    /* renamed from: c, reason: collision with root package name */
    public static final SimpleDateFormat f14020c = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);

    /* renamed from: d, reason: collision with root package name */
    public static volatile File f14021d;

    public static String a() {
        return Build.MANUFACTURER + " " + Build.MODEL + " (" + Build.DEVICE + ", " + Build.HARDWARE + ", " + Build.BOARD + "), Android " + Build.VERSION.RELEASE + " (SDK " + Build.VERSION.SDK_INT + "), " + Build.FINGERPRINT + ", Aerial 2.11 (152)";
    }

    public static void b(PrintWriter printWriter) {
        printWriter.println("Aerial log (" + a() + "):");
        U2.m mVar = f14018a;
        synchronized (mVar) {
            Iterator it = mVar.iterator();
            while (it.hasNext()) {
                printWriter.println("  " + ((String) it.next()));
            }
        }
    }

    public static void c(String str) {
        String str2;
        j3.j.e(str, "message");
        Log.i("AerialDiag", str);
        U2.m mVar = f14018a;
        synchronized (mVar) {
            str2 = f14020c.format(new Date()) + " +" + SystemClock.uptimeMillis() + " " + str;
            mVar.addLast(str2);
            while (true) {
                U2.m mVar2 = f14018a;
                if (mVar2.f4930k <= 600) {
                    break;
                } else {
                    mVar2.removeFirst();
                }
            }
        }
        File file = f14021d;
        if (file == null) {
            return;
        }
        ((ExecutorService) f14019b.getValue()).execute(new RunnableC0055e(file, 25, str2));
    }

    public static void d(Context context) {
        List listB0;
        if (f14021d == null && context.getSharedPreferences("system", 0).getBoolean("diag", false)) {
            File externalFilesDir = context.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                externalFilesDir = context.getFilesDir();
            }
            File file = new File(externalFilesDir, "aerial-diag.log");
            U2.m mVar = f14018a;
            synchronized (mVar) {
                listB0 = U2.p.B0(mVar);
            }
            if (!listB0.isEmpty()) {
                ((ExecutorService) f14019b.getValue()).execute(new RunnableC0055e(file, 24, listB0));
            }
            f14021d = file;
            c("log file " + file.getAbsolutePath());
        }
    }

    public static List e() {
        List listY0;
        U2.m mVar = f14018a;
        synchronized (mVar) {
            listY0 = U2.p.y0(150, U2.p.B0(mVar));
        }
        return listY0;
    }
}
