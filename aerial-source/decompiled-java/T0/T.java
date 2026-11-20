package T0;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class T extends Z {

    /* renamed from: a, reason: collision with root package name */
    public final Window f4599a;

    /* renamed from: b, reason: collision with root package name */
    public final A.I f4600b;

    public T(Window window, A.I i4) {
        this.f4599a = window;
        this.f4600b = i4;
    }

    @Override // T0.Z
    public final void U() {
        Window window = this.f4599a;
        window.getDecorView().setTag(356039078, 2);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-2049));
        b0(4096);
    }

    public final void b0(int i4) {
        View decorView = this.f4599a.getDecorView();
        decorView.setSystemUiVisibility(i4 | decorView.getSystemUiVisibility());
    }

    @Override // T0.Z
    public final void v() {
        for (int i4 = 1; i4 <= 512; i4 <<= 1) {
            if ((519 & i4) != 0) {
                if (i4 == 1) {
                    b0(4);
                } else if (i4 == 2) {
                    b0(2);
                } else if (i4 == 8) {
                    ((A.I) this.f4600b.f59j).p();
                }
            }
        }
    }
}
