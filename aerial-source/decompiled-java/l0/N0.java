package l0;

import T.C0281c;
import T.C0288j;
import T.C0296s;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import e0.C0436d;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N0 extends View implements k0.k0 {

    /* renamed from: A, reason: collision with root package name */
    public static Method f9741A;

    /* renamed from: B, reason: collision with root package name */
    public static Field f9742B;

    /* renamed from: C, reason: collision with root package name */
    public static boolean f9743C;

    /* renamed from: D, reason: collision with root package name */
    public static boolean f9744D;

    /* renamed from: z, reason: collision with root package name */
    public static final W.s f9745z = new W.s(1);

    /* renamed from: i, reason: collision with root package name */
    public final C0938v f9746i;

    /* renamed from: j, reason: collision with root package name */
    public final C0920l0 f9747j;

    /* renamed from: k, reason: collision with root package name */
    public i3.e f9748k;

    /* renamed from: l, reason: collision with root package name */
    public i3.a f9749l;

    /* renamed from: m, reason: collision with root package name */
    public final C0941w0 f9750m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9751n;

    /* renamed from: o, reason: collision with root package name */
    public Rect f9752o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9753p;

    /* renamed from: q, reason: collision with root package name */
    public C0288j f9754q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9755r;

    /* renamed from: s, reason: collision with root package name */
    public final C0296s f9756s;

    /* renamed from: t, reason: collision with root package name */
    public final C0436d f9757t;

    /* renamed from: u, reason: collision with root package name */
    public float f9758u;

    /* renamed from: v, reason: collision with root package name */
    public long f9759v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f9760w;

    /* renamed from: x, reason: collision with root package name */
    public final long f9761x;

    /* renamed from: y, reason: collision with root package name */
    public int f9762y;

    public N0(C0938v c0938v, C0920l0 c0920l0, i3.e eVar, i3.a aVar) {
        super(c0938v.getContext());
        this.f9746i = c0938v;
        this.f9747j = c0920l0;
        this.f9748k = eVar;
        this.f9749l = aVar;
        this.f9750m = new C0941w0();
        this.f9756s = new C0296s();
        this.f9757t = new C0436d(C0904d0.f9835m);
        this.f9759v = T.S.f4513b;
        this.f9760w = true;
        setWillNotDraw(false);
        c0920l0.addView(this);
        this.f9761x = View.generateViewId();
    }

    private final T.J getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        C0941w0 c0941w0 = this.f9750m;
        if (!c0941w0.f10031g) {
            return null;
        }
        c0941w0.e();
        return c0941w0.f10029e;
    }

    private final void setInvalidated(boolean z3) {
        if (z3 != this.f9753p) {
            this.f9753p = z3;
            this.f9746i.y(this, z3);
        }
    }

    @Override // k0.k0
    public final long a(long j4, boolean z3) {
        C0436d c0436d = this.f9757t;
        if (!z3) {
            return !c0436d.f6466d ? T.L.m(c0436d.b(this), j4) : j4;
        }
        float[] fArr = (float[]) c0436d.f6470h;
        if (c0436d.f6464b) {
            c0436d.f6465c = J.m(c0436d.b(this), fArr);
            c0436d.f6464b = false;
        }
        if (!c0436d.f6465c) {
            fArr = null;
        }
        if (fArr == null) {
            return 9187343241974906880L;
        }
        return !c0436d.f6466d ? T.L.m(fArr, j4) : j4;
    }

    @Override // k0.k0
    public final void b(T.M m4) {
        i3.a aVar;
        int i4 = m4.f4479i | this.f9762y;
        if ((i4 & 4096) != 0) {
            long j4 = m4.f4491u;
            this.f9759v = j4;
            setPivotX(T.S.b(j4) * getWidth());
            setPivotY(T.S.c(this.f9759v) * getHeight());
        }
        if ((i4 & 1) != 0) {
            setScaleX(m4.f4480j);
        }
        if ((i4 & 2) != 0) {
            setScaleY(m4.f4481k);
        }
        if ((i4 & 4) != 0) {
            setAlpha(m4.f4482l);
        }
        if ((i4 & 8) != 0) {
            setTranslationX(m4.f4483m);
        }
        if ((i4 & 16) != 0) {
            setTranslationY(m4.f4484n);
        }
        if ((i4 & 32) != 0) {
            setElevation(0.0f);
        }
        if ((i4 & 1024) != 0) {
            setRotation(m4.f4489s);
        }
        if ((i4 & 256) != 0) {
            setRotationX(m4.f4487q);
        }
        if ((i4 & 512) != 0) {
            setRotationY(m4.f4488r);
        }
        if ((i4 & 2048) != 0) {
            setCameraDistancePx(m4.f4490t);
        }
        boolean z3 = false;
        boolean z4 = getManualClipPath() != null;
        boolean z5 = m4.f4493w;
        T.K k4 = T.L.f4472a;
        boolean z6 = z5 && m4.f4492v != k4;
        if ((i4 & 24576) != 0) {
            this.f9751n = z5 && m4.f4492v == k4;
            j();
            setClipToOutline(z6);
        }
        boolean zD = this.f9750m.d(m4.f4478C, m4.f4482l, z6, m4.f4495y);
        C0941w0 c0941w0 = this.f9750m;
        Paint paint = null;
        if (c0941w0.f10030f) {
            setOutlineProvider(c0941w0.b() != null ? f9745z : null);
        }
        boolean z7 = getManualClipPath() != null;
        if (z4 != z7 || (z7 && zD)) {
            invalidate();
        }
        if (!this.f9755r && getElevation() > 0.0f && (aVar = this.f9749l) != null) {
            aVar.b();
        }
        if ((i4 & 7963) != 0) {
            this.f9757t.d();
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            if ((i4 & 64) != 0) {
                P0.a(this, T.L.s(m4.f4485o));
            }
            if ((i4 & 128) != 0) {
                P0.b(this, T.L.s(m4.f4486p));
            }
        }
        if (i5 >= 31 && (131072 & i4) != 0) {
            A0.b(this);
        }
        boolean z8 = ((262144 & i4) == 0 && (524288 & i4) == 0) ? false : true;
        if ((i4 & 32768) != 0 || z8) {
            int i6 = z8 ? 1 : m4.f4494x;
            if (i6 == 1) {
                if (z8) {
                    C0288j c0288jF = this.f9754q;
                    if (c0288jF == null) {
                        c0288jF = T.L.f();
                        this.f9754q = c0288jF;
                    }
                    c0288jF.d(null);
                    c0288jF.b(m4.f4477B);
                    paint = c0288jF.f4531a;
                }
                setLayerType(2, paint);
            } else if (i6 == 2) {
                setLayerType(0, null);
                this.f9760w = z3;
            } else {
                setLayerType(0, null);
            }
            z3 = true;
            this.f9760w = z3;
        }
        this.f9762y = m4.f4479i;
    }

    @Override // k0.k0
    public final void c(S.a aVar, boolean z3) {
        C0436d c0436d = this.f9757t;
        if (!z3) {
            float[] fArrB = c0436d.b(this);
            if (c0436d.f6466d) {
                return;
            }
            T.L.n(fArrB, aVar);
            return;
        }
        float[] fArr = (float[]) c0436d.f6470h;
        if (c0436d.f6464b) {
            c0436d.f6465c = J.m(c0436d.b(this), fArr);
            c0436d.f6464b = false;
        }
        if (!c0436d.f6465c) {
            fArr = null;
        }
        if (fArr != null) {
            if (c0436d.f6466d) {
                return;
            }
            T.L.n(fArr, aVar);
        } else {
            aVar.f4382a = 0.0f;
            aVar.f4383b = 0.0f;
            aVar.f4384c = 0.0f;
            aVar.f4385d = 0.0f;
        }
    }

    @Override // k0.k0
    public final void d(long j4) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        if (i4 == getWidth() && i5 == getHeight()) {
            return;
        }
        setPivotX(T.S.b(this.f9759v) * i4);
        setPivotY(T.S.c(this.f9759v) * i5);
        setOutlineProvider(this.f9750m.b() != null ? f9745z : null);
        layout(getLeft(), getTop(), getLeft() + i4, getTop() + i5);
        j();
        this.f9757t.d();
    }

    @Override // k0.k0
    public final void destroy() {
        setInvalidated(false);
        C0938v c0938v = this.f9746i;
        c0938v.f9970O = true;
        this.f9748k = null;
        this.f9749l = null;
        boolean zG = c0938v.G(this);
        if (Build.VERSION.SDK_INT >= 23 || f9744D || !zG) {
            this.f9747j.removeViewInLayout(this);
        } else {
            setVisibility(8);
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        C0296s c0296s = this.f9756s;
        C0281c c0281c = c0296s.f4547a;
        Canvas canvas2 = c0281c.f4517a;
        c0281c.f4517a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z3 = false;
        } else {
            c0281c.k();
            this.f9750m.a(c0281c);
            z3 = true;
        }
        i3.e eVar = this.f9748k;
        if (eVar != null) {
            eVar.h(c0281c, null);
        }
        if (z3) {
            c0281c.i();
        }
        c0296s.f4547a.f4517a = canvas2;
        setInvalidated(false);
    }

    @Override // k0.k0
    public final void e(T.r rVar, W.d dVar) {
        boolean z3 = getElevation() > 0.0f;
        this.f9755r = z3;
        if (z3) {
            rVar.o();
        }
        this.f9747j.a(rVar, this, getDrawingTime());
        if (this.f9755r) {
            rVar.m();
        }
    }

    @Override // k0.k0
    public final void f(long j4) {
        int i4 = (int) (j4 >> 32);
        int left = getLeft();
        C0436d c0436d = this.f9757t;
        if (i4 != left) {
            offsetLeftAndRight(i4 - getLeft());
            c0436d.d();
        }
        int i5 = (int) (j4 & 4294967295L);
        if (i5 != getTop()) {
            offsetTopAndBottom(i5 - getTop());
            c0436d.d();
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // k0.k0
    public final void g() {
        if (!this.f9753p || f9744D) {
            return;
        }
        J.t(this);
        setInvalidated(false);
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final C0920l0 getContainer() {
        return this.f9747j;
    }

    public float getFrameRate() {
        return this.f9758u;
    }

    public long getLayerId() {
        return this.f9761x;
    }

    public final C0938v getOwnerView() {
        return this.f9746i;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return M0.a(this.f9746i);
        }
        return -1L;
    }

    @Override // k0.k0
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo8getUnderlyingMatrixsQKQjiQ() {
        return this.f9757t.b(this);
    }

    @Override // k0.k0
    public final boolean h(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j4));
        if (this.f9751n) {
            return 0.0f <= fIntBitsToFloat && fIntBitsToFloat < ((float) getWidth()) && 0.0f <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.f9750m.c(j4);
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f9760w;
    }

    @Override // k0.k0
    public final void i(i3.e eVar, i3.a aVar) {
        if (Build.VERSION.SDK_INT >= 23 || f9744D) {
            this.f9747j.addView(this);
        } else {
            setVisibility(0);
        }
        C0436d c0436d = this.f9757t;
        c0436d.f6463a = false;
        c0436d.f6464b = false;
        c0436d.f6466d = true;
        c0436d.f6465c = true;
        T.L.o((float[]) c0436d.f6469g);
        T.L.o((float[]) c0436d.f6470h);
        this.f9751n = false;
        this.f9755r = false;
        this.f9759v = T.S.f4513b;
        this.f9748k = eVar;
        this.f9749l = aVar;
        setInvalidated(false);
    }

    @Override // android.view.View, k0.k0
    public final void invalidate() {
        if (this.f9753p) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f9746i.invalidate();
    }

    public final void j() {
        Rect rect;
        if (this.f9751n) {
            Rect rect2 = this.f9752o;
            if (rect2 == null) {
                this.f9752o = new Rect(0, 0, getWidth(), getHeight());
            } else {
                j3.j.b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f9752o;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
    }

    public final void setCameraDistancePx(float f4) {
        setCameraDistance(f4 * getResources().getDisplayMetrics().densityDpi);
    }

    public void setFrameRate(float f4) {
        this.f9758u = f4;
    }

    public void setFrameRateFromParent(boolean z3) {
    }
}
