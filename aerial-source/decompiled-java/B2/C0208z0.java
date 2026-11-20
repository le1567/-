package B2;

import A.InterfaceC0023l0;
import A1.RunnableC0055e;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import app.orchard.tv.dream.AerialDream;
import app.orchard.tv.guard.RevivalListener;
import j$.time.LocalDateTime;
import q1.C1086b;
import q1.C1089e;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0208z0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2350a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2351b;

    public /* synthetic */ C0208z0(int i4, Object obj) {
        this.f2350a = i4;
        this.f2351b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f2350a) {
            case 0:
                j3.j.e(context, "context");
                j3.j.e(intent, "intent");
                ((InterfaceC0023l0) this.f2351b).setValue(LocalDateTime.now());
                break;
            case 1:
                ((i1.s) this.f2351b).f7470a.execute(new RunnableC0055e(this, 8, context));
                break;
            case 2:
                if (!isInitialStickyBroadcast()) {
                    C1089e c1089e = (C1089e) this.f2351b;
                    c1089e.a(C1086b.b(context, intent, c1089e.f11421i, c1089e.f11420h));
                    break;
                }
                break;
            case 3:
                j3.j.e(context, "context");
                j3.j.e(intent, "intent");
                AbstractC1452g.c("screen off; ending the dream");
                ((AerialDream) this.f2351b).finish();
                break;
            case 4:
                j3.j.e(context, "c");
                j3.j.e(intent, "intent");
                if (w2.f.f13283h == this) {
                    try {
                        ((Context) this.f2351b).unregisterReceiver(this);
                    } catch (Throwable th) {
                        T2.c.q(th);
                    }
                    w2.f fVar = w2.f.f13276a;
                    w2.f.f13283h = null;
                    Log.i("AerialGuard", "screen on; putting Home Guard back after standby");
                    w2.f fVar2 = w2.f.f13276a;
                    Context context2 = (Context) this.f2351b;
                    j3.j.b(context2);
                    if (w2.f.d(context2)) {
                        context2.getSharedPreferences("system", 0).edit().remove("shutdown_announced_at").remove("shutdown_announced_boot_id").apply();
                    }
                    Context context3 = (Context) this.f2351b;
                    j3.j.b(context3);
                    fVar2.b(context3);
                    break;
                }
                break;
            default:
                j3.j.e(context, "context");
                j3.j.e(intent, "intent");
                RevivalListener revivalListener = (RevivalListener) this.f2351b;
                long[] jArr = RevivalListener.f6180r;
                revivalListener.a("user unlocked");
                break;
        }
    }
}
