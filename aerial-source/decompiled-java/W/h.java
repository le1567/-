package W;

import A.T0;
import T.AbstractC0280b;
import T.AbstractC0282d;
import T.C0281c;
import T.C0296s;
import T.L;
import T.u;
import a.AbstractC0328a;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: b, reason: collision with root package name */
    public final C0296s f5103b;

    /* renamed from: c, reason: collision with root package name */
    public final V.b f5104c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f5105d;

    /* renamed from: e, reason: collision with root package name */
    public long f5106e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f5107f;

    /* renamed from: g, reason: collision with root package name */
    public Matrix f5108g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5109h;

    /* renamed from: i, reason: collision with root package name */
    public float f5110i;

    /* renamed from: j, reason: collision with root package name */
    public int f5111j;

    /* renamed from: k, reason: collision with root package name */
    public float f5112k;

    /* renamed from: l, reason: collision with root package name */
    public float f5113l;

    /* renamed from: m, reason: collision with root package name */
    public float f5114m;

    /* renamed from: n, reason: collision with root package name */
    public float f5115n;

    /* renamed from: o, reason: collision with root package name */
    public long f5116o;

    /* renamed from: p, reason: collision with root package name */
    public long f5117p;

    /* renamed from: q, reason: collision with root package name */
    public float f5118q;

    /* renamed from: r, reason: collision with root package name */
    public float f5119r;

    /* renamed from: s, reason: collision with root package name */
    public float f5120s;

    /* renamed from: t, reason: collision with root package name */
    public float f5121t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f5122u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5123v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f5124w;

    /* renamed from: x, reason: collision with root package name */
    public int f5125x;

    public h() {
        C0296s c0296s = new C0296s();
        V.b bVar = new V.b();
        this.f5103b = c0296s;
        this.f5104c = bVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f5105d = renderNode;
        this.f5106e = 0L;
        renderNode.setClipToBounds(false);
        m(renderNode, 0);
        this.f5110i = 1.0f;
        this.f5111j = 3;
        this.f5112k = 1.0f;
        this.f5113l = 1.0f;
        long j4 = T.t.f4548b;
        this.f5116o = j4;
        this.f5117p = j4;
        this.f5121t = 8.0f;
        this.f5125x = 0;
    }

    @Override // W.f
    public final int A() {
        return this.f5125x;
    }

    @Override // W.f
    public final float B() {
        return this.f5118q;
    }

    @Override // W.f
    public final u C() {
        return null;
    }

    @Override // W.f
    public final void D(int i4) {
        this.f5125x = i4;
        Q();
    }

    @Override // W.f
    public final void E(long j4) {
        this.f5117p = j4;
        this.f5105d.setSpotShadowColor(L.s(j4));
    }

    @Override // W.f
    public final Matrix F() {
        Matrix matrix = this.f5108g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f5108g = matrix;
        }
        this.f5105d.getMatrix(matrix);
        return matrix;
    }

    @Override // W.f
    public final void G(int i4, int i5, long j4) {
        this.f5105d.setPosition(i4, i5, ((int) (j4 >> 32)) + i4, ((int) (4294967295L & j4)) + i5);
        this.f5106e = AbstractC0328a.U(j4);
    }

    @Override // W.f
    public final float H() {
        return this.f5119r;
    }

    @Override // W.f
    public final /* synthetic */ boolean I() {
        return false;
    }

    @Override // W.f
    public final float J() {
        return 0.0f;
    }

    @Override // W.f
    public final float K() {
        return this.f5113l;
    }

    @Override // W.f
    public final float L() {
        return this.f5120s;
    }

    @Override // W.f
    public final int M() {
        return this.f5111j;
    }

    @Override // W.f
    public final void N(long j4) {
        if ((9223372034707292159L & j4) == 9205357640488583168L) {
            this.f5105d.resetPivot();
        } else {
            this.f5105d.setPivotX(Float.intBitsToFloat((int) (j4 >> 32)));
            this.f5105d.setPivotY(Float.intBitsToFloat((int) (j4 & 4294967295L)));
        }
    }

    @Override // W.f
    public final long O() {
        return this.f5116o;
    }

    @Override // W.f
    public final void P(F0.c cVar, F0.l lVar, d dVar, C3.g gVar) {
        V.b bVar = this.f5104c;
        RecordingCanvas recordingCanvasBeginRecording = this.f5105d.beginRecording();
        try {
            C0296s c0296s = this.f5103b;
            C0281c c0281c = c0296s.f4547a;
            Canvas canvas = c0281c.f4517a;
            c0281c.f4517a = recordingCanvasBeginRecording;
            T0 t02 = bVar.f4942j;
            t02.N(cVar);
            t02.O(lVar);
            t02.f161l = dVar;
            t02.P(this.f5106e);
            t02.M(c0281c);
            gVar.a(bVar);
            c0296s.f4547a.f4517a = canvas;
        } finally {
            this.f5105d.endRecording();
        }
    }

    public final void Q() {
        int i4 = this.f5125x;
        if (i4 != 1 && this.f5111j == 3) {
            m(this.f5105d, i4);
        } else {
            m(this.f5105d, 1);
        }
    }

    @Override // W.f
    public final float a() {
        return this.f5110i;
    }

    @Override // W.f
    public final void b(float f4) {
        this.f5119r = f4;
        this.f5105d.setRotationY(f4);
    }

    @Override // W.f
    public final void c(float f4) {
        this.f5110i = f4;
        this.f5105d.setAlpha(f4);
    }

    public final void d() {
        boolean z3 = this.f5122u;
        boolean z4 = false;
        boolean z5 = z3 && !this.f5109h;
        if (z3 && this.f5109h) {
            z4 = true;
        }
        if (z5 != this.f5123v) {
            this.f5123v = z5;
            this.f5105d.setClipToBounds(z5);
        }
        if (z4 != this.f5124w) {
            this.f5124w = z4;
            this.f5105d.setClipToOutline(z4);
        }
    }

    @Override // W.f
    public final void e(float f4) {
        this.f5120s = f4;
        this.f5105d.setRotationZ(f4);
    }

    @Override // W.f
    public final void f(float f4) {
        this.f5115n = f4;
        this.f5105d.setTranslationY(f4);
    }

    @Override // W.f
    public final void g() {
        Paint paint = this.f5107f;
        if (paint == null) {
            paint = new Paint();
            this.f5107f = paint;
        }
        paint.setColorFilter(null);
        Q();
    }

    @Override // W.f
    public final void h(float f4) {
        this.f5112k = f4;
        this.f5105d.setScaleX(f4);
    }

    @Override // W.f
    public final void i(int i4) {
        this.f5111j = i4;
        Paint paint = this.f5107f;
        if (paint == null) {
            paint = new Paint();
            this.f5107f = paint;
        }
        paint.setBlendMode(AbstractC0280b.d(i4));
        Q();
    }

    @Override // W.f
    public final void j() {
        this.f5105d.discardDisplayList();
    }

    @Override // W.f
    public final void k(float f4) {
        this.f5114m = f4;
        this.f5105d.setTranslationX(f4);
    }

    @Override // W.f
    public final void l(float f4) {
        this.f5113l = f4;
        this.f5105d.setScaleY(f4);
    }

    public final void m(RenderNode renderNode, int i4) {
        if (i4 == 1) {
            renderNode.setUseCompositingLayer(true, this.f5107f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i4 == 2) {
            renderNode.setUseCompositingLayer(false, this.f5107f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f5107f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // W.f
    public final void n(float f4) {
        this.f5121t = f4;
        this.f5105d.setCameraDistance(f4);
    }

    @Override // W.f
    public final boolean o() {
        return this.f5105d.hasDisplayList();
    }

    @Override // W.f
    public final void p(float f4) {
        this.f5118q = f4;
        this.f5105d.setRotationX(f4);
    }

    @Override // W.f
    public final float q() {
        return this.f5112k;
    }

    @Override // W.f
    public final float r() {
        return this.f5115n;
    }

    @Override // W.f
    public final void s(T.r rVar) {
        AbstractC0282d.b(rVar).drawRenderNode(this.f5105d);
    }

    @Override // W.f
    public final long t() {
        return this.f5117p;
    }

    @Override // W.f
    public final void u(long j4) {
        this.f5116o = j4;
        this.f5105d.setAmbientShadowColor(L.s(j4));
    }

    @Override // W.f
    public final void v(Outline outline, long j4) {
        this.f5105d.setOutline(outline);
        this.f5109h = outline != null;
        d();
    }

    @Override // W.f
    public final float w() {
        return this.f5121t;
    }

    @Override // W.f
    public final void x() {
        this.f5105d.setElevation(0.0f);
    }

    @Override // W.f
    public final float y() {
        return this.f5114m;
    }

    @Override // W.f
    public final void z(boolean z3) {
        this.f5122u = z3;
        d();
    }
}
