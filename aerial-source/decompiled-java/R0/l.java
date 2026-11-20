package R0;

import android.os.Process;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final int f4346i;

    public l(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f4346i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(this.f4346i);
        super.run();
    }
}
