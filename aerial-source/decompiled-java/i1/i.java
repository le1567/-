package i1;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f7444o = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: i, reason: collision with root package name */
    public final Handler f7445i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f7446j = new int[1];

    /* renamed from: k, reason: collision with root package name */
    public EGLDisplay f7447k;

    /* renamed from: l, reason: collision with root package name */
    public EGLContext f7448l;

    /* renamed from: m, reason: collision with root package name */
    public EGLSurface f7449m;

    /* renamed from: n, reason: collision with root package name */
    public SurfaceTexture f7450n;

    public i(Handler handler) {
        this.f7445i = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f7445i.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f7450n;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
