package t2;

import B2.I;
import F2.d0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1202o extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12257a;

    public /* synthetic */ C1202o(int i4) {
        this.f12257a = i4;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i4 = this.f12257a;
        j3.j.e(context, "context");
        j3.j.e(intent, "intent");
        switch (i4) {
            case 0:
                d0 d0Var = d0.f3224a;
                d0.M(false);
                d0.O();
                break;
            case 1:
                d0 d0Var2 = d0.f3224a;
                d0.O();
                break;
            case 2:
                if (x2.j.k() && ((Boolean) x2.j.f13714j.getValue()).booleanValue()) {
                    x2.j.u(false);
                    break;
                }
                break;
            default:
                w2.f fVar = w2.f.f13276a;
                if (w2.f.d(context)) {
                    C1432a c1432a = C1432a.f13652a;
                    C1432a.J(context);
                    new Thread(new I(context, intent, goAsync(), 6)).start();
                    break;
                }
                break;
        }
    }
}
