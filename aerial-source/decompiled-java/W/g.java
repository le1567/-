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
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: A, reason: collision with root package name */
    public static final AtomicBoolean f5077A = new AtomicBoolean(true);

    /* renamed from: b, reason: collision with root package name */
    public final C0296s f5078b;

    /* renamed from: c, reason: collision with root package name */
    public final V.b f5079c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f5080d;

    /* renamed from: e, reason: collision with root package name */
    public long f5081e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f5082f;

    /* renamed from: g, reason: collision with root package name */
    public Matrix f5083g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5084h;

    /* renamed from: i, reason: collision with root package name */
    public long f5085i;

    /* renamed from: j, reason: collision with root package name */
    public int f5086j;

    /* renamed from: k, reason: collision with root package name */
    public int f5087k;

    /* renamed from: l, reason: collision with root package name */
    public float f5088l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5089m;

    /* renamed from: n, reason: collision with root package name */
    public float f5090n;

    /* renamed from: o, reason: collision with root package name */
    public float f5091o;

    /* renamed from: p, reason: collision with root package name */
    public float f5092p;

    /* renamed from: q, reason: collision with root package name */
    public float f5093q;

    /* renamed from: r, reason: collision with root package name */
    public long f5094r;

    /* renamed from: s, reason: collision with root package name */
    public long f5095s;

    /* renamed from: t, reason: collision with root package name */
    public float f5096t;

    /* renamed from: u, reason: collision with root package name */
    public float f5097u;

    /* renamed from: v, reason: collision with root package name */
    public float f5098v;

    /* renamed from: w, reason: collision with root package name */
    public float f5099w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f5100x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f5101y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f5102z;

    public g(C0938v c0938v, C0296s c0296s, V.b bVar) {
        this.f5078b = c0296s;
        this.f5079c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", c0938v);
        this.f5080d = renderNodeCreate;
        this.f5081e = 0L;
        this.f5085i = 0L;
        if (f5077A.getAndSet(false)) {
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
                r.c(renderNodeCreate, r.a(renderNodeCreate));
                r.d(renderNodeCreate, r.b(renderNodeCreate));
            }
            if (i4 >= 24) {
                q.a(renderNodeCreate);
            } else {
                p.a(renderNodeCreate);
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        m(0);
        this.f5086j = 0;
        this.f5087k = 3;
        this.f5088l = 1.0f;
        this.f5090n = 1.0f;
        this.f5091o = 1.0f;
        long j4 = T.t.f4548b;
        this.f5094r = j4;
        this.f5095s = j4;
        this.f5099w = 8.0f;
    }

    @Override // W.f
    public final int A() {
        return this.f5086j;
    }

    @Override // W.f
    public final float B() {
        return this.f5096t;
    }

    @Override // W.f
    public final u C() {
        return null;
    }

    @Override // W.f
    public final void D(int i4) {
        this.f5086j = i4;
        Q();
    }

    @Override // W.f
    public final void E(long j4) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f5095s = j4;
            r.d(this.f5080d, L.s(j4));
        }
    }

    @Override // W.f
    public final Matrix F() {
        Matrix matrix = this.f5083g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f5083g = matrix;
        }
        this.f5080d.getMatrix(matrix);
        return matrix;
    }

    @Override // W.f
    public final void G(int i4, int i5, long j4) {
        int i6 = (int) (j4 >> 32);
        int i7 = (int) (4294967295L & j4);
        this.f5080d.setLeftTopRightBottom(i4, i5, i4 + i6, i5 + i7);
        if (F0.k.a(this.f5081e, j4)) {
            return;
        }
        if (this.f5089m) {
            this.f5080d.setPivotX(i6 / 2.0f);
            this.f5080d.setPivotY(i7 / 2.0f);
        }
        this.f5081e = j4;
    }

    @Override // W.f
    public final float H() {
        return this.f5097u;
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
        return this.f5091o;
    }

    @Override // W.f
    public final float L() {
        return this.f5098v;
    }

    @Override // W.f
    public final int M() {
        return this.f5087k;
    }

    @Override // W.f
    public final void N(long j4) {
        if ((9223372034707292159L & j4) == 9205357640488583168L) {
            this.f5089m = true;
            this.f5080d.setPivotX(((int) (this.f5081e >> 32)) / 2.0f);
            this.f5080d.setPivotY(((int) (this.f5081e & 4294967295L)) / 2.0f);
        } else {
            this.f5089m = false;
            this.f5080d.setPivotX(Float.intBitsToFloat((int) (j4 >> 32)));
            this.f5080d.setPivotY(Float.intBitsToFloat((int) (j4 & 4294967295L)));
        }
    }

    @Override // W.f
    public final long O() {
        return this.f5094r;
    }

    @Override // W.f
    public final void P(F0.c cVar, F0.l lVar, d dVar, C3.g gVar) {
        Canvas canvasStart = this.f5080d.start(Math.max((int) (this.f5081e >> 32), (int) (this.f5085i >> 32)), Math.max((int) (this.f5081e & 4294967295L), (int) (4294967295L & this.f5085i)));
        try {
            C0281c c0281c = this.f5078b.f4547a;
            Canvas canvas = c0281c.f4517a;
            c0281c.f4517a = canvasStart;
            V.b bVar = this.f5079c;
            T0 t02 = bVar.f4942j;
            long jU = AbstractC0328a.U(this.f5081e);
            F0.c cVarZ = t02.z();
            F0.l lVarA = t02.A();
            T.r rVarW = t02.w();
            long jC = t02.C();
            d dVar2 = (d) t02.f161l;
            t02.N(cVar);
            t02.O(lVar);
            t02.M(c0281c);
            t02.P(jU);
            t02.f161l = dVar;
            c0281c.k();
            try {
                gVar.a(bVar);
                c0281c.i();
                t02.N(cVarZ);
                t02.O(lVarA);
                t02.M(rVarW);
                t02.P(jC);
                t02.f161l = dVar2;
                c0281c.f4517a = canvas;
                this.f5080d.end(canvasStart);
            } catch (Throwable th) {
                c0281c.i();
                T0 t03 = bVar.f4942j;
                t03.N(cVarZ);
                t03.O(lVarA);
                t03.M(rVarW);
                t03.P(jC);
                t03.f161l = dVar2;
                throw th;
            }
        } catch (Throwable th2) {
            this.f5080d.end(canvasStart);
            throw th2;
        }
    }

    public final void Q() {
        int i4 = this.f5086j;
        if (i4 != 1 && this.f5087k == 3) {
            m(i4);
        } else {
            m(1);
        }
    }

    @Override // W.f
    public final float a() {
        return this.f5088l;
    }

    @Override // W.f
    public final void b(float f4) {
        this.f5097u = f4;
        this.f5080d.setRotationY(f4);
    }

    @Override // W.f
    public final void c(float f4) {
        this.f5088l = f4;
        this.f5080d.setAlpha(f4);
    }

    public final void d() {
        boolean z3 = this.f5100x;
        boolean z4 = false;
        boolean z5 = z3 && !this.f5084h;
        if (z3 && this.f5084h) {
            z4 = true;
        }
        if (z5 != this.f5101y) {
            this.f5101y = z5;
            this.f5080d.setClipToBounds(z5);
        }
        if (z4 != this.f5102z) {
            this.f5102z = z4;
            this.f5080d.setClipToOutline(z4);
        }
    }

    @Override // W.f
    public final void e(float f4) {
        this.f5098v = f4;
        this.f5080d.setRotation(f4);
    }

    @Override // W.f
    public final void f(float f4) {
        this.f5093q = f4;
        this.f5080d.setTranslationY(f4);
    }

    @Override // W.f
    public final void g() {
        Q();
    }

    @Override // W.f
    public final void h(float f4) {
        this.f5090n = f4;
        this.f5080d.setScaleX(f4);
    }

    @Override // W.f
    public final void i(int i4) {
        if (this.f5087k == i4) {
            return;
        }
        this.f5087k = i4;
        Paint paint = this.f5082f;
        if (paint == null) {
            paint = new Paint();
            this.f5082f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(AbstractC0280b.e(i4)));
        Q();
    }

    @Override // W.f
    public final void j() {
        if (Build.VERSION.SDK_INT >= 24) {
            q.a(this.f5080d);
        } else {
            p.a(this.f5080d);
        }
    }

    @Override // W.f
    public final void k(float f4) {
        this.f5092p = f4;
        this.f5080d.setTranslationX(f4);
    }

    @Override // W.f
    public final void l(float f4) {
        this.f5091o = f4;
        this.f5080d.setScaleY(f4);
    }

    public final void m(int i4) {
        RenderNode renderNode = this.f5080d;
        if (i4 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f5082f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i4 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f5082f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f5082f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // W.f
    public final void n(float f4) {
        this.f5099w = f4;
        this.f5080d.setCameraDistance(-f4);
    }

    @Override // W.f
    public final boolean o() {
        return this.f5080d.isValid();
    }

    @Override // W.f
    public final void p(float f4) {
        this.f5096t = f4;
        this.f5080d.setRotationX(f4);
    }

    @Override // W.f
    public final float q() {
        return this.f5090n;
    }

    @Override // W.f
    public final float r() {
        return this.f5093q;
    }

    @Override // W.f
    public final void s(T.r rVar) {
        DisplayListCanvas displayListCanvasB = AbstractC0282d.b(rVar);
        j3.j.c(displayListCanvasB, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvasB.drawRenderNode(this.f5080d);
    }

    @Override // W.f
    public final long t() {
        return this.f5095s;
    }

    @Override // W.f
    public final void u(long j4) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f5094r = j4;
            r.c(this.f5080d, L.s(j4));
        }
    }

    @Override // W.f
    public final void v(Outline outline, long j4) {
        this.f5085i = j4;
        this.f5080d.setOutline(outline);
        this.f5084h = outline != null;
        d();
    }

    @Override // W.f
    public final float w() {
        return this.f5099w;
    }

    @Override // W.f
    public final void x() {
        this.f5080d.setElevation(0.0f);
    }

    @Override // W.f
    public final float y() {
        return this.f5092p;
    }

    @Override // W.f
    public final void z(boolean z3) {
        this.f5100x = z3;
        d();
    }
}
