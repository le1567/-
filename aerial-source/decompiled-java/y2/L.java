package y2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import t3.C1230p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1230p f13996a;

    public L(C1230p c1230p) {
        this.f13996a = c1230p;
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        j3.j.e(componentName, "name");
        this.f13996a.Y(null);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        j3.j.e(componentName, "name");
        j3.j.e(iBinder, "service");
        this.f13996a.Y(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        j3.j.e(componentName, "name");
        this.f13996a.Y(null);
    }
}
