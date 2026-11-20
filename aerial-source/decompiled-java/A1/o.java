package A1;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import i1.AbstractC0586b;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o extends HandlerThread implements Handler.Callback {

    /* renamed from: i, reason: collision with root package name */
    public i1.i f587i;

    /* renamed from: j, reason: collision with root package name */
    public Handler f588j;

    /* renamed from: k, reason: collision with root package name */
    public Error f589k;

    /* renamed from: l, reason: collision with root package name */
    public RuntimeException f590l;

    /* renamed from: m, reason: collision with root package name */
    public p f591m;

    public final void a(int i4) throws i1.j {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f587i.getClass();
        i1.i iVar = this.f587i;
        int[] iArr = iVar.f7446j;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC0586b.e("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        AbstractC0586b.e("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        iVar.f7447k = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, i1.i.f7444o, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z3 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        String str = i1.z.f7492a;
        AbstractC0586b.e(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z3);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(iVar.f7447k, eGLConfig, EGL14.EGL_NO_CONTEXT, i4 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC0586b.e("eglCreateContext failed", eGLContextEglCreateContext != null);
        iVar.f7448l = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = iVar.f7447k;
        if (i4 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i4 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC0586b.e("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        AbstractC0586b.e("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        iVar.f7449m = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        AbstractC0586b.d();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        iVar.f7450n = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(iVar);
        SurfaceTexture surfaceTexture2 = this.f587i.f7450n;
        surfaceTexture2.getClass();
        this.f591m = new p(this, surfaceTexture2, i4 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f587i.getClass();
        i1.i iVar = this.f587i;
        iVar.f7445i.removeCallbacks(iVar);
        try {
            SurfaceTexture surfaceTexture = iVar.f7450n;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, iVar.f7446j, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = iVar.f7447k;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = iVar.f7447k;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = iVar.f7449m;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(iVar.f7447k, iVar.f7449m);
            }
            EGLContext eGLContext = iVar.f7448l;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(iVar.f7447k, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = iVar.f7447k;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(iVar.f7447k);
            }
            iVar.f7447k = null;
            iVar.f7448l = null;
            iVar.f7449m = null;
            iVar.f7450n = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i4 = message.what;
        try {
            if (i4 == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (i1.j e4) {
                    AbstractC0586b.o("PlaceholderSurface", "Failed to initialize placeholder surface", e4);
                    this.f590l = new IllegalStateException(e4);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e5) {
                    AbstractC0586b.o("PlaceholderSurface", "Failed to initialize placeholder surface", e5);
                    this.f589k = e5;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e6) {
                    AbstractC0586b.o("PlaceholderSurface", "Failed to initialize placeholder surface", e6);
                    this.f590l = e6;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i4 == 2) {
                try {
                    b();
                    return true;
                } catch (Throwable th) {
                    try {
                        AbstractC0586b.o("PlaceholderSurface", "Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
