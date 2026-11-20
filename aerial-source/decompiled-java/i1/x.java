package i1;

import android.os.Handler;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayList f7486b = new ArrayList(50);

    /* renamed from: a, reason: collision with root package name */
    public final Handler f7487a;

    public x(Handler handler) {
        this.f7487a = handler;
    }

    public static w b() {
        w wVar;
        ArrayList arrayList = f7486b;
        synchronized (arrayList) {
            try {
                wVar = arrayList.isEmpty() ? new w() : (w) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return wVar;
    }

    public final w a(int i4, Object obj) {
        w wVarB = b();
        wVarB.f7485a = this.f7487a.obtainMessage(i4, obj);
        return wVarB;
    }

    public final boolean c(Runnable runnable) {
        return this.f7487a.post(runnable);
    }

    public final void d(int i4) {
        AbstractC0586b.c(i4 != 0);
        this.f7487a.removeMessages(i4);
    }

    public final boolean e(int i4) {
        return this.f7487a.sendEmptyMessage(i4);
    }
}
