package y2;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC1439D implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final Context f13963a;

    /* renamed from: b, reason: collision with root package name */
    public final CountDownLatch f13964b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    public volatile IBinder f13965c;

    public ServiceConnectionC1439D(Context context) {
        this.f13963a = context;
    }

    public final void a() {
        this.f13965c = null;
        this.f13964b.countDown();
        try {
            this.f13963a.unbindService(this);
        } catch (Throwable th) {
            T2.c.q(th);
        }
        synchronized (C1442G.f13970a) {
            if (C1442G.f13975f == this) {
                C1442G.f13975f = null;
                C1442G.f13974e = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        j3.j.e(componentName, "name");
        a();
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        j3.j.e(componentName, "name");
        a();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        j3.j.e(componentName, "name");
        j3.j.e(iBinder, "binder");
        this.f13965c = iBinder;
        this.f13964b.countDown();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        j3.j.e(componentName, "name");
        this.f13965c = null;
    }
}
