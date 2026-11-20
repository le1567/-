package A1;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p extends Surface {

    /* renamed from: l, reason: collision with root package name */
    public static int f592l;

    /* renamed from: m, reason: collision with root package name */
    public static boolean f593m;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f594i;

    /* renamed from: j, reason: collision with root package name */
    public final o f595j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f596k;

    public p(o oVar, SurfaceTexture surfaceTexture, boolean z3) {
        super(surfaceTexture);
        this.f595j = oVar;
        this.f594i = z3;
    }

    public static int a(Context context) {
        try {
            int i4 = Build.VERSION.SDK_INT;
            if ((i4 >= 24 && (i4 >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && (i4 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? AbstractC0586b.t("EGL_EXT_protected_content") : false) {
                return AbstractC0586b.t("EGL_KHR_surfaceless_context") ? 1 : 2;
            }
            return 0;
        } catch (i1.j e4) {
            AbstractC0586b.n("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e4.getMessage());
            return 0;
        }
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f593m) {
                f592l = a(context);
                f593m = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f592l != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f595j) {
            try {
                if (!this.f596k) {
                    o oVar = this.f595j;
                    oVar.f588j.getClass();
                    oVar.f588j.sendEmptyMessage(2);
                    this.f596k = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
