package o1;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ E f10817i;

    public B(E e4) {
        this.f10817i = e4;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i4, int i5) {
        Surface surface = new Surface(surfaceTexture);
        E e4 = this.f10817i;
        e4.S(surface);
        e4.f10845X = surface;
        e4.G(i4, i5);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        E e4 = this.f10817i;
        e4.S(null);
        e4.G(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i4, int i5) {
        this.f10817i.G(i4, i5);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i4, int i5, int i6) {
        this.f10817i.G(i5, i6);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        E e4 = this.f10817i;
        if (e4.f10847Z) {
            e4.S(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        E e4 = this.f10817i;
        if (e4.f10847Z) {
            e4.S(null);
        }
        e4.G(0, 0);
    }
}
