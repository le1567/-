package W;

import A.T0;
import T.AbstractC0280b;
import T.AbstractC0282d;
import T.C0281c;
import T.C0296s;
import T.L;
import T.u;
import a.AbstractC0328a;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j implements f {

    /* renamed from: E, reason: collision with root package name */
    public static final boolean f5126E;

    /* renamed from: F, reason: collision with root package name */
    public static final Canvas f5127F;

    /* renamed from: A, reason: collision with root package name */
    public float f5128A;

    /* renamed from: B, reason: collision with root package name */
    public float f5129B;

    /* renamed from: C, reason: collision with root package name */
    public float f5130C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f5131D;

    /* renamed from: b, reason: collision with root package name */
    public final X.a f5132b;

    /* renamed from: c, reason: collision with root package name */
    public final C0296s f5133c;

    /* renamed from: d, reason: collision with root package name */
    public final t f5134d;

    /* renamed from: e, reason: collision with root package name */
    public final Resources f5135e;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f5136f;

    /* renamed from: g, reason: collision with root package name */
    public Paint f5137g;

    /* renamed from: h, reason: collision with root package name */
    public final Picture f5138h;

    /* renamed from: i, reason: collision with root package name */
    public final V.b f5139i;

    /* renamed from: j, reason: collision with root package name */
    public final C0296s f5140j;

    /* renamed from: k, reason: collision with root package name */
    public int f5141k;

    /* renamed from: l, reason: collision with root package name */
    public int f5142l;

    /* renamed from: m, reason: collision with root package name */
    public long f5143m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5144n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f5145o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5146p;

    /* renamed from: q, reason: collision with root package name */
    public int f5147q;

    /* renamed from: r, reason: collision with root package name */
    public int f5148r;

    /* renamed from: s, reason: collision with root package name */
    public float f5149s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5150t;

    /* renamed from: u, reason: collision with root package name */
    public float f5151u;

    /* renamed from: v, reason: collision with root package name */
    public float f5152v;

    /* renamed from: w, reason: collision with root package name */
    public float f5153w;

    /* renamed from: x, reason: collision with root package name */
    public float f5154x;

    /* renamed from: y, reason: collision with root package name */
    public long f5155y;

    /* renamed from: z, reason: collision with root package name */
    public long f5156z;

    /* JADX WARN: Removed duplicated region for block: B:4:0x0009  */
    static {
        /*
            W.e r0 = W.e.f5072h
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 1
            r3 = 23
            if (r1 < r3) goto Lb
        L9:
            r5 = 1
            goto L17
        Lb:
            r4 = 22
            r5 = 0
            if (r1 != r4) goto L17
            java.lang.reflect.Method r0 = r0.b()
            if (r0 == 0) goto L17
            goto L9
        L17:
            r0 = r5 ^ 1
            W.j.f5126E = r0
            if (r1 < r3) goto L23
            W.i r0 = new W.i
            r0.<init>()
            goto L2a
        L23:
            X.b r0 = new X.b
            r0.<init>()
            android.graphics.Canvas r0 = (android.graphics.Canvas) r0
        L2a:
            W.j.f5127F = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W.j.<clinit>():void");
    }

    public j(X.a aVar) {
        C0296s c0296s = new C0296s();
        V.b bVar = new V.b();
        this.f5132b = aVar;
        this.f5133c = c0296s;
        t tVar = new t(aVar, c0296s, bVar);
        this.f5134d = tVar;
        this.f5135e = aVar.getResources();
        this.f5136f = new Rect();
        boolean z3 = f5126E;
        this.f5138h = z3 ? new Picture() : null;
        this.f5139i = z3 ? new V.b() : null;
        this.f5140j = z3 ? new C0296s() : null;
        aVar.addView(tVar);
        tVar.setClipBounds(null);
        this.f5143m = 0L;
        View.generateViewId();
        this.f5147q = 3;
        this.f5148r = 0;
        this.f5149s = 1.0f;
        this.f5151u = 1.0f;
        this.f5152v = 1.0f;
        long j4 = T.t.f4548b;
        this.f5155y = j4;
        this.f5156z = j4;
        this.f5131D = z3;
    }

    @Override // W.f
    public final int A() {
        return this.f5148r;
    }

    @Override // W.f
    public final float B() {
        return this.f5128A;
    }

    @Override // W.f
    public final u C() {
        return null;
    }

    @Override // W.f
    public final void D(int i4) {
        this.f5148r = i4;
        Q();
    }

    @Override // W.f
    public final void E(long j4) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f5156z = j4;
            N.i.l(this.f5134d, L.s(j4));
        }
    }

    @Override // W.f
    public final Matrix F() {
        return this.f5134d.getMatrix();
    }

    @Override // W.f
    public final void G(int i4, int i5, long j4) {
        boolean zA = F0.k.a(this.f5143m, j4);
        t tVar = this.f5134d;
        if (zA) {
            int i6 = this.f5141k;
            if (i6 != i4) {
                tVar.offsetLeftAndRight(i4 - i6);
            }
            int i7 = this.f5142l;
            if (i7 != i5) {
                tVar.offsetTopAndBottom(i5 - i7);
            }
        } else {
            if (this.f5146p || tVar.getClipToOutline()) {
                this.f5144n = true;
            }
            int i8 = (int) (j4 >> 32);
            int i9 = (int) (4294967295L & j4);
            tVar.layout(i4, i5, i4 + i8, i5 + i9);
            this.f5143m = j4;
            if (this.f5150t) {
                tVar.setPivotX(i8 / 2.0f);
                tVar.setPivotY(i9 / 2.0f);
            }
        }
        this.f5141k = i4;
        this.f5142l = i5;
    }

    @Override // W.f
    public final float H() {
        return this.f5129B;
    }

    @Override // W.f
    public final boolean I() {
        return this.f5131D;
    }

    @Override // W.f
    public final float J() {
        return 0.0f;
    }

    @Override // W.f
    public final float K() {
        return this.f5152v;
    }

    @Override // W.f
    public final float L() {
        return this.f5130C;
    }

    @Override // W.f
    public final int M() {
        return this.f5147q;
    }

    @Override // W.f
    public final void N(long j4) {
        long j5 = 9223372034707292159L & j4;
        t tVar = this.f5134d;
        if (j5 != 9205357640488583168L) {
            this.f5150t = false;
            tVar.setPivotX(Float.intBitsToFloat((int) (j4 >> 32)));
            tVar.setPivotY(Float.intBitsToFloat((int) (j4 & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                N.i.i(tVar);
                return;
            }
            this.f5150t = true;
            tVar.setPivotX(((int) (this.f5143m >> 32)) / 2.0f);
            tVar.setPivotY(((int) (this.f5143m & 4294967295L)) / 2.0f);
        }
    }

    @Override // W.f
    public final long O() {
        return this.f5155y;
    }

    @Override // W.f
    public final void P(F0.c cVar, F0.l lVar, d dVar, C3.g gVar) {
        t tVar = this.f5134d;
        if (tVar.getParent() == null) {
            this.f5132b.addView(tVar);
        }
        tVar.f5172o = cVar;
        tVar.f5173p = lVar;
        tVar.f5174q = gVar;
        tVar.f5175r = dVar;
        if (tVar.isAttachedToWindow()) {
            tVar.setVisibility(4);
            tVar.setVisibility(0);
            m();
            Picture picture = this.f5138h;
            if (picture != null) {
                long j4 = this.f5143m;
                Canvas canvasBeginRecording = picture.beginRecording((int) (j4 >> 32), (int) (j4 & 4294967295L));
                try {
                    C0296s c0296s = this.f5140j;
                    if (c0296s != null) {
                        C0281c c0281c = c0296s.f4547a;
                        Canvas canvas = c0281c.f4517a;
                        c0281c.f4517a = canvasBeginRecording;
                        V.b bVar = this.f5139i;
                        if (bVar != null) {
                            T0 t02 = bVar.f4942j;
                            long jU = AbstractC0328a.U(this.f5143m);
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
                        }
                        c0281c.f4517a = canvas;
                    }
                    picture.endRecording();
                } catch (Throwable th2) {
                    picture.endRecording();
                    throw th2;
                }
            }
        }
    }

    public final void Q() {
        int i4 = this.f5148r;
        if (i4 != 1 && this.f5147q == 3) {
            d(i4);
        } else {
            d(1);
        }
    }

    @Override // W.f
    public final float a() {
        return this.f5149s;
    }

    @Override // W.f
    public final void b(float f4) {
        this.f5129B = f4;
        this.f5134d.setRotationY(f4);
    }

    @Override // W.f
    public final void c(float f4) {
        this.f5149s = f4;
        this.f5134d.setAlpha(f4);
    }

    public final void d(int i4) {
        t tVar = this.f5134d;
        boolean z3 = true;
        if (i4 == 1) {
            tVar.setLayerType(2, this.f5137g);
        } else if (i4 == 2) {
            tVar.setLayerType(0, this.f5137g);
            z3 = false;
        } else {
            tVar.setLayerType(0, this.f5137g);
        }
        tVar.setCanUseCompositingLayer$ui_graphics_release(z3);
    }

    @Override // W.f
    public final void e(float f4) {
        this.f5130C = f4;
        this.f5134d.setRotation(f4);
    }

    @Override // W.f
    public final void f(float f4) {
        this.f5154x = f4;
        this.f5134d.setTranslationY(f4);
    }

    @Override // W.f
    public final void g() {
        Paint paint = this.f5137g;
        if (paint == null) {
            paint = new Paint();
            this.f5137g = paint;
        }
        paint.setColorFilter(null);
        Q();
    }

    @Override // W.f
    public final void h(float f4) {
        this.f5151u = f4;
        this.f5134d.setScaleX(f4);
    }

    @Override // W.f
    public final void i(int i4) {
        this.f5147q = i4;
        Paint paint = this.f5137g;
        if (paint == null) {
            paint = new Paint();
            this.f5137g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(AbstractC0280b.e(i4)));
        Q();
    }

    @Override // W.f
    public final void j() {
        this.f5132b.removeViewInLayout(this.f5134d);
    }

    @Override // W.f
    public final void k(float f4) {
        this.f5153w = f4;
        this.f5134d.setTranslationX(f4);
    }

    @Override // W.f
    public final void l(float f4) {
        this.f5152v = f4;
        this.f5134d.setScaleY(f4);
    }

    public final void m() {
        try {
            C0296s c0296s = this.f5133c;
            Canvas canvas = f5127F;
            C0281c c0281c = c0296s.f4547a;
            Canvas canvas2 = c0281c.f4517a;
            c0281c.f4517a = canvas;
            X.a aVar = this.f5132b;
            t tVar = this.f5134d;
            aVar.a(c0281c, tVar, tVar.getDrawingTime());
            c0296s.f4547a.f4517a = canvas2;
        } catch (ClassCastException unused) {
        }
    }

    @Override // W.f
    public final void n(float f4) {
        this.f5134d.setCameraDistance(f4 * this.f5135e.getDisplayMetrics().densityDpi);
    }

    @Override // W.f
    public final /* synthetic */ boolean o() {
        return true;
    }

    @Override // W.f
    public final void p(float f4) {
        this.f5128A = f4;
        this.f5134d.setRotationX(f4);
    }

    @Override // W.f
    public final float q() {
        return this.f5151u;
    }

    @Override // W.f
    public final float r() {
        return this.f5154x;
    }

    @Override // W.f
    public final void s(T.r rVar) {
        Rect rect;
        boolean z3 = this.f5144n;
        t tVar = this.f5134d;
        if (z3) {
            if ((this.f5146p || tVar.getClipToOutline()) && !this.f5145o) {
                rect = this.f5136f;
                rect.left = 0;
                rect.top = 0;
                rect.right = tVar.getWidth();
                rect.bottom = tVar.getHeight();
            } else {
                rect = null;
            }
            tVar.setClipBounds(rect);
        }
        Canvas canvasB = AbstractC0282d.b(rVar);
        if (canvasB.isHardwareAccelerated()) {
            this.f5132b.a(rVar, tVar, tVar.getDrawingTime());
            return;
        }
        Picture picture = this.f5138h;
        if (picture != null) {
            canvasB.drawPicture(picture);
        }
    }

    @Override // W.f
    public final long t() {
        return this.f5156z;
    }

    @Override // W.f
    public final void u(long j4) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f5155y = j4;
            N.i.k(this.f5134d, L.s(j4));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // W.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(android.graphics.Outline r6, long r7) {
        /*
            r5 = this;
            W.t r7 = r5.f5134d
            r7.f5170m = r6
            W.e r8 = W.e.f5069e
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 22
            r2 = 0
            r3 = 1
            if (r0 < r1) goto L13
            r7.invalidateOutline()
        L11:
            r7 = 1
            goto L3e
        L13:
            monitor-enter(r8)     // Catch: java.lang.Throwable -> L36
            boolean r0 = W.e.f5071g     // Catch: java.lang.Throwable -> L2b
            r1 = 0
            if (r0 != 0) goto L2d
            W.e.f5071g = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Class<android.view.View> r0 = android.view.View.class
            java.lang.String r4 = "rebuildOutline"
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r4, r1)     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L2f
            r0.setAccessible(r3)     // Catch: java.lang.Throwable -> L2b
            W.e.f5070f = r0     // Catch: java.lang.Throwable -> L2b
            goto L2f
        L2b:
            r7 = move-exception
            goto L3b
        L2d:
            java.lang.reflect.Method r0 = W.e.f5070f     // Catch: java.lang.Throwable -> L2b
        L2f:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L38
            r0.invoke(r7, r1)     // Catch: java.lang.Throwable -> L36
            goto L38
        L36:
            goto L3d
        L38:
            if (r0 == 0) goto L3d
            goto L11
        L3b:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L36
            throw r7     // Catch: java.lang.Throwable -> L36
        L3d:
            r7 = 0
        L3e:
            boolean r8 = r5.f5146p
            if (r8 != 0) goto L4a
            W.t r8 = r5.f5134d
            boolean r8 = r8.getClipToOutline()
            if (r8 == 0) goto L59
        L4a:
            if (r6 == 0) goto L59
            W.t r8 = r5.f5134d
            r8.setClipToOutline(r3)
            boolean r8 = r5.f5146p
            if (r8 == 0) goto L59
            r5.f5146p = r2
            r5.f5144n = r3
        L59:
            if (r6 == 0) goto L5c
            r2 = 1
        L5c:
            r5.f5145o = r2
            if (r7 != 0) goto L68
            W.t r6 = r5.f5134d
            r6.invalidate()
            r5.m()
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W.j.v(android.graphics.Outline, long):void");
    }

    @Override // W.f
    public final float w() {
        return this.f5134d.getCameraDistance() / this.f5135e.getDisplayMetrics().densityDpi;
    }

    @Override // W.f
    public final void x() {
        this.f5134d.setElevation(0.0f);
    }

    @Override // W.f
    public final float y() {
        return this.f5153w;
    }

    @Override // W.f
    public final void z(boolean z3) {
        boolean z4 = false;
        this.f5146p = z3 && !this.f5145o;
        this.f5144n = true;
        if (z3 && this.f5145o) {
            z4 = true;
        }
        this.f5134d.setClipToOutline(z4);
    }
}
