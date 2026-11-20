package X0;

import android.os.Trace;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i4 = Q0.a.f4183a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (i.f5368k != null) {
                i.a().c();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i5 = Q0.a.f4183a;
            Trace.endSection();
            throw th;
        }
    }
}
