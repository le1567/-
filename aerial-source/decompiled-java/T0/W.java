package T0;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class W extends Z {

    /* renamed from: a, reason: collision with root package name */
    public final WindowInsetsController f4601a;

    /* renamed from: b, reason: collision with root package name */
    public final Window f4602b;

    public W(Window window, A.I i4) {
        this.f4601a = window.getInsetsController();
        this.f4602b = window;
    }

    @Override // T0.Z
    public void U() {
        Window window = this.f4602b;
        if (window == null) {
            this.f4601a.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-2049));
        View decorView2 = window.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 4096);
    }

    @Override // T0.Z
    public final void v() {
        this.f4601a.hide(519);
    }
}
