package androidx.lifecycle;

import e1.C0453b;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class Q {

    /* renamed from: a, reason: collision with root package name */
    public final C0453b f5958a = new C0453b();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        C0453b c0453b = this.f5958a;
        if (c0453b != null) {
            if (c0453b.f6548d) {
                C0453b.a(autoCloseable);
                return;
            }
            synchronized (c0453b.f6545a) {
                autoCloseable2 = (AutoCloseable) c0453b.f6546b.put(str, autoCloseable);
            }
            C0453b.a(autoCloseable2);
        }
    }

    public final void b() {
        C0453b c0453b = this.f5958a;
        if (c0453b != null && !c0453b.f6548d) {
            c0453b.f6548d = true;
            synchronized (c0453b.f6545a) {
                try {
                    Iterator it = c0453b.f6546b.values().iterator();
                    while (it.hasNext()) {
                        C0453b.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = c0453b.f6547c.iterator();
                    while (it2.hasNext()) {
                        C0453b.a((AutoCloseable) it2.next());
                    }
                    c0453b.f6547c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        C0453b c0453b = this.f5958a;
        if (c0453b == null) {
            return null;
        }
        synchronized (c0453b.f6545a) {
            autoCloseable = (AutoCloseable) c0453b.f6546b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
