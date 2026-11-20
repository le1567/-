package B2;

import android.view.SurfaceHolder;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V2 implements SurfaceHolder.Callback {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1521i;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i4, int i5, int i6) {
        switch (this.f1521i) {
        }
        j3.j.e(surfaceHolder, "holder");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        switch (this.f1521i) {
            case 0:
                j3.j.e(surfaceHolder, "holder");
                AbstractC1452g.c("film surface created");
                break;
            default:
                j3.j.e(surfaceHolder, "holder");
                AbstractC1452g.c("local screensaver surface created");
                break;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        switch (this.f1521i) {
            case 0:
                j3.j.e(surfaceHolder, "holder");
                AbstractC1452g.c("film surface destroyed");
                break;
            default:
                j3.j.e(surfaceHolder, "holder");
                AbstractC1452g.c("local screensaver surface destroyed");
                break;
        }
    }
}
