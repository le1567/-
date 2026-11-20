package z2;

import A.AbstractC0020k;
import android.graphics.Canvas;
import android.graphics.HardwareRenderer;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.view.SurfaceHolder;
import android.view.View;
import android.widget.FrameLayout;
import app.orchard.tv.MainActivity;
import java.util.Arrays;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x extends FrameLayout implements SurfaceHolder.Callback {

    /* renamed from: i, reason: collision with root package name */
    public final RenderNode f14256i;

    /* renamed from: j, reason: collision with root package name */
    public final HardwareRenderer f14257j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14258k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14259l;

    /* renamed from: m, reason: collision with root package name */
    public int f14260m;

    /* renamed from: n, reason: collision with root package name */
    public final w f14261n;

    public x(MainActivity mainActivity) {
        super(mainActivity);
        RenderNode renderNode = new RenderNode("AerialUhd");
        this.f14256i = renderNode;
        HardwareRenderer hardwareRenderer = new HardwareRenderer();
        hardwareRenderer.setContentRoot(renderNode);
        hardwareRenderer.setOpaque(false);
        hardwareRenderer.setLightSourceAlpha(0.039f, 0.19f);
        this.f14257j = hardwareRenderer;
        this.f14261n = new w(mainActivity);
    }

    public final void a() {
        this.f14258k = false;
        this.f14257j.destroy();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        j3.j.e(canvas, "canvas");
        if (!this.f14258k || !canvas.isHardwareAccelerated()) {
            super.dispatchDraw(canvas);
            return;
        }
        this.f14259l = true;
        try {
            RecordingCanvas recordingCanvasBeginRecording = this.f14256i.beginRecording();
            j3.j.d(recordingCanvasBeginRecording, "beginRecording(...)");
            recordingCanvasBeginRecording.scale(this.f14256i.getWidth() / getWidth(), this.f14256i.getHeight() / getHeight());
            super.dispatchDraw(recordingCanvasBeginRecording);
            this.f14256i.endRecording();
            this.f14259l = false;
            long jNanoTime = System.nanoTime();
            this.f14257j.createRenderRequest().setVsyncTime(jNanoTime).syncAndDraw();
            long jNanoTime2 = System.nanoTime();
            w wVar = this.f14261n;
            long j4 = jNanoTime - wVar.f14252e;
            wVar.f14252e = jNanoTime;
            if (wVar.f14251d && !wVar.f14255h && jNanoTime >= wVar.f14250c && j4 <= 100000000) {
                int i4 = wVar.f14253f + 1;
                wVar.f14253f = i4;
                double d4 = j4;
                double d5 = wVar.f14249b;
                if (d4 > 1.5d * d5 && jNanoTime2 - jNanoTime > 0.25d * d5) {
                    wVar.f14254g++;
                }
                if (i4 >= 120) {
                    String str = wVar.f14254g + " of " + i4 + " moving frames late at " + String.format("%.0f", Arrays.copyOf(new Object[]{Double.valueOf(1.0E9d / d5)}, 1)) + " Hz";
                    if (wVar.f14254g * 3 >= wVar.f14253f) {
                        wVar.f14255h = true;
                        MainActivity mainActivity = wVar.f14248a;
                        U2.m mVar = AbstractC1452g.f14018a;
                        AbstractC1452g.c("uhd canvas: too slow (" + str + "), the next start draws at the UI's size");
                        mainActivity.getSharedPreferences("uhd_canvas", 0).edit().putBoolean("slow", true).putString("slow_why", str).apply();
                    } else {
                        U2.m mVar2 = AbstractC1452g.f14018a;
                        AbstractC1452g.c("uhd canvas: keeps up, " + str);
                        wVar.f14253f = 0;
                        wVar.f14254g = 0;
                    }
                }
            }
            int i5 = this.f14260m + 1;
            this.f14260m = i5;
            if (i5 == 1) {
                U2.m mVar3 = AbstractC1452g.f14018a;
                AbstractC1452g.c("uhd canvas: first frame at " + this.f14256i.getWidth() + "x" + this.f14256i.getHeight());
            }
        } catch (Throwable th) {
            this.f14259l = false;
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        j3.j.e(view, "child");
        j3.j.e(view2, "target");
        super.onDescendantInvalidated(view, view2);
        if (!this.f14258k || this.f14259l) {
            return;
        }
        invalidate();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i4, int i5, int i6) {
        j3.j.e(surfaceHolder, "holder");
        this.f14258k = getWidth() > 0 && i5 > getWidth();
        U2.m mVar = AbstractC1452g.f14018a;
        int width = getWidth();
        int height = getHeight();
        boolean z3 = this.f14258k;
        StringBuilder sbD = AbstractC0020k.D("uhd canvas: surface ", i5, "x", i6, " for a ");
        sbD.append(width);
        sbD.append("x");
        sbD.append(height);
        sbD.append(" window, ready ");
        sbD.append(z3);
        AbstractC1452g.c(sbD.toString());
        if (this.f14258k) {
            this.f14256i.setPosition(0, 0, i5, i6);
            float f4 = i5;
            float width2 = (getResources().getDisplayMetrics().density * f4) / getWidth();
            this.f14257j.setLightSourceGeometry(f4 / 2.0f, 0.0f, 600 * width2, 800 * width2);
            invalidate();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        j3.j.e(surfaceHolder, "holder");
        this.f14257j.setSurface(surfaceHolder.getSurface());
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        j3.j.e(surfaceHolder, "holder");
        this.f14258k = false;
        this.f14257j.setSurface(null);
        invalidate();
    }
}
