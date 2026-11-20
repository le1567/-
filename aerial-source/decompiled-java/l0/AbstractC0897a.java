package l0;

import A.C0009e0;
import A.C0015h0;
import A.C0041v;
import A.C0046x0;
import A.InterfaceC0017i0;
import B2.C0205y1;
import T.ViewOnAttachStateChangeListenerC0284f;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.InterfaceC0369u;
import app.orchard.tv.R;
import h0.AbstractC0501a;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0897a extends ViewGroup {

    /* renamed from: i, reason: collision with root package name */
    public WeakReference f9801i;

    /* renamed from: j, reason: collision with root package name */
    public IBinder f9802j;

    /* renamed from: k, reason: collision with root package name */
    public b1 f9803k;

    /* renamed from: l, reason: collision with root package name */
    public A.B f9804l;

    /* renamed from: m, reason: collision with root package name */
    public J0 f9805m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9806n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9807o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9808p;

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(A.B b4) {
        if (this.f9804l != b4) {
            this.f9804l = b4;
            if (b4 != null) {
                this.f9801i = null;
            }
            b1 b1Var = this.f9803k;
            if (b1Var != null) {
                b1Var.h();
                this.f9803k = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f9802j != iBinder) {
            this.f9802j = iBinder;
            this.f9801i = null;
        }
    }

    public abstract void a(int i4, C0041v c0041v);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4) {
        b();
        super.addView(view, i4);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, int i5) {
        b();
        super.addView(view, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i4, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i4, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i4, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i4, ViewGroup.LayoutParams layoutParams, boolean z3) {
        b();
        return super.addViewInLayout(view, i4, layoutParams, z3);
    }

    public final void b() {
        if (this.f9807o) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f9803k == null) {
            try {
                this.f9807o = true;
                this.f9803k = d1.a(this, d(), new I.e(-656146368, true, new M.j(2, this)));
            } finally {
                this.f9807o = false;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final A.B d() {
        A.S0 s02;
        Y2.h hVar;
        C0046x0 c0046x0;
        A.B b4 = this.f9804l;
        if (b4 == null) {
            b4 = Y0.b(this);
            if (b4 == null) {
                Object parent = getParent();
                while (b4 == null && (parent instanceof View)) {
                    View view = (View) parent;
                    b4 = Y0.b(view);
                    parent = view.getParent();
                }
            }
            if (b4 != null) {
                A.B b5 = (!(b4 instanceof A.S0) || ((A.M0) ((A.S0) b4).f152t.getValue()).compareTo(A.M0.f80j) > 0) ? b4 : null;
                if (b5 != null) {
                    this.f9801i = new WeakReference(b5);
                }
            } else {
                b4 = null;
            }
            if (b4 == null) {
                WeakReference weakReference = this.f9801i;
                if (weakReference == null || (b4 = (A.B) weakReference.get()) == null || ((b4 instanceof A.S0) && ((A.M0) ((A.S0) b4).f152t.getValue()).compareTo(A.M0.f80j) <= 0)) {
                    b4 = null;
                }
                if (b4 == null) {
                    if (!isAttachedToWindow()) {
                        AbstractC0501a.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object parent2 = getParent();
                    View view2 = this;
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    A.B b6 = Y0.b(view2);
                    if (b6 == null) {
                        ((S0) T0.f9781a.get()).getClass();
                        Y2.i iVar = Y2.i.f5488i;
                        T2.m mVar = Q.f9765u;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (Y2.h) Q.f9765u.getValue();
                        } else {
                            hVar = (Y2.h) Q.f9766v.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        Y2.h hVarO = hVar.o(iVar);
                        InterfaceC0017i0 interfaceC0017i0 = (InterfaceC0017i0) hVarO.r(C0015h0.f282j);
                        if (interfaceC0017i0 != null) {
                            C0046x0 c0046x02 = new C0046x0(interfaceC0017i0);
                            C0009e0 c0009e0 = (C0009e0) c0046x02.f408k;
                            synchronized (c0009e0.f261j) {
                                c0009e0.f260i = false;
                                c0046x0 = c0046x02;
                            }
                        } else {
                            c0046x0 = 0;
                        }
                        j3.s sVar = new j3.s();
                        Y2.h c0937u0 = (M.p) hVarO.r(M.b.f3961x);
                        if (c0937u0 == null) {
                            c0937u0 = new C0937u0();
                            sVar.f8879j = c0937u0;
                        }
                        if (c0046x0 != 0) {
                            iVar = c0046x0;
                        }
                        Y2.h hVarO2 = hVarO.o(iVar).o(c0937u0);
                        A.S0 s03 = new A.S0(hVarO2);
                        s03.F();
                        y3.d dVarA = t3.C.a(hVarO2);
                        InterfaceC0369u interfaceC0369uD = androidx.lifecycle.K.d(view2);
                        androidx.lifecycle.w wVarF = interfaceC0369uD != null ? interfaceC0369uD.f() : null;
                        if (wVarF == null) {
                            AbstractC0501a.c("ViewTreeLifecycleOwner not found from " + view2);
                            throw new T2.e();
                        }
                        view2.addOnAttachStateChangeListener(new U0(view2, s03));
                        wVarF.a(new W0(dVarA, c0046x0, s03, sVar, view2));
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, s03);
                        t3.W w4 = t3.W.f12326i;
                        Handler handler = view2.getHandler();
                        int i4 = u3.e.f12825a;
                        view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0284f(3, t3.C.q(w4, new u3.d(handler, "windowRecomposer cleanup", false).f12824n, new C0205y1(s03, view2, cVar, 11), 2)));
                        s02 = s03;
                    } else {
                        if (!(b6 instanceof A.S0)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        s02 = (A.S0) b6;
                    }
                    cVar = ((A.M0) s02.f152t.getValue()).compareTo(A.M0.f80j) > 0 ? s02 : null;
                    if (cVar != null) {
                        this.f9801i = new WeakReference(cVar);
                    }
                    return s02;
                }
            }
        }
        return b4;
    }

    public final boolean getHasComposition() {
        return this.f9803k != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f9806n;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f9808p || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i6 - i4) - getPaddingRight(), (i7 - i5) - getPaddingBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        c();
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i4, i5);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i4) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i4)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i5) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i5)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i4);
        }
    }

    public final void setParentCompositionContext(A.B b4) {
        setParentContext(b4);
    }

    public final void setShowLayoutBounds(boolean z3) {
        this.f9806n = z3;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((C0938v) ((k0.m0) childAt)).setShowLayoutBounds(z3);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z3) {
        super.setTransitionGroup(z3);
        this.f9808p = true;
    }

    public final void setViewCompositionStrategy(K0 k02) {
        J0 j02 = this.f9805m;
        if (j02 != null) {
            j02.b();
        }
        ((J) k02).getClass();
        ViewOnAttachStateChangeListenerC0284f viewOnAttachStateChangeListenerC0284f = new ViewOnAttachStateChangeListenerC0284f(2, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0284f);
        C0915j c0915j = new C0915j(2);
        T2.c.z(this).f5176a.add(c0915j);
        this.f9805m = new J0(this, viewOnAttachStateChangeListenerC0284f, c0915j);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
