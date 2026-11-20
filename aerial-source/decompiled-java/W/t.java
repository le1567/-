package W;

import A.T0;
import T.C0281c;
import T.C0296s;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t extends View {

    /* renamed from: s, reason: collision with root package name */
    public static final s f5165s = new s(0);

    /* renamed from: i, reason: collision with root package name */
    public final X.a f5166i;

    /* renamed from: j, reason: collision with root package name */
    public final C0296s f5167j;

    /* renamed from: k, reason: collision with root package name */
    public final V.b f5168k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5169l;

    /* renamed from: m, reason: collision with root package name */
    public Outline f5170m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5171n;

    /* renamed from: o, reason: collision with root package name */
    public F0.c f5172o;

    /* renamed from: p, reason: collision with root package name */
    public F0.l f5173p;

    /* renamed from: q, reason: collision with root package name */
    public i3.c f5174q;

    /* renamed from: r, reason: collision with root package name */
    public d f5175r;

    public t(X.a aVar, C0296s c0296s, V.b bVar) {
        super(aVar.getContext());
        this.f5166i = aVar;
        this.f5167j = c0296s;
        this.f5168k = bVar;
        setOutlineProvider(f5165s);
        this.f5171n = true;
        this.f5172o = V.c.f4945a;
        this.f5173p = F0.l.f3078i;
        f.f5076a.getClass();
        this.f5174q = b.f5036l;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0296s c0296s = this.f5167j;
        C0281c c0281c = c0296s.f4547a;
        Canvas canvas2 = c0281c.f4517a;
        c0281c.f4517a = canvas;
        F0.c cVar = this.f5172o;
        F0.l lVar = this.f5173p;
        float width = getWidth();
        float height = getHeight();
        long jFloatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        d dVar = this.f5175r;
        i3.c cVar2 = this.f5174q;
        V.b bVar = this.f5168k;
        F0.c cVarZ = bVar.t().z();
        F0.l lVarA = bVar.t().A();
        T.r rVarW = bVar.t().w();
        long jC = bVar.t().C();
        d dVar2 = (d) bVar.t().f161l;
        T0 t0T = bVar.t();
        t0T.N(cVar);
        t0T.O(lVar);
        t0T.M(c0281c);
        t0T.P(jFloatToRawIntBits);
        t0T.f161l = dVar;
        c0281c.k();
        try {
            cVar2.a(bVar);
            c0281c.i();
            T0 t0T2 = bVar.t();
            t0T2.N(cVarZ);
            t0T2.O(lVarA);
            t0T2.M(rVarW);
            t0T2.P(jC);
            t0T2.f161l = dVar2;
            c0296s.f4547a.f4517a = canvas2;
            this.f5169l = false;
        } catch (Throwable th) {
            c0281c.i();
            T0 t0T3 = bVar.t();
            t0T3.N(cVarZ);
            t0T3.O(lVarA);
            t0T3.M(rVarW);
            t0T3.P(jC);
            t0T3.f161l = dVar2;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f5171n;
    }

    public final C0296s getCanvasHolder() {
        return this.f5167j;
    }

    public final View getOwnerView() {
        return this.f5166i;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f5171n;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f5169l) {
            return;
        }
        this.f5169l = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z3) {
        if (this.f5171n != z3) {
            this.f5171n = z3;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z3) {
        this.f5169l = z3;
    }
}
