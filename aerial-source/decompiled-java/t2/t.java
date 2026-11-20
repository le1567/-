package t2;

import A1.RunnableC0055e;
import android.view.ViewTreeObserver;
import app.orchard.tv.MainActivity;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t implements ViewTreeObserver.OnDrawListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ MainActivity f12266i;

    public t(MainActivity mainActivity) {
        this.f12266i = mainActivity;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        MainActivity mainActivity = this.f12266i;
        mainActivity.f6024U.post(new RunnableC0055e(mainActivity, 17, this));
    }
}
