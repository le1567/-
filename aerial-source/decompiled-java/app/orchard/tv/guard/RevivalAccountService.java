package app.orchard.tv.guard;

import A.J0;
import T0.Z;
import T2.m;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import j3.j;
import w2.s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class RevivalAccountService extends Service {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f6178j = 0;

    /* renamed from: i, reason: collision with root package name */
    public final m f6179i = Z.y(new J0(22, this));

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        j.e(intent, "intent");
        IBinder iBinder = ((s) this.f6179i.getValue()).getIBinder();
        j.d(iBinder, "getIBinder(...)");
        return iBinder;
    }
}
