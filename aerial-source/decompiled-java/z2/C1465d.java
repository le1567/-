package z2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: z2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1465d extends FrameLayout {

    /* renamed from: i, reason: collision with root package name */
    public final SurfaceView f14147i;

    /* renamed from: j, reason: collision with root package name */
    public v f14148j;

    /* renamed from: k, reason: collision with root package name */
    public final int[] f14149k;

    /* renamed from: l, reason: collision with root package name */
    public final ViewTreeObserverOnPreDrawListenerC1464c f14150l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f14151m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v3, types: [z2.c] */
    public C1465d(Context context) {
        super(context);
        j3.j.e(context, "context");
        SurfaceView surfaceView = new SurfaceView(context);
        this.f14147i = surfaceView;
        this.f14149k = new int[2];
        this.f14150l = new ViewTreeObserver.OnPreDrawListener() { // from class: z2.c
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                C1465d c1465d = this.f14146i;
                int[] iArr = c1465d.f14149k;
                c1465d.getLocationInWindow(iArr);
                SurfaceView surfaceView2 = c1465d.f14147i;
                ViewGroup.LayoutParams layoutParams = surfaceView2.getLayoutParams();
                j3.j.c(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                if (layoutParams2.width != c1465d.getWidth() || layoutParams2.height != c1465d.getHeight() || layoutParams2.leftMargin != iArr[0] || layoutParams2.topMargin != iArr[1]) {
                    layoutParams2.width = c1465d.getWidth();
                    layoutParams2.height = c1465d.getHeight();
                    layoutParams2.leftMargin = iArr[0];
                    layoutParams2.topMargin = iArr[1];
                    surfaceView2.setLayoutParams(layoutParams2);
                }
                return true;
            }
        };
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f14151m = paint;
        addView(surfaceView, new FrameLayout.LayoutParams(-1, -1));
    }

    public final SurfaceView getSurface() {
        return this.f14147i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        ViewParent parent = getParent();
        while (parent != null && !(parent instanceof v)) {
            parent = parent.getParent();
        }
        v vVar = parent instanceof v ? (v) parent : null;
        if (vVar == null) {
            return;
        }
        this.f14148j = vVar;
        SurfaceView surfaceView = this.f14147i;
        removeView(surfaceView);
        vVar.getFilms().addView(surfaceView, new FrameLayout.LayoutParams(0, 0));
        setWillNotDraw(false);
        getViewTreeObserver().addOnPreDrawListener(this.f14150l);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        v vVar = this.f14148j;
        if (vVar != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f14150l);
            FrameLayout films = vVar.getFilms();
            SurfaceView surfaceView = this.f14147i;
            films.removeView(surfaceView);
            addView(surfaceView, new FrameLayout.LayoutParams(-1, -1));
            setWillNotDraw(true);
            this.f14148j = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        j3.j.e(canvas, "canvas");
        if (this.f14148j != null) {
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.f14151m);
        }
    }
}
