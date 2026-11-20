package y2;

import android.util.Log;
import java.io.File;
import java.lang.Thread;
import java.util.Date;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1451f implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f14017a;

    public C1451f(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f14017a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String str;
        j3.j.e(thread, "t");
        j3.j.e(th, "e");
        File file = AbstractC1452g.f14021d;
        synchronized (AbstractC1452g.f14018a) {
            str = AbstractC1452g.f14020c.format(new Date());
        }
        String str2 = ((Object) str) + " crash on " + thread.getName() + ": " + Log.getStackTraceString(th);
        Log.e("AerialDiag", str2);
        if (file != null) {
            try {
                f3.k.K(file, str2 + "\n");
            } catch (Throwable th2) {
                T2.c.q(th2);
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f14017a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
