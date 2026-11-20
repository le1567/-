package l0;

import T.C0281c;
import T.C0288j;
import T.C0296s;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0945y0 implements InterfaceC0914i0 {

    /* renamed from: j, reason: collision with root package name */
    public static boolean f10041j = true;

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f10042a;

    /* renamed from: b, reason: collision with root package name */
    public int f10043b;

    /* renamed from: c, reason: collision with root package name */
    public C0288j f10044c;

    /* renamed from: d, reason: collision with root package name */
    public int f10045d;

    /* renamed from: e, reason: collision with root package name */
    public int f10046e;

    /* renamed from: f, reason: collision with root package name */
    public int f10047f;

    /* renamed from: g, reason: collision with root package name */
    public int f10048g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f10049h;

    /* renamed from: i, reason: collision with root package name */
    public int f10050i;

    public C0945y0(C0938v c0938v) {
        RenderNode renderNodeCreate = RenderNode.create("Compose", c0938v);
        this.f10042a = renderNodeCreate;
        this.f10043b = 0;
        if (f10041j) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 28) {
                E0.c(renderNodeCreate, E0.a(renderNodeCreate));
                E0.d(renderNodeCreate, E0.b(renderNodeCreate));
            }
            if (i4 >= 24) {
                D0.a(renderNodeCreate);
            } else {
                C0.a(renderNodeCreate);
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            f10041j = false;
        }
        this.f10050i = 3;
    }

    @Override // l0.InterfaceC0914i0
    public final void A() {
        this.f10042a.setElevation(0.0f);
    }

    @Override // l0.InterfaceC0914i0
    public final void B(int i4) {
        if (Build.VERSION.SDK_INT >= 28) {
            E0.c(this.f10042a, i4);
        }
    }

    @Override // l0.InterfaceC0914i0
    public final void C(float f4) {
        this.f10042a.setPivotY(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final int D() {
        return this.f10047f;
    }

    @Override // l0.InterfaceC0914i0
    public final boolean E() {
        return this.f10042a.getClipToOutline();
    }

    @Override // l0.InterfaceC0914i0
    public final void F(C0296s c0296s, T.J j4, C3.g gVar) {
        Canvas canvasStart = this.f10042a.start(m(), d());
        C0281c c0281c = c0296s.f4547a;
        Canvas canvas = c0281c.f4517a;
        c0281c.f4517a = canvasStart;
        if (j4 != null) {
            c0281c.k();
            c0281c.a(j4);
        }
        gVar.a(c0281c);
        if (j4 != null) {
            c0281c.i();
        }
        c0296s.f4547a.f4517a = canvas;
        this.f10042a.end(canvasStart);
    }

    @Override // l0.InterfaceC0914i0
    public final void G(int i4) {
        this.f10046e += i4;
        this.f10048g += i4;
        this.f10042a.offsetTopAndBottom(i4);
    }

    @Override // l0.InterfaceC0914i0
    public final void H(boolean z3) {
        this.f10042a.setClipToOutline(z3);
    }

    @Override // l0.InterfaceC0914i0
    public final void I(int i4) {
        this.f10043b = i4;
        P();
    }

    @Override // l0.InterfaceC0914i0
    public final void J(Outline outline) {
        this.f10042a.setOutline(outline);
    }

    @Override // l0.InterfaceC0914i0
    public final void K(int i4) {
        if (Build.VERSION.SDK_INT >= 28) {
            E0.d(this.f10042a, i4);
        }
    }

    @Override // l0.InterfaceC0914i0
    public final boolean L() {
        return this.f10042a.setHasOverlappingRendering(true);
    }

    @Override // l0.InterfaceC0914i0
    public final void M(Matrix matrix) {
        this.f10042a.getMatrix(matrix);
    }

    @Override // l0.InterfaceC0914i0
    public final float N() {
        return this.f10042a.getElevation();
    }

    public final void O(RenderNode renderNode, int i4) {
        if (i4 == 1) {
            renderNode.setLayerType(2);
            C0288j c0288j = this.f10044c;
            renderNode.setLayerPaint(c0288j != null ? c0288j.f4531a : null);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        if (i4 == 2) {
            renderNode.setLayerType(0);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i4 = this.f10043b;
        if (i4 != 1 && this.f10050i == 3) {
            O(this.f10042a, i4);
        } else {
            O(this.f10042a, 1);
        }
    }

    @Override // l0.InterfaceC0914i0
    public final float a() {
        return this.f10042a.getAlpha();
    }

    @Override // l0.InterfaceC0914i0
    public final void b(float f4) {
        this.f10042a.setRotationY(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void c(float f4) {
        this.f10042a.setAlpha(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final int d() {
        return this.f10048g - this.f10046e;
    }

    @Override // l0.InterfaceC0914i0
    public final void e(float f4) {
        this.f10042a.setRotation(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void f(float f4) {
        this.f10042a.setTranslationY(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void g() {
        C0288j c0288jF = this.f10044c;
        if (c0288jF == null) {
            c0288jF = T.L.f();
            this.f10044c = c0288jF;
        }
        c0288jF.d(null);
        P();
    }

    @Override // l0.InterfaceC0914i0
    public final void h(float f4) {
        this.f10042a.setScaleX(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void i(int i4) {
        this.f10050i = i4;
        C0288j c0288jF = this.f10044c;
        if (c0288jF == null) {
            c0288jF = T.L.f();
            this.f10044c = c0288jF;
        }
        c0288jF.b(i4);
        P();
    }

    @Override // l0.InterfaceC0914i0
    public final void j() {
        if (Build.VERSION.SDK_INT >= 24) {
            D0.a(this.f10042a);
        } else {
            C0.a(this.f10042a);
        }
    }

    @Override // l0.InterfaceC0914i0
    public final void k(float f4) {
        this.f10042a.setTranslationX(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void l(float f4) {
        this.f10042a.setScaleY(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final int m() {
        return this.f10047f - this.f10045d;
    }

    @Override // l0.InterfaceC0914i0
    public final void n(float f4) {
        this.f10042a.setCameraDistance(-f4);
    }

    @Override // l0.InterfaceC0914i0
    public final boolean o() {
        return this.f10042a.isValid();
    }

    @Override // l0.InterfaceC0914i0
    public final void p(float f4) {
        this.f10042a.setRotationX(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void q(int i4) {
        this.f10045d += i4;
        this.f10047f += i4;
        this.f10042a.offsetLeftAndRight(i4);
    }

    @Override // l0.InterfaceC0914i0
    public final int r() {
        return this.f10048g;
    }

    @Override // l0.InterfaceC0914i0
    public final boolean s() {
        return this.f10049h;
    }

    @Override // l0.InterfaceC0914i0
    public final void t() {
    }

    @Override // l0.InterfaceC0914i0
    public final void u(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f10042a);
    }

    @Override // l0.InterfaceC0914i0
    public final int v() {
        return this.f10046e;
    }

    @Override // l0.InterfaceC0914i0
    public final int w() {
        return this.f10045d;
    }

    @Override // l0.InterfaceC0914i0
    public final void x(float f4) {
        this.f10042a.setPivotX(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void y(boolean z3) {
        this.f10049h = z3;
        this.f10042a.setClipToBounds(z3);
    }

    @Override // l0.InterfaceC0914i0
    public final boolean z(int i4, int i5, int i6, int i7) {
        this.f10045d = i4;
        this.f10046e = i5;
        this.f10047f = i6;
        this.f10048g = i7;
        return this.f10042a.setLeftTopRightBottom(i4, i5, i6, i7);
    }
}
