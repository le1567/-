package z2;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import app.orchard.tv.MainActivity;
import l0.C0908f0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v extends FrameLayout {

    /* renamed from: i, reason: collision with root package name */
    public final float f14244i;

    /* renamed from: j, reason: collision with root package name */
    public final FrameLayout f14245j;

    /* renamed from: k, reason: collision with root package name */
    public final SurfaceView f14246k;

    /* renamed from: l, reason: collision with root package name */
    public final x f14247l;

    public v(MainActivity mainActivity, C0908f0 c0908f0, float f4) {
        super(mainActivity);
        this.f14244i = f4;
        FrameLayout frameLayout = new FrameLayout(mainActivity);
        this.f14245j = frameLayout;
        SurfaceView surfaceView = new SurfaceView(mainActivity);
        this.f14246k = surfaceView;
        x xVar = new x(mainActivity);
        this.f14247l = xVar;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        surfaceView.setZOrderMediaOverlay(true);
        surfaceView.getHolder().setFormat(-3);
        surfaceView.getHolder().addCallback(xVar);
        addView(surfaceView, new FrameLayout.LayoutParams(-1, -1));
        xVar.addView(c0908f0, new FrameLayout.LayoutParams(-1, -1));
        addView(xVar, new FrameLayout.LayoutParams(-1, -1));
    }

    public final FrameLayout getFilms() {
        return this.f14245j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f14247l.a();
    }

    @Override // android.view.View
    public final void onSizeChanged(final int i4, final int i5, int i6, int i7) {
        super.onSizeChanged(i4, i5, i6, i7);
        if (i4 <= 0 || i5 <= 0) {
            return;
        }
        post(new Runnable() { // from class: z2.u
            @Override // java.lang.Runnable
            public final void run() {
                v vVar = this.f14241i;
                SurfaceHolder holder = vVar.f14246k.getHolder();
                float f4 = i4;
                float f5 = vVar.f14244i;
                holder.setFixedSize(l3.a.m0(f4 * f5), l3.a.m0(i5 * f5));
            }
        });
    }
}
