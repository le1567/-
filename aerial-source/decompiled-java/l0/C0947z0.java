package l0;

import T.AbstractC0293o;
import T.C0281c;
import T.C0288j;
import T.C0296s;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0947z0 implements InterfaceC0914i0 {

    /* renamed from: c, reason: collision with root package name */
    public C0288j f10059c;

    /* renamed from: a, reason: collision with root package name */
    public final RenderNode f10057a = AbstractC0293o.b();

    /* renamed from: b, reason: collision with root package name */
    public int f10058b = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f10060d = 3;

    @Override // l0.InterfaceC0914i0
    public final void A() {
        this.f10057a.setElevation(0.0f);
    }

    @Override // l0.InterfaceC0914i0
    public final void B(int i4) {
        this.f10057a.setAmbientShadowColor(i4);
    }

    @Override // l0.InterfaceC0914i0
    public final void C(float f4) {
        this.f10057a.setPivotY(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final int D() {
        return this.f10057a.getRight();
    }

    @Override // l0.InterfaceC0914i0
    public final boolean E() {
        return this.f10057a.getClipToOutline();
    }

    @Override // l0.InterfaceC0914i0
    public final void F(C0296s c0296s, T.J j4, C3.g gVar) {
        RecordingCanvas recordingCanvasBeginRecording = this.f10057a.beginRecording();
        C0281c c0281c = c0296s.f4547a;
        Canvas canvas = c0281c.f4517a;
        c0281c.f4517a = recordingCanvasBeginRecording;
        if (j4 != null) {
            c0281c.k();
            c0281c.a(j4);
        }
        gVar.a(c0281c);
        if (j4 != null) {
            c0281c.i();
        }
        c0296s.f4547a.f4517a = canvas;
        this.f10057a.endRecording();
    }

    @Override // l0.InterfaceC0914i0
    public final void G(int i4) {
        this.f10057a.offsetTopAndBottom(i4);
    }

    @Override // l0.InterfaceC0914i0
    public final void H(boolean z3) {
        this.f10057a.setClipToOutline(z3);
    }

    @Override // l0.InterfaceC0914i0
    public final void I(int i4) {
        this.f10058b = i4;
        P();
    }

    @Override // l0.InterfaceC0914i0
    public final void J(Outline outline) {
        this.f10057a.setOutline(outline);
    }

    @Override // l0.InterfaceC0914i0
    public final void K(int i4) {
        this.f10057a.setSpotShadowColor(i4);
    }

    @Override // l0.InterfaceC0914i0
    public final boolean L() {
        return this.f10057a.setHasOverlappingRendering(true);
    }

    @Override // l0.InterfaceC0914i0
    public final void M(Matrix matrix) {
        this.f10057a.getMatrix(matrix);
    }

    @Override // l0.InterfaceC0914i0
    public final float N() {
        return this.f10057a.getElevation();
    }

    public final void O(RenderNode renderNode, int i4) {
        if (i4 == 1) {
            C0288j c0288j = this.f10059c;
            renderNode.setUseCompositingLayer(true, c0288j != null ? c0288j.f4531a : null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i4 == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i4 = this.f10058b;
        if (i4 != 1 && this.f10060d == 3) {
            O(this.f10057a, i4);
        } else {
            O(this.f10057a, 1);
        }
    }

    @Override // l0.InterfaceC0914i0
    public final float a() {
        return this.f10057a.getAlpha();
    }

    @Override // l0.InterfaceC0914i0
    public final void b(float f4) {
        this.f10057a.setRotationY(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void c(float f4) {
        this.f10057a.setAlpha(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final int d() {
        return this.f10057a.getHeight();
    }

    @Override // l0.InterfaceC0914i0
    public final void e(float f4) {
        this.f10057a.setRotationZ(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void f(float f4) {
        this.f10057a.setTranslationY(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void g() {
        C0288j c0288jF = this.f10059c;
        if (c0288jF == null) {
            c0288jF = T.L.f();
            this.f10059c = c0288jF;
        }
        c0288jF.d(null);
        P();
    }

    @Override // l0.InterfaceC0914i0
    public final void h(float f4) {
        this.f10057a.setScaleX(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void i(int i4) {
        this.f10060d = i4;
        C0288j c0288jF = this.f10059c;
        if (c0288jF == null) {
            c0288jF = T.L.f();
            this.f10059c = c0288jF;
        }
        c0288jF.b(i4);
        P();
    }

    @Override // l0.InterfaceC0914i0
    public final void j() {
        this.f10057a.discardDisplayList();
    }

    @Override // l0.InterfaceC0914i0
    public final void k(float f4) {
        this.f10057a.setTranslationX(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void l(float f4) {
        this.f10057a.setScaleY(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final int m() {
        return this.f10057a.getWidth();
    }

    @Override // l0.InterfaceC0914i0
    public final void n(float f4) {
        this.f10057a.setCameraDistance(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final boolean o() {
        return this.f10057a.hasDisplayList();
    }

    @Override // l0.InterfaceC0914i0
    public final void p(float f4) {
        this.f10057a.setRotationX(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void q(int i4) {
        this.f10057a.offsetLeftAndRight(i4);
    }

    @Override // l0.InterfaceC0914i0
    public final int r() {
        return this.f10057a.getBottom();
    }

    @Override // l0.InterfaceC0914i0
    public final boolean s() {
        return this.f10057a.getClipToBounds();
    }

    @Override // l0.InterfaceC0914i0
    public final void t() {
        if (Build.VERSION.SDK_INT >= 31) {
            A0.a(this.f10057a);
        }
    }

    @Override // l0.InterfaceC0914i0
    public final void u(Canvas canvas) {
        canvas.drawRenderNode(this.f10057a);
    }

    @Override // l0.InterfaceC0914i0
    public final int v() {
        return this.f10057a.getTop();
    }

    @Override // l0.InterfaceC0914i0
    public final int w() {
        return this.f10057a.getLeft();
    }

    @Override // l0.InterfaceC0914i0
    public final void x(float f4) {
        this.f10057a.setPivotX(f4);
    }

    @Override // l0.InterfaceC0914i0
    public final void y(boolean z3) {
        this.f10057a.setClipToBounds(z3);
    }

    @Override // l0.InterfaceC0914i0
    public final boolean z(int i4, int i5, int i6, int i7) {
        return this.f10057a.setPosition(i4, i5, i6, i7);
    }
}
