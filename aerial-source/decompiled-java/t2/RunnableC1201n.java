package t2;

import android.content.Intent;
import app.orchard.tv.MainActivity;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1201n implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12254i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12255j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Intent f12256k;

    public /* synthetic */ RunnableC1201n(MainActivity mainActivity, Intent intent, int i4) {
        this.f12254i = i4;
        this.f12255j = mainActivity;
        this.f12256k = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i4 = this.f12254i;
        Intent intent = this.f12256k;
        MainActivity mainActivity = this.f12255j;
        switch (i4) {
            case 0:
                boolean z3 = MainActivity.f5999h0;
                mainActivity.x(intent);
                break;
            default:
                boolean z4 = MainActivity.f5999h0;
                if (!mainActivity.l().u() || !mainActivity.hasWindowFocus()) {
                    U2.m mVar = AbstractC1452g.f14018a;
                    Object component = intent.getComponent();
                    if (component == null) {
                        component = intent.getAction();
                    }
                    AbstractC1452g.c("back in front under a window of the page just opened; not opening " + component);
                    break;
                } else {
                    U2.m mVar2 = AbstractC1452g.f14018a;
                    Object component2 = intent.getComponent();
                    if (component2 == null) {
                        component2 = intent.getAction();
                    }
                    AbstractC1452g.c("the page just opened closed at once; opening " + component2);
                    mainActivity.s(intent);
                    break;
                }
                break;
        }
    }
}
