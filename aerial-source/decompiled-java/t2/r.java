package t2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import app.orchard.tv.MainActivity;
import b.RunnableC0379j;
import y2.AbstractC1436A;
import y2.AbstractC1446a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12262a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12263b;

    public /* synthetic */ r(int i4, MainActivity mainActivity) {
        this.f12262a = i4;
        this.f12263b = mainActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i4 = this.f12262a;
        MainActivity mainActivity = this.f12263b;
        j3.j.e(context, "context");
        j3.j.e(intent, "intent");
        switch (i4) {
            case 0:
                boolean z3 = MainActivity.f5999h0;
                mainActivity.l().E();
                break;
            case 1:
                if (!j3.j.a(intent.getAction(), "android.intent.action.SCREEN_OFF")) {
                    mainActivity.f6024U.postDelayed(new RunnableC0379j(13, mainActivity), 1500L);
                    break;
                } else {
                    AbstractC1446a.b(context);
                    break;
                }
            case 2:
                boolean z4 = MainActivity.f5999h0;
                mainActivity.y(null);
                break;
            default:
                boolean z5 = MainActivity.f5999h0;
                C1195h c1195hL = mainActivity.l();
                int i5 = AbstractC1436A.f13934a;
                c1195hL.f12234o.setValue(AbstractC1436A.E(c1195hL.n()));
                break;
        }
    }
}
