package l0;

import A.AbstractC0020k;
import A.C0002b;
import A.C0015h0;
import A.C0025m0;
import A.C0042v0;
import A1.RunnableC0053c;
import A1.RunnableC0055e;
import M.m;
import T.C0281c;
import T.C0285g;
import T.C0296s;
import T0.AbstractC0312p;
import T0.AbstractC0313q;
import a.AbstractC0328a;
import a0.C0330b;
import a0.InterfaceC0329a;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.InterfaceC0354e;
import androidx.lifecycle.InterfaceC0369u;
import app.orchard.tv.R;
import b0.C0395a;
import b0.C0397c;
import b0.InterfaceC0396b;
import e0.C0432D;
import e0.C0436d;
import e0.C0439g;
import e0.InterfaceC0449q;
import g0.C0495a;
import h0.AbstractC0501a;
import i.AbstractC0533k;
import i.C0508A;
import i.C0537o;
import i0.AbstractC0549K;
import i0.AbstractC0552N;
import i0.C0554P;
import i0.C0583y;
import i0.RunnableC0571m;
import j0.C0766b;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.C0831b;
import k0.C0843n;
import k0.EnumC0846q;
import l0.Y;
import r0.C1137d;
import s0.C1155a;
import x0.InterfaceC1404h;
import x0.InterfaceC1405i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0938v extends ViewGroup implements k0.m0, k0.t0, InterfaceC0354e, k0.j0 {

    /* renamed from: Q0, reason: collision with root package name */
    public static Class f9937Q0;

    /* renamed from: R0, reason: collision with root package name */
    public static Method f9938R0;

    /* renamed from: S0, reason: collision with root package name */
    public static Method f9939S0;

    /* renamed from: T0, reason: collision with root package name */
    public static final C0508A f9940T0 = new C0508A();

    /* renamed from: U0, reason: collision with root package name */
    public static B2.C f9941U0;
    public static Method V0;

    /* renamed from: A, reason: collision with root package name */
    public final C0896C f9942A;

    /* renamed from: A0, reason: collision with root package name */
    public final C0933s0 f9943A0;

    /* renamed from: B, reason: collision with root package name */
    public O.e f9944B;

    /* renamed from: B0, reason: collision with root package name */
    public MotionEvent f9945B0;

    /* renamed from: C, reason: collision with root package name */
    public final C0909g f9946C;

    /* renamed from: C0, reason: collision with root package name */
    public long f9947C0;

    /* renamed from: D, reason: collision with root package name */
    public final C0285g f9948D;

    /* renamed from: D0, reason: collision with root package name */
    public final C0025m0 f9949D0;

    /* renamed from: E, reason: collision with root package name */
    public final N.l f9950E;

    /* renamed from: E0, reason: collision with root package name */
    public final C0508A f9951E0;

    /* renamed from: F, reason: collision with root package name */
    public final ArrayList f9952F;

    /* renamed from: F0, reason: collision with root package name */
    public float f9953F0;

    /* renamed from: G, reason: collision with root package name */
    public ArrayList f9954G;

    /* renamed from: G0, reason: collision with root package name */
    public float f9955G0;

    /* renamed from: H, reason: collision with root package name */
    public boolean f9956H;

    /* renamed from: H0, reason: collision with root package name */
    public final RunnableC0936u f9957H0;

    /* renamed from: I, reason: collision with root package name */
    public boolean f9958I;

    /* renamed from: I0, reason: collision with root package name */
    public final RunnableC0053c f9959I0;

    /* renamed from: J, reason: collision with root package name */
    public final C0439g f9960J;

    /* renamed from: J0, reason: collision with root package name */
    public boolean f9961J0;

    /* renamed from: K, reason: collision with root package name */
    public final W.a f9962K;

    /* renamed from: K0, reason: collision with root package name */
    public final C0934t f9963K0;

    /* renamed from: L, reason: collision with root package name */
    public i3.c f9964L;

    /* renamed from: L0, reason: collision with root package name */
    public final Z f9965L0;

    /* renamed from: M, reason: collision with root package name */
    public final N.a f9966M;

    /* renamed from: M0, reason: collision with root package name */
    public boolean f9967M0;

    /* renamed from: N, reason: collision with root package name */
    public final N.c f9968N;

    /* renamed from: N0, reason: collision with root package name */
    public final p1.j f9969N0;

    /* renamed from: O, reason: collision with root package name */
    public boolean f9970O;

    /* renamed from: O0, reason: collision with root package name */
    public View f9971O0;

    /* renamed from: P, reason: collision with root package name */
    public final C0913i f9972P;
    public final C0932s P0;

    /* renamed from: Q, reason: collision with root package name */
    public final C0911h f9973Q;

    /* renamed from: R, reason: collision with root package name */
    public final k0.o0 f9974R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f9975S;

    /* renamed from: T, reason: collision with root package name */
    public V f9976T;

    /* renamed from: U, reason: collision with root package name */
    public C0920l0 f9977U;

    /* renamed from: V, reason: collision with root package name */
    public F0.a f9978V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f9979W;

    /* renamed from: a0, reason: collision with root package name */
    public final k0.U f9980a0;

    /* renamed from: b0, reason: collision with root package name */
    public long f9981b0;

    /* renamed from: c0, reason: collision with root package name */
    public final int[] f9982c0;

    /* renamed from: d0, reason: collision with root package name */
    public final float[] f9983d0;

    /* renamed from: e0, reason: collision with root package name */
    public final float[] f9984e0;

    /* renamed from: f0, reason: collision with root package name */
    public long f9985f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f9986g0;

    /* renamed from: h0, reason: collision with root package name */
    public long f9987h0;

    /* renamed from: i, reason: collision with root package name */
    public long f9988i;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f9989i0;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f9990j;

    /* renamed from: j0, reason: collision with root package name */
    public final C0042v0 f9991j0;

    /* renamed from: k, reason: collision with root package name */
    public final k0.F f9992k;

    /* renamed from: k0, reason: collision with root package name */
    public final A.O f9993k0;

    /* renamed from: l, reason: collision with root package name */
    public final C0042v0 f9994l;

    /* renamed from: l0, reason: collision with root package name */
    public i3.c f9995l0;

    /* renamed from: m, reason: collision with root package name */
    public final View f9996m;
    public final ViewTreeObserverOnGlobalLayoutListenerC0917k m0;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f9997n;

    /* renamed from: n0, reason: collision with root package name */
    public final ViewTreeObserverOnScrollChangedListenerC0919l f9998n0;

    /* renamed from: o, reason: collision with root package name */
    public final R.m f9999o;

    /* renamed from: o0, reason: collision with root package name */
    public final ViewTreeObserverOnTouchModeChangeListenerC0921m f10000o0;

    /* renamed from: p, reason: collision with root package name */
    public Y2.h f10001p;

    /* renamed from: p0, reason: collision with root package name */
    public final y0.c f10002p0;

    /* renamed from: q, reason: collision with root package name */
    public final P.a f10003q;

    /* renamed from: q0, reason: collision with root package name */
    public final y0.d f10004q0;

    /* renamed from: r, reason: collision with root package name */
    public final C0935t0 f10005r;

    /* renamed from: r0, reason: collision with root package name */
    public final AtomicReference f10006r0;

    /* renamed from: s, reason: collision with root package name */
    public final C0296s f10007s;

    /* renamed from: s0, reason: collision with root package name */
    public final C0933s0 f10008s0;

    /* renamed from: t, reason: collision with root package name */
    public final U f10009t;

    /* renamed from: t0, reason: collision with root package name */
    public final C0933s0 f10010t0;

    /* renamed from: u, reason: collision with root package name */
    public final RunnableC0571m f10011u;

    /* renamed from: u0, reason: collision with root package name */
    public final C0042v0 f10012u0;

    /* renamed from: v, reason: collision with root package name */
    public final k0.D f10013v;

    /* renamed from: v0, reason: collision with root package name */
    public int f10014v0;

    /* renamed from: w, reason: collision with root package name */
    public final i.u f10015w;

    /* renamed from: w0, reason: collision with root package name */
    public final C0042v0 f10016w0;

    /* renamed from: x, reason: collision with root package name */
    public final C1155a f10017x;

    /* renamed from: x0, reason: collision with root package name */
    public final C0330b f10018x0;

    /* renamed from: y, reason: collision with root package name */
    public final C0938v f10019y;

    /* renamed from: y0, reason: collision with root package name */
    public final C0397c f10020y0;

    /* renamed from: z, reason: collision with root package name */
    public final r0.q f10021z;

    /* renamed from: z0, reason: collision with root package name */
    public final C0766b f10022z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v32, types: [l0.k] */
    /* JADX WARN: Type inference failed for: r1v33, types: [l0.l] */
    /* JADX WARN: Type inference failed for: r1v34, types: [l0.m] */
    public C0938v(Context context, Y2.h hVar) {
        N.c cVar;
        super(context);
        final C0938v c0938v = this;
        c0938v.f9988i = 9205357640488583168L;
        int i4 = 1;
        c0938v.f9990j = true;
        c0938v.f9992k = new k0.F();
        F0.e eVarD = l3.a.d(context);
        C0015h0 c0015h0 = C0015h0.f284l;
        c0938v.f9994l = new C0042v0(eVarD, c0015h0);
        int i5 = Build.VERSION.SDK_INT;
        int i6 = 0;
        boolean z3 = i5 >= 35;
        c0938v.f9997n = z3;
        C1137d c1137d = new C1137d();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(c1137d);
        k0.X x4 = new k0.X() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            @Override // k0.X
            public final m e() {
                Y y4 = new Y();
                y4.f9796w = this.f5877a;
                return y4;
            }

            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // k0.X
            public final void f(m mVar) {
                ((Y) mVar).f9796w = this.f5877a;
            }

            public final int hashCode() {
                return this.f5877a.hashCode();
            }
        };
        c0938v.f9999o = new R.m(c0938v, c0938v);
        c0938v.f10001p = hVar;
        c0938v.f10003q = new P.a();
        c0938v.f10005r = new C0935t0();
        M.n nVarA = androidx.compose.ui.input.key.a.a(M.k.f3973a, new r(c0938v, i6));
        M.n nVarA2 = androidx.compose.ui.input.rotary.a.a();
        c0938v.f10007s = new C0296s();
        c0938v.f10009t = new U(ViewConfiguration.get(context));
        RunnableC0571m runnableC0571m = new RunnableC0571m();
        c0938v.f10011u = runnableC0571m;
        k0.D d4 = new k0.D(3);
        d4.d0(C0554P.f7300a);
        d4.a0(c0938v.getDensity());
        d4.f0(c0938v.getViewConfiguration());
        d4.e0(AbstractC0020k.d((k0.X) androidx.compose.ui.layout.b.b(runnableC0571m), emptySemanticsElement).c(nVarA2).c(nVarA).c(((R.m) c0938v.getFocusOwner()).f4271e).c(c0938v.m12getDragAndDropManager().f4127c).c(x4));
        c0938v.f10013v = d4;
        i.u uVar = AbstractC0533k.f7226a;
        c0938v.f10015w = new i.u();
        c0938v.getLayoutNodes();
        c0938v.f10017x = new C1155a();
        c0938v.f10019y = c0938v;
        c0938v.f10021z = new r0.q(c0938v.getRoot(), c1137d, c0938v.getLayoutNodes());
        C0896C c0896c = new C0896C(c0938v);
        c0938v.f9942A = c0896c;
        c0938v.f9944B = new O.e(c0938v, new A2.L(0, c0938v, J.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0, 6));
        C0909g c0909g = new C0909g();
        Object systemService = context.getSystemService("accessibility");
        j3.j.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        c0938v.f9946C = c0909g;
        c0938v.f9948D = new C0285g(c0938v);
        c0938v.f9950E = new N.l();
        c0938v.f9952F = new ArrayList();
        c0938v.f9960J = new C0439g();
        k0.D root = c0938v.getRoot();
        W.a aVar = new W.a();
        aVar.f5031b = root;
        aVar.f5032c = new C0436d(root.f9076L.f9260c);
        aVar.f5033d = new A.I(23);
        aVar.f5034e = new C0843n();
        c0938v.f9962K = aVar;
        c0938v.f9964L = C0927p.f9896k;
        c0938v.f9966M = k() ? new N.a(c0938v, c0938v.getAutofillTree()) : null;
        if (k()) {
            AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
            if (autofillManager == null) {
                throw AbstractC0020k.w("Autofill service could not be located.");
            }
            c0938v = this;
            cVar = new N.c(new N.p(autofillManager), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            cVar = null;
        }
        c0938v.f9968N = cVar;
        c0938v.f9972P = new C0913i(context);
        c0938v.getClipboardManager();
        c0938v.f9973Q = new C0911h();
        c0938v.f9974R = new k0.o0(new r(c0938v, i4));
        c0938v.f9980a0 = new k0.U(c0938v.getRoot());
        long j4 = Integer.MAX_VALUE;
        c0938v.f9981b0 = (j4 & 4294967295L) | (j4 << 32);
        c0938v.f9982c0 = new int[]{0, 0};
        float[] fArrI = T.L.i();
        c0938v.f9983d0 = T.L.i();
        c0938v.f9984e0 = T.L.i();
        c0938v.f9985f0 = -1L;
        c0938v.f9987h0 = 9187343241974906880L;
        c0938v.f9989i0 = true;
        c0938v.f9991j0 = C0002b.s(null);
        c0938v.f9993k0 = C0002b.n(new C0934t(c0938v, i4));
        c0938v.m0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: l0.k
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f9868a.M();
            }
        };
        c0938v.f9998n0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: l0.l
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f9872a.M();
            }
        };
        c0938v.f10000o0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: l0.m
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z4) {
                this.f9874a.f10020y0.f6278a.setValue(new C0395a(z4 ? 1 : 2));
            }
        };
        c0938v.f10002p0 = new y0.c(c0938v.getView(), c0938v);
        y0.d dVar = new y0.d();
        new AtomicReference(null);
        c0938v.f10004q0 = dVar;
        c0938v.f10006r0 = new AtomicReference(null);
        c0938v.getTextInputService();
        c0938v.f10008s0 = new C0933s0();
        c0938v.f10010t0 = new C0933s0();
        c0938v.f10012u0 = new C0042v0(o3.e.r(context), c0015h0);
        c0938v.f10014v0 = i5 >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        F0.l lVar = F0.l.f3078i;
        F0.l lVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : F0.l.f3079j : lVar;
        c0938v.f10016w0 = C0002b.s(lVar2 != null ? lVar2 : lVar);
        c0938v.f10018x0 = new C0330b();
        c0938v.f10020y0 = new C0397c(c0938v.isInTouchMode() ? 1 : 2);
        C0766b c0766b = new C0766b();
        new C.e(new C0831b[16]);
        new C.e(new androidx.lifecycle.J[16]);
        new C.e(new k0.D[16]);
        new C.e(new androidx.lifecycle.J[16]);
        c0938v.f10022z0 = c0766b;
        c0938v.f9943A0 = new C0933s0();
        c0938v.f9949D0 = new C0025m0(20);
        c0938v.f9951E0 = new C0508A();
        int i7 = 0;
        c0938v.f9957H0 = new RunnableC0936u(i7, c0938v);
        c0938v.f9959I0 = new RunnableC0053c(11, c0938v);
        c0938v.f9963K0 = new C0934t(c0938v, i7);
        c0938v.f9965L0 = i5 < 29 ? new C0025m0(fArrI) : new C0898a0();
        c0938v.addOnAttachStateChangeListener(c0938v.f9944B);
        c0938v.setWillNotDraw(false);
        c0938v.setFocusable(true);
        if (i5 >= 26) {
            I.f9699a.a(c0938v, 1, false);
        }
        c0938v.setFocusableInTouchMode(true);
        c0938v.setClipChildren(false);
        AbstractC0312p.a(c0938v, c0896c);
        c0938v.setOnDragListener(c0938v.m12getDragAndDropManager());
        c0938v.getRoot().d(c0938v);
        if (i5 >= 29) {
            E.f9687a.a(c0938v);
        }
        if (z3) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            c0938v.f9996m = view;
            c0938v.addView(view, -1);
        }
        c0938v.f9969N0 = i5 >= 31 ? new p1.j(1) : null;
        c0938v.P0 = new C0932s(c0938v);
    }

    @T2.a
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @T2.a
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0923n get_viewTreeOwners() {
        return (C0923n) this.f9991j0.getValue();
    }

    public static final void h(C0938v c0938v, int i4, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        C0896C c0896c = c0938v.f9942A;
        if (j3.j.a(str, c0896c.f9653G)) {
            int iD2 = c0896c.f9651E.d(i4);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!j3.j.a(str, c0896c.f9654H) || (iD = c0896c.f9652F.d(i4)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static boolean k() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void l(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = viewGroup.getChildAt(i4);
            if (childAt instanceof C0938v) {
                ((C0938v) childAt).z();
            } else if (childAt instanceof ViewGroup) {
                l((ViewGroup) childAt);
            }
        }
    }

    public static long m(int i4) {
        int mode = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i4);
        if (mode == Integer.MIN_VALUE) {
            return (0 << 32) | size;
        }
        if (mode == 0) {
            return (0 << 32) | Integer.MAX_VALUE;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j4 = size;
        return j4 | (j4 << 32);
    }

    public static View n(View view, int i4) throws NoSuchMethodException, SecurityException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (j3.j.a(declaredMethod.invoke(view, null), Integer.valueOf(i4))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View viewN = n(viewGroup.getChildAt(i5), i4);
                    if (viewN != null) {
                        return viewN;
                    }
                }
            }
        }
        return null;
    }

    public static void q(k0.D d4) {
        d4.B();
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            q((k0.D) objArr[i5]);
        }
    }

    public static boolean s(MotionEvent motionEvent) {
        boolean z3 = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z3) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i4 = 1; i4 < pointerCount; i4++) {
                z3 = (Float.floatToRawIntBits(motionEvent.getX(i4)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i4)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !C0939v0.f10023a.a(motionEvent, i4));
                if (z3) {
                    break;
                }
            }
        }
        return z3;
    }

    private void setDensity(F0.c cVar) {
        this.f9994l.setValue(cVar);
    }

    private void setFontFamilyResolver(InterfaceC1405i interfaceC1405i) {
        this.f10012u0.setValue(interfaceC1405i);
    }

    private void setLayoutDirection(F0.l lVar) {
        this.f10016w0.setValue(lVar);
    }

    private final void set_viewTreeOwners(C0923n c0923n) {
        this.f9991j0.setValue(c0923n);
    }

    public final void A(k0.D d4) {
        C0896C c0896c = this.f9942A;
        c0896c.f9647A = true;
        if (c0896c.o()) {
            c0896c.p(d4);
        }
        O.e eVar = this.f9944B;
        eVar.f4062o = true;
        if (eVar.k()) {
            eVar.f4063p.s(T2.p.f4662a);
        }
    }

    public final void B(k0.D d4, boolean z3, boolean z4, boolean z5) {
        k0.D dT;
        k0.D dT2;
        k0.U u4 = this.f9980a0;
        if (!z3) {
            if (u4.p(d4, z4) && z5) {
                I(d4);
                return;
            }
            return;
        }
        A.T0 t02 = u4.f9209b;
        k0.D d5 = d4.f9094o;
        k0.H h4 = d4.f9077M;
        if (d5 == null) {
            AbstractC0501a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = h4.f9122d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new T2.e();
                }
                if (!h4.f9123e || z4) {
                    h4.f9123e = true;
                    h4.f9134p.f9221C = true;
                    if (d4.f9087W) {
                        return;
                    }
                    if ((j3.j.a(d4.I(), Boolean.TRUE) || k0.U.h(d4)) && ((dT = d4.t()) == null || !dT.f9077M.f9123e)) {
                        t02.r(d4, EnumC0846q.f9334i);
                    } else if ((d4.H() || k0.U.i(d4)) && ((dT2 = d4.t()) == null || !dT2.q())) {
                        t02.r(d4, EnumC0846q.f9336k);
                    }
                    if (u4.f9211d || !z5) {
                        return;
                    }
                    I(d4);
                    return;
                }
                return;
            }
        }
        u4.f9215h.b(new k0.T(d4, true, z4));
    }

    public final void C(k0.D d4, boolean z3, boolean z4) {
        k0.H h4 = d4.f9077M;
        EnumC0846q enumC0846q = EnumC0846q.f9337l;
        k0.U u4 = this.f9980a0;
        if (!z3) {
            u4.getClass();
            int iOrdinal = h4.f9122d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                throw new T2.e();
            }
            k0.D dT = d4.t();
            boolean z5 = dT == null || dT.H();
            if (!z4) {
                if (d4.q()) {
                    return;
                }
                if (d4.p() && d4.H() == z5 && d4.H() == h4.f9134p.f9220B) {
                    return;
                }
            }
            k0.W w4 = h4.f9134p;
            w4.f9222D = true;
            w4.f9223E = true;
            if (!d4.f9087W && w4.f9220B && z5) {
                if ((dT == null || !dT.p()) && (dT == null || !dT.q())) {
                    u4.f9209b.r(d4, enumC0846q);
                }
                if (u4.f9211d) {
                    return;
                }
                I(null);
                return;
            }
            return;
        }
        A.T0 t02 = u4.f9209b;
        int iOrdinal2 = h4.f9122d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    throw new T2.e();
                }
            }
        }
        if ((h4.f9123e || h4.f9124f) && !z4) {
            return;
        }
        h4.f9124f = true;
        h4.f9125g = true;
        k0.W w5 = h4.f9134p;
        w5.f9222D = true;
        w5.f9223E = true;
        if (d4.f9087W) {
            return;
        }
        k0.D dT2 = d4.t();
        if (j3.j.a(d4.I(), Boolean.TRUE) && ((dT2 == null || !dT2.f9077M.f9123e) && (dT2 == null || !dT2.f9077M.f9124f))) {
            t02.r(d4, EnumC0846q.f9335j);
        } else if (d4.H() && ((dT2 == null || !dT2.p()) && (dT2 == null || !dT2.q()))) {
            t02.r(d4, enumC0846q);
        }
        if (u4.f9211d) {
            return;
        }
        I(null);
    }

    public final void D() {
        C0896C c0896c = this.f9942A;
        c0896c.f9647A = true;
        if (c0896c.o() && !c0896c.f9658L) {
            c0896c.f9658L = true;
            c0896c.f9671l.post(c0896c.f9660N);
        }
        O.e eVar = this.f9944B;
        eVar.f4062o = true;
        if (!eVar.k() || eVar.f4069v) {
            return;
        }
        eVar.f4069v = true;
        eVar.f4064q.post(eVar.f4070w);
    }

    public final void E() {
        if (this.f9986g0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f9985f0) {
            this.f9985f0 = jCurrentAnimationTimeMillis;
            Z z3 = this.f9965L0;
            float[] fArr = this.f9983d0;
            z3.a(this, fArr);
            J.m(fArr, this.f9984e0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f9982c0;
            view.getLocationOnScreen(iArr);
            float f4 = iArr[0];
            float f5 = iArr[1];
            view.getLocationInWindow(iArr);
            float f6 = iArr[0];
            float f7 = f5 - iArr[1];
            this.f9987h0 = (Float.floatToRawIntBits(f4 - f6) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L);
        }
    }

    public final void F(MotionEvent motionEvent) {
        this.f9985f0 = AnimationUtils.currentAnimationTimeMillis();
        Z z3 = this.f9965L0;
        float[] fArr = this.f9983d0;
        z3.a(this, fArr);
        J.m(fArr, this.f9984e0);
        float x4 = motionEvent.getX();
        float y4 = motionEvent.getY();
        long jM = T.L.m(fArr, (Float.floatToRawIntBits(x4) << 32) | (Float.floatToRawIntBits(y4) & 4294967295L));
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jM >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jM & 4294967295L));
        this.f9987h0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public final boolean G(k0.k0 k0Var) {
        C0025m0 c0025m0;
        C.e eVar;
        Reference referencePoll;
        boolean z3 = this.f9977U == null || N0.f9744D || Build.VERSION.SDK_INT >= 23;
        if (z3) {
            do {
                c0025m0 = this.f9949D0;
                ReferenceQueue referenceQueue = (ReferenceQueue) c0025m0.f320k;
                eVar = (C.e) c0025m0.f319j;
                referencePoll = referenceQueue.poll();
                if (referencePoll != null) {
                    eVar.j(referencePoll);
                }
            } while (referencePoll != null);
            eVar.b(new WeakReference(k0Var, (ReferenceQueue) c0025m0.f320k));
        }
        this.f9952F.remove(k0Var);
        return z3;
    }

    public final boolean H() {
        if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void I(k0.D d4) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (d4 != null) {
            while (d4 != null && d4.r() == k0.B.f9057i) {
                if (!this.f9979W) {
                    k0.D dT = d4.t();
                    if (dT == null) {
                        break;
                    }
                    long j4 = dT.f9076L.f9260c.f7291l;
                    if (F0.a.f(j4) && F0.a.e(j4)) {
                        break;
                    }
                }
                d4 = d4.t();
            }
            if (d4 == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long J(long j4) {
        E();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32)) - Float.intBitsToFloat((int) (this.f9987h0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L)) - Float.intBitsToFloat((int) (this.f9987h0 & 4294967295L));
        return T.L.m(this.f9984e0, (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final int K(MotionEvent motionEvent) {
        Object obj;
        if (this.f9967M0) {
            this.f9967M0 = false;
            int metaState = motionEvent.getMetaState();
            this.f10005r.getClass();
            R0.f9777a.setValue(new e0.y(metaState));
        }
        C0439g c0439g = this.f9960J;
        C0025m0 c0025m0A = c0439g.a(motionEvent, this);
        W.a aVar = this.f9962K;
        if (c0025m0A == null) {
            if (!aVar.f5030a) {
                C0537o c0537o = (C0537o) ((A.I) aVar.f5033d).f59j;
                int i4 = c0537o.f7233l;
                Object[] objArr = c0537o.f7232k;
                for (int i5 = 0; i5 < i4; i5++) {
                    objArr[i5] = null;
                }
                c0537o.f7233l = 0;
                c0537o.f7230i = false;
                ((C0436d) aVar.f5032c).e();
            }
            return 0;
        }
        List list = (List) c0025m0A.f319j;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i6 = size - 1;
                obj = list.get(size);
                if (((e0.u) obj).f6527e) {
                    break;
                }
                if (i6 < 0) {
                    break;
                }
                size = i6;
            }
            obj = null;
        } else {
            obj = null;
        }
        e0.u uVar = (e0.u) obj;
        if (uVar != null) {
            this.f9988i = uVar.f6526d;
        }
        int iP = aVar.p(c0025m0A, this, t(motionEvent));
        c0025m0A.f320k = null;
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iP & 1) != 0) {
            return iP;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        c0439g.f6476c.delete(pointerId);
        c0439g.f6475b.delete(pointerId);
        return iP;
    }

    public final void L(MotionEvent motionEvent, int i4, long j4, boolean z3) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i4 != 9 && i4 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i5 = 0; i5 < pointerCount; i5++) {
            pointerPropertiesArr[i5] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i6 = 0; i6 < pointerCount; i6++) {
            pointerCoordsArr[i6] = new MotionEvent.PointerCoords();
        }
        int i7 = 0;
        while (i7 < pointerCount) {
            int i8 = ((actionIndex < 0 || i7 < actionIndex) ? 0 : 1) + i7;
            motionEvent.getPointerProperties(i8, pointerPropertiesArr[i7]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i7];
            motionEvent.getPointerCoords(i8, pointerCoords);
            float f4 = pointerCoords.x;
            long jV = v((Float.floatToRawIntBits(pointerCoords.y) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jV >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jV & 4294967295L));
            i7++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j4 : motionEvent.getDownTime(), j4, i4, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z3 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        C0025m0 c0025m0A = this.f9960J.a(motionEventObtain, this);
        j3.j.b(c0025m0A);
        this.f9962K.p(c0025m0A, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M() {
        /*
            r18 = this;
            r0 = r18
            int[] r1 = r0.f9982c0
            r0.getLocationOnScreen(r1)
            long r2 = r0.f9981b0
            r4 = 32
            long r5 = r2 >> r4
            int r6 = (int) r5
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r7
            int r3 = (int) r2
            r2 = 0
            r5 = r1[r2]
            r9 = 1
            if (r6 != r5) goto L27
            r10 = r1[r9]
            if (r3 != r10) goto L27
            long r10 = r0.f9985f0
            r12 = 0
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 >= 0) goto L44
        L27:
            r1 = r1[r9]
            long r10 = (long) r5
            long r10 = r10 << r4
            long r12 = (long) r1
            long r12 = r12 & r7
            long r10 = r10 | r12
            r0.f9981b0 = r10
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r1) goto L44
            if (r3 == r1) goto L44
            k0.D r1 = r0.getRoot()
            k0.H r1 = r1.f9077M
            k0.W r1 = r1.f9134p
            r1.V()
            r1 = 1
            goto L45
        L44:
            r1 = 0
        L45:
            r0.E()
            android.view.View r3 = r0.f9971O0
            if (r3 != 0) goto L52
            android.view.View r3 = r0.getRootView()
            r0.f9971O0 = r3
        L52:
            s0.a r5 = r0.getRectManager()
            long r10 = r0.f9981b0
            long r12 = r0.f9987h0
            long r12 = a.AbstractC0328a.P(r12)
            int r6 = r3.getWidth()
            int r3 = r3.getHeight()
            r5.getClass()
            float[] r14 = r0.f9983d0
            int r15 = o3.e.h(r14)
            s0.b r2 = r5.f11842b
            r15 = r15 & 2
            if (r15 != 0) goto L78
        L75:
            r16 = r7
            goto L7a
        L78:
            r14 = 0
            goto L75
        L7a:
            long r7 = r2.f11853c
            boolean r7 = F0.i.a(r12, r7)
            if (r7 != 0) goto L86
            r2.f11853c = r12
            r7 = 1
            goto L87
        L86:
            r7 = 0
        L87:
            long r12 = r2.f11854d
            boolean r8 = F0.i.a(r10, r12)
            if (r8 != 0) goto L92
            r2.f11854d = r10
            r7 = 1
        L92:
            if (r14 == 0) goto L95
            r7 = 1
        L95:
            long r10 = (long) r6
            long r10 = r10 << r4
            long r3 = (long) r3
            long r3 = r3 & r16
            long r3 = r3 | r10
            long r10 = r2.f11855e
            int r6 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r6 == 0) goto La4
            r2.f11855e = r3
            r7 = 1
        La4:
            if (r7 != 0) goto Lad
            boolean r2 = r5.f11845e
            if (r2 == 0) goto Lab
            goto Lad
        Lab:
            r2 = 0
            goto Lae
        Lad:
            r2 = 1
        Lae:
            r5.f11845e = r2
            k0.U r2 = r0.f9980a0
            r2.a(r1)
            s0.a r1 = r0.getRectManager()
            r1.b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0938v.M():void");
    }

    public final void N(float f4) {
        if (this.f9997n) {
            if (f4 > 0.0f) {
                if (Float.isNaN(this.f9953F0) || f4 > this.f9953F0) {
                    this.f9953F0 = f4;
                    return;
                }
                return;
            }
            if (f4 < 0.0f) {
                if (Float.isNaN(this.f9955G0) || f4 < this.f9955G0) {
                    this.f9955G0 = f4;
                }
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final void a(InterfaceC0369u interfaceC0369u) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(J.k());
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4) {
        j3.j.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i4, layoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, int i5) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i4;
        layoutParamsGenerateDefaultLayoutParams.height = i5;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i4, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        if (k()) {
            N.c cVar = this.f9968N;
            if (cVar != null) {
                cVar.a(sparseArray);
            }
            N.a aVar = this.f9966M;
            if (aVar != null) {
                g1.d.l(aVar, sparseArray);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void b(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void c(InterfaceC0369u interfaceC0369u) {
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i4) {
        return this.f9942A.f(i4, this.f9988i, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i4) {
        return this.f9942A.f(i4, this.f9988i, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            q(getRoot());
        }
        w(true);
        K.o.k().m();
        this.f9956H = true;
        C0296s c0296s = this.f10007s;
        C0281c c0281c = c0296s.f4547a;
        Canvas canvas2 = c0281c.f4517a;
        c0281c.f4517a = canvas;
        getRoot().i(c0281c, null);
        c0296s.f4547a.f4517a = canvas2;
        ArrayList arrayList = this.f9952F;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                ((k0.k0) arrayList.get(i4)).g();
            }
        }
        if (N0.f9744D) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        arrayList.clear();
        this.f9956H = false;
        ArrayList arrayList2 = this.f9954G;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        if (this.f9997n) {
            X.a(this, this.f9953F0);
            View view = this.f9996m;
            if (view == null) {
                j3.j.j("frameRateCategoryView");
                throw null;
            }
            X.a(view, this.f9955G0);
            if (!Float.isNaN(this.f9955G0)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.f9953F0 = Float.NaN;
            this.f9955G0 = Float.NaN;
        }
        getRectManager().b();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        k0.b0 b0Var;
        C0495a c0495a;
        int size;
        k0.b0 b0Var2;
        M.m mVarE;
        k0.b0 b0Var3;
        if (this.f9961J0) {
            RunnableC0053c runnableC0053c = this.f9959I0;
            removeCallbacks(runnableC0053c);
            if (motionEvent.getActionMasked() == 8) {
                this.f9961J0 = false;
            } else {
                runnableC0053c.run();
            }
        }
        if (s(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() != 8) {
            if (!motionEvent.isFromSource(2)) {
                float x4 = motionEvent.getX();
                float y4 = motionEvent.getY();
                Float.floatToRawIntBits(x4);
                Float.floatToRawIntBits(y4);
                motionEvent.getEventTime();
                motionEvent.getActionMasked();
                R.m mVar = (R.m) getFocusOwner();
                if (mVar.f4270d.f4261e) {
                    System.out.println((Object) "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated.");
                } else {
                    R.x xVarG = R.f.g(mVar.f4269c);
                    if (xVarG != null) {
                        if (!xVarG.f3974i.f3987v) {
                            AbstractC0501a.b("visitAncestors called on an unattached node");
                        }
                        M.m mVar2 = xVarG.f3974i;
                        k0.D dT = AbstractC0839j.t(xVarG);
                        while (dT != null) {
                            if ((dT.f9076L.f9263f.f3977l & 2097152) != 0) {
                                while (mVar2 != null) {
                                    if ((mVar2.f3976k & 2097152) != 0) {
                                        M.m mVarE2 = mVar2;
                                        C.e eVar = null;
                                        while (mVarE2 != null) {
                                            if ((mVarE2.f3976k & 2097152) != 0 && (mVarE2 instanceof AbstractC0838i)) {
                                                int i4 = 0;
                                                for (M.m mVar3 = ((AbstractC0838i) mVarE2).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                                    if ((mVar3.f3976k & 2097152) != 0) {
                                                        i4++;
                                                        if (i4 == 1) {
                                                            mVarE2 = mVar3;
                                                        } else {
                                                            if (eVar == null) {
                                                                eVar = new C.e(new M.m[16]);
                                                            }
                                                            if (mVarE2 != null) {
                                                                eVar.b(mVarE2);
                                                                mVarE2 = null;
                                                            }
                                                            eVar.b(mVar3);
                                                        }
                                                    }
                                                }
                                                if (i4 == 1) {
                                                }
                                            }
                                            mVarE2 = AbstractC0839j.e(eVar);
                                        }
                                    }
                                    mVar2 = mVar2.f3978m;
                                }
                            }
                            dT = dT.t();
                            mVar2 = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
                        }
                    }
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (p(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        Context context = getContext();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            Method method = AbstractC0313q.f4622a;
            g1.d.k(viewConfiguration);
        } else {
            AbstractC0313q.a(viewConfiguration, context);
        }
        Context context2 = getContext();
        if (i5 >= 26) {
            g1.d.j(viewConfiguration);
        } else {
            AbstractC0313q.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        R.m mVar4 = (R.m) getFocusOwner();
        if (mVar4.f4270d.f4261e) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        R.x xVarG2 = R.f.g(mVar4.f4269c);
        if (xVarG2 != null) {
            if (!xVarG2.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            M.m mVar5 = xVarG2.f3974i;
            k0.D dT2 = AbstractC0839j.t(xVarG2);
            loop0: while (true) {
                if (dT2 == null) {
                    mVarE = null;
                    break;
                }
                if ((dT2.f9076L.f9263f.f3977l & 16384) != 0) {
                    while (mVar5 != null) {
                        if ((mVar5.f3976k & 16384) != 0) {
                            mVarE = mVar5;
                            C.e eVar2 = null;
                            while (mVarE != null) {
                                if (mVarE instanceof C0495a) {
                                    break loop0;
                                }
                                if ((mVarE.f3976k & 16384) != 0 && (mVarE instanceof AbstractC0838i)) {
                                    int i6 = 0;
                                    for (M.m mVar6 = ((AbstractC0838i) mVarE).f9313x; mVar6 != null; mVar6 = mVar6.f3979n) {
                                        if ((mVar6.f3976k & 16384) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                mVarE = mVar6;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new C.e(new M.m[16]);
                                                }
                                                if (mVarE != null) {
                                                    eVar2.b(mVarE);
                                                    mVarE = null;
                                                }
                                                eVar2.b(mVar6);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                mVarE = AbstractC0839j.e(eVar2);
                            }
                        }
                        mVar5 = mVar5.f3978m;
                    }
                }
                dT2 = dT2.t();
                mVar5 = (dT2 == null || (b0Var3 = dT2.f9076L) == null) ? null : b0Var3.f9262e;
            }
            c0495a = (C0495a) mVarE;
        } else {
            c0495a = null;
        }
        if (c0495a != null) {
            C0495a c0495a2 = c0495a;
            if (!c0495a2.f3974i.f3987v) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            M.m mVar7 = c0495a2.f3974i.f3978m;
            k0.D dT3 = AbstractC0839j.t(c0495a);
            ArrayList arrayList = null;
            while (dT3 != null) {
                if ((dT3.f9076L.f9263f.f3977l & 16384) != 0) {
                    while (mVar7 != null) {
                        if ((mVar7.f3976k & 16384) != 0) {
                            M.m mVarE3 = mVar7;
                            C.e eVar3 = null;
                            while (mVarE3 != null) {
                                if (mVarE3 instanceof C0495a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(mVarE3);
                                } else if ((mVarE3.f3976k & 16384) != 0 && (mVarE3 instanceof AbstractC0838i)) {
                                    int i7 = 0;
                                    for (M.m mVar8 = ((AbstractC0838i) mVarE3).f9313x; mVar8 != null; mVar8 = mVar8.f3979n) {
                                        if ((mVar8.f3976k & 16384) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                mVarE3 = mVar8;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new C.e(new M.m[16]);
                                                }
                                                if (mVarE3 != null) {
                                                    eVar3.b(mVarE3);
                                                    mVarE3 = null;
                                                }
                                                eVar3.b(mVar8);
                                            }
                                        }
                                    }
                                    if (i7 == 1) {
                                    }
                                }
                                mVarE3 = AbstractC0839j.e(eVar3);
                            }
                        }
                        mVar7 = mVar7.f3978m;
                    }
                }
                dT3 = dT3.t();
                mVar7 = (dT3 == null || (b0Var2 = dT3.f9076L) == null) ? null : b0Var2.f9262e;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i8 = size - 1;
                    ((C0495a) arrayList.get(size)).getClass();
                    if (i8 < 0) {
                        break;
                    }
                    size = i8;
                }
            }
            M.m mVarE4 = c0495a2.f3974i;
            C.e eVar4 = null;
            while (mVarE4 != null) {
                if (mVarE4 instanceof C0495a) {
                } else if ((mVarE4.f3976k & 16384) != 0 && (mVarE4 instanceof AbstractC0838i)) {
                    int i9 = 0;
                    for (M.m mVar9 = ((AbstractC0838i) mVarE4).f9313x; mVar9 != null; mVar9 = mVar9.f3979n) {
                        if ((mVar9.f3976k & 16384) != 0) {
                            i9++;
                            if (i9 == 1) {
                                mVarE4 = mVar9;
                            } else {
                                if (eVar4 == null) {
                                    eVar4 = new C.e(new M.m[16]);
                                }
                                if (mVarE4 != null) {
                                    eVar4.b(mVarE4);
                                    mVarE4 = null;
                                }
                                eVar4.b(mVar9);
                            }
                        }
                    }
                    if (i9 == 1) {
                    }
                }
                mVarE4 = AbstractC0839j.e(eVar4);
            }
            if (!super.dispatchGenericMotionEvent(motionEvent)) {
                M.m mVarE5 = c0495a2.f3974i;
                C.e eVar5 = null;
                while (mVarE5 != null) {
                    if (mVarE5 instanceof C0495a) {
                    } else if ((mVarE5.f3976k & 16384) != 0 && (mVarE5 instanceof AbstractC0838i)) {
                        int i10 = 0;
                        for (M.m mVar10 = ((AbstractC0838i) mVarE5).f9313x; mVar10 != null; mVar10 = mVar10.f3979n) {
                            if ((mVar10.f3976k & 16384) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    mVarE5 = mVar10;
                                } else {
                                    if (eVar5 == null) {
                                        eVar5 = new C.e(new M.m[16]);
                                    }
                                    if (mVarE5 != null) {
                                        eVar5.b(mVarE5);
                                        mVarE5 = null;
                                    }
                                    eVar5.b(mVar10);
                                }
                            }
                        }
                        if (i10 == 1) {
                        }
                    }
                    mVarE5 = AbstractC0839j.e(eVar5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        C0927p c0927p = ((C0495a) arrayList.get(i11)).f6968w;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0158  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0938v.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((R.m) getFocusOwner()).d(keyEvent, new Q.c(this, 5, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f10005r.getClass();
        R0.f9777a.setValue(new e0.y(metaState));
        return ((R.m) getFocusOwner()).d(keyEvent, R.i.f4262j) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        k0.b0 b0Var;
        if (isFocused()) {
            R.m mVar = (R.m) getFocusOwner();
            if (mVar.f4270d.f4261e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                R.x xVarG = R.f.g(mVar.f4269c);
                if (xVarG != null) {
                    if (!xVarG.f3974i.f3987v) {
                        AbstractC0501a.b("visitAncestors called on an unattached node");
                    }
                    M.m mVar2 = xVarG.f3974i;
                    k0.D dT = AbstractC0839j.t(xVarG);
                    while (dT != null) {
                        if ((dT.f9076L.f9263f.f3977l & 131072) != 0) {
                            while (mVar2 != null) {
                                if ((mVar2.f3976k & 131072) != 0) {
                                    M.m mVarE = mVar2;
                                    C.e eVar = null;
                                    while (mVarE != null) {
                                        if ((mVarE.f3976k & 131072) != 0 && (mVarE instanceof AbstractC0838i)) {
                                            int i4 = 0;
                                            for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                                if ((mVar3.f3976k & 131072) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        mVarE = mVar3;
                                                    } else {
                                                        if (eVar == null) {
                                                            eVar = new C.e(new M.m[16]);
                                                        }
                                                        if (mVarE != null) {
                                                            eVar.b(mVarE);
                                                            mVarE = null;
                                                        }
                                                        eVar.b(mVar3);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        mVarE = AbstractC0839j.e(eVar);
                                    }
                                }
                                mVar2 = mVar2.f3978m;
                            }
                        }
                        dT = dT.t();
                        mVar2 = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        int i4 = Build.VERSION.SDK_INT;
        if (23 > i4 || i4 >= 28) {
            super.dispatchProvideStructure(viewStructure);
        } else {
            D.f9686a.a(viewStructure, getView());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f9961J0) {
            RunnableC0053c runnableC0053c = this.f9959I0;
            removeCallbacks(runnableC0053c);
            MotionEvent motionEvent2 = this.f9945B0;
            j3.j.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f9961J0 = false;
            } else {
                runnableC0053c.run();
            }
        }
        if (!s(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || u(motionEvent))) {
            int iP = p(motionEvent);
            if ((iP & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iP & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void e(InterfaceC0369u interfaceC0369u) {
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void f(InterfaceC0369u interfaceC0369u) {
    }

    public final View findViewByAccessibilityIdTraversal(int i4) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return n(this, i4);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i4));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i4) {
        S.c cVarD;
        if (view == null || this.f9980a0.f9210c) {
            return super.focusSearch(view, i4);
        }
        Object obj = C0924n0.f9881f.get();
        j3.j.b(obj);
        View viewB = ((C0924n0) obj).b(this, view, i4);
        if (view == this) {
            R.x xVarG = R.f.g(((R.m) getFocusOwner()).f4269c);
            cVarD = xVarG != null ? R.f.j(xVarG) : null;
            if (cVarD == null) {
                cVarD = R.f.d(view, this);
            }
        } else {
            cVarD = R.f.d(view, this);
        }
        R.d dVarD = R.f.D(i4);
        int i5 = dVarD != null ? dVarD.f4255a : 6;
        j3.s sVar = new j3.s();
        if (((R.m) getFocusOwner()).e(i5, cVarD, new d0.h(sVar, 2)) != null) {
            Object obj2 = sVar.f8879j;
            if (obj2 != null) {
                if (viewB != null) {
                    if (i5 == 1 || i5 == 2) {
                        return super.focusSearch(view, i4);
                    }
                    if (R.f.o(R.f.j((R.x) obj2), R.f.d(viewB, this), cVarD, i5)) {
                    }
                }
                return this;
            }
            if (viewB == null) {
            }
            return viewB;
        }
        return view;
    }

    @Override // androidx.lifecycle.InterfaceC0354e
    public final /* synthetic */ void g(InterfaceC0369u interfaceC0369u) {
    }

    public C0909g getAccessibilityManager() {
        return this.f9946C;
    }

    public final V getAndroidViewsHandler$ui_release() {
        if (this.f9976T == null) {
            V v4 = new V(getContext());
            this.f9976T = v4;
            addView(v4, -1);
            requestLayout();
        }
        V v5 = this.f9976T;
        j3.j.b(v5);
        return v5;
    }

    public N.f getAutofill() {
        return this.f9966M;
    }

    public N.k getAutofillManager() {
        return this.f9968N;
    }

    public N.l getAutofillTree() {
        return this.f9950E;
    }

    public C0911h getClipboard() {
        return this.f9973Q;
    }

    public C0913i getClipboardManager() {
        return this.f9972P;
    }

    public final i3.c getConfigurationChangeObserver() {
        return this.f9964L;
    }

    public final O.e getContentCaptureManager$ui_release() {
        return this.f9944B;
    }

    public Y2.h getCoroutineContext() {
        return this.f10001p;
    }

    public F0.c getDensity() {
        return (F0.c) this.f9994l.getValue();
    }

    /* renamed from: getDragAndDropManager, reason: merged with bridge method [inline-methods] */
    public P.a m12getDragAndDropManager() {
        return this.f10003q;
    }

    public S.c getEmbeddedViewFocusRect() {
        if (isFocused()) {
            R.x xVarG = R.f.g(((R.m) getFocusOwner()).f4269c);
            if (xVarG != null) {
                return R.f.j(xVarG);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return R.f.d(viewFindFocus, this);
        }
        return null;
    }

    public R.j getFocusOwner() {
        return this.f9999o;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        S.c embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.f4388a);
            rect.top = Math.round(embeddedViewFocusRect.f4389b);
            rect.right = Math.round(embeddedViewFocusRect.f4390c);
            rect.bottom = Math.round(embeddedViewFocusRect.f4391d);
            return;
        }
        if (j3.j.a(((R.m) getFocusOwner()).e(6, null, C0927p.f9897l), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public InterfaceC1405i getFontFamilyResolver() {
        return (InterfaceC1405i) this.f10012u0.getValue();
    }

    public InterfaceC1404h getFontLoader() {
        return this.f10010t0;
    }

    public T.z getGraphicsContext() {
        return this.f9948D;
    }

    public InterfaceC0329a getHapticFeedBack() {
        return this.f10018x0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f9980a0.f9209b.F();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public InterfaceC0396b getInputModeManager() {
        return this.f10020y0;
    }

    public final RunnableC0571m getInsetsListener() {
        return this.f10011u;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f9985f0;
    }

    @Override // android.view.View, android.view.ViewParent
    public F0.l getLayoutDirection() {
        return (F0.l) this.f10016w0.getValue();
    }

    public i.u getLayoutNodes() {
        return this.f10015w;
    }

    public long getMeasureIteration() {
        k0.U u4 = this.f9980a0;
        if (!u4.f9210c) {
            AbstractC0501a.a("measureIteration should be only used during the measure/layout pass");
        }
        return u4.f9214g;
    }

    public C0766b getModifierLocalManager() {
        return this.f10022z0;
    }

    public C0938v getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public AbstractC0549K getPlacementScope() {
        int i4 = AbstractC0552N.f7297b;
        return new C0583y(1, this);
    }

    public InterfaceC0449q getPointerIconService() {
        return this.P0;
    }

    public C1155a getRectManager() {
        return this.f10017x;
    }

    public k0.D getRoot() {
        return this.f10013v;
    }

    public k0.t0 getRootForTest() {
        return this.f10019y;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        p1.j jVar;
        if (Build.VERSION.SDK_INT < 31 || (jVar = this.f9969N0) == null) {
            return false;
        }
        return ((Boolean) ((C0042v0) jVar.f11317a).getValue()).booleanValue();
    }

    public r0.q getSemanticsOwner() {
        return this.f10021z;
    }

    public k0.F getSharedDrawScope() {
        return this.f9992k;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? W.f9788a.a(this) : this.f9975S;
    }

    public k0.o0 getSnapshotObserver() {
        return this.f9974R;
    }

    public H0 getSoftwareKeyboardController() {
        return this.f10008s0;
    }

    public y0.d getTextInputService() {
        return this.f10004q0;
    }

    public I0 getTextToolbar() {
        return this.f9943A0;
    }

    public final k0.s0 getUncaughtExceptionHandler$ui_release() {
        return null;
    }

    public View getView() {
        return this;
    }

    public L0 getViewConfiguration() {
        return this.f10009t;
    }

    public final C0923n getViewTreeOwners() {
        return (C0923n) this.f9993k0.getValue();
    }

    public Q0 getWindowInfo() {
        return this.f10005r;
    }

    public final N.c get_autofillManager$ui_release() {
        return this.f9968N;
    }

    public final void o(k0.D d4, boolean z3) {
        this.f9980a0.f(d4, z3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.w wVarF;
        InterfaceC0369u interfaceC0369u;
        N.a aVar;
        super.onAttachedToWindow();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30) {
            setShowLayoutBounds(J.k());
        }
        this.f10011u.onViewAttachedToWindow(this);
        if (i4 > 28) {
            if (f9941U0 == null) {
                B2.C c4 = new B2.C(4);
                f9941U0 = c4;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (f9937Q0 == null) {
                        f9937Q0 = Class.forName("android.os.SystemProperties");
                    }
                    if (f9939S0 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = f9937Q0;
                        f9939S0 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                    }
                    Method method = f9939S0;
                    if (method != null) {
                        method.invoke(null, c4);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            C0508A c0508a = f9940T0;
            synchronized (c0508a) {
                c0508a.a(this);
            }
        }
        this.f10005r.f9933a.setValue(Boolean.valueOf(hasWindowFocus()));
        this.f10005r.getClass();
        this.f10005r.getClass();
        r(getRoot());
        q(getRoot());
        getSnapshotObserver().f9323a.b();
        if (k() && (aVar = this.f9966M) != null) {
            N.j.f4011a.a(aVar);
        }
        InterfaceC0369u interfaceC0369uD = androidx.lifecycle.K.d(this);
        n2.e eVarT = T2.c.t(this);
        C0923n viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (interfaceC0369uD != null && eVarT != null && (interfaceC0369uD != (interfaceC0369u = viewTreeOwners.f9879a) || eVarT != interfaceC0369u))) {
            if (interfaceC0369uD == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (eVarT == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (wVarF = viewTreeOwners.f9879a.f()) != null) {
                wVarF.f(this);
            }
            interfaceC0369uD.f().a(this);
            C0923n c0923n = new C0923n(interfaceC0369uD, eVarT);
            set_viewTreeOwners(c0923n);
            i3.c cVar = this.f9995l0;
            if (cVar != null) {
                cVar.a(c0923n);
            }
            this.f9995l0 = null;
        }
        this.f10020y0.f6278a.setValue(new C0395a(isInTouchMode() ? 1 : 2));
        C0923n viewTreeOwners2 = getViewTreeOwners();
        androidx.lifecycle.w wVarF2 = viewTreeOwners2 != null ? viewTreeOwners2.f9879a.f() : null;
        if (wVarF2 == null) {
            throw AbstractC0020k.w("No lifecycle owner exists");
        }
        wVarF2.a(this);
        wVarF2.a(this.f9944B);
        getViewTreeObserver().addOnGlobalLayoutListener(this.m0);
        getViewTreeObserver().addOnScrollChangedListener(this.f9998n0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f10000o0);
        if (Build.VERSION.SDK_INT >= 31) {
            G.f9695a.b(this);
        }
        N.c cVar2 = this.f9968N;
        if (cVar2 != null) {
            ((R.m) getFocusOwner()).f4273g.a(cVar2);
            getSemanticsOwner().f11748d.a(cVar2);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        if (this.f10006r0.get() != null) {
            throw new ClassCastException();
        }
        this.f10002p0.getClass();
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(l3.a.d(getContext()));
        this.f10005r.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if ((i4 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f10014v0) {
            this.f10014v0 = i4 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(o3.e.r(getContext()));
        }
        this.f9964L.a(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        if (this.f10006r0.get() != null) {
            throw new ClassCastException();
        }
        this.f10002p0.getClass();
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        O.e eVar = this.f9944B;
        eVar.getClass();
        O.b.h(eVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        N.a aVar;
        super.onDetachedFromWindow();
        this.f10011u.onViewDetachedFromWindow(this);
        if (this.f9997n) {
            View view = this.f9996m;
            if (view == null) {
                j3.j.j("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 > 28) {
            C0508A c0508a = f9940T0;
            synchronized (c0508a) {
                c0508a.i(this);
            }
        }
        getSnapshotObserver().b();
        this.f10005r.getClass();
        C0923n viewTreeOwners = getViewTreeOwners();
        androidx.lifecycle.w wVarF = viewTreeOwners != null ? viewTreeOwners.f9879a.f() : null;
        if (wVarF == null) {
            throw AbstractC0020k.w("No lifecycle owner exists");
        }
        wVarF.f(this.f9944B);
        wVarF.f(this);
        if (k() && (aVar = this.f9966M) != null) {
            N.j.f4011a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.m0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f9998n0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f10000o0);
        if (i4 >= 31) {
            G.f9695a.a(this);
        }
        N.c cVar = this.f9968N;
        if (cVar != null) {
            getSemanticsOwner().f11748d.i(cVar);
            ((R.m) getFocusOwner()).f4273g.i(cVar);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i4, Rect rect) {
        super.onFocusChanged(z3, i4, rect);
        if (z3 || hasFocus()) {
            return;
        }
        R.f.e(((R.m) getFocusOwner()).f4269c, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        this.f9985f0 = 0L;
        this.f9980a0.j(this.f9963K0);
        this.f9978V = null;
        M();
        if (this.f9976T != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i6 - i4, i7 - i5);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        k0.U u4 = this.f9980a0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                r(getRoot());
            }
            long jM = m(i4);
            long jM2 = m(i5);
            long jW = AbstractC0328a.w((int) (jM >>> 32), (int) (jM & 4294967295L), (int) (jM2 >>> 32), (int) (4294967295L & jM2));
            F0.a aVar = this.f9978V;
            if (aVar == null) {
                this.f9978V = new F0.a(jW);
                this.f9979W = false;
            } else if (!F0.a.b(aVar.f3063a, jW)) {
                this.f9979W = true;
            }
            u4.q(jW);
            u4.l();
            setMeasuredDimension(getRoot().f9077M.f9134p.f7288i, getRoot().f9077M.f9134p.f7289j);
            if (this.f9976T != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f9077M.f9134p.f7288i, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().f9077M.f9134p.f7289j, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i4) {
        if (!k() || viewStructure == null) {
            return;
        }
        N.c cVar = this.f9968N;
        if (cVar != null) {
            cVar.b(viewStructure);
        }
        N.a aVar = this.f9966M;
        if (aVar != null) {
            N.l lVar = aVar.f3997b;
            LinkedHashMap linkedHashMap = lVar.f4012a;
            LinkedHashMap linkedHashMap2 = lVar.f4012a;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int iA = N.g.a(viewStructure, linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int iIntValue = ((Number) entry.getKey()).intValue();
                if (entry.getValue() != null) {
                    throw new ClassCastException();
                }
                ViewStructure viewStructureC = N.g.c(viewStructure, iA);
                N.g.e(viewStructureC, aVar.f3999d, iIntValue);
                N.g.r(viewStructureC, iIntValue, aVar.f3996a.getContext().getPackageName());
                N.g.f(viewStructureC, 1);
                throw null;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i4) {
        int toolType = motionEvent.getToolType(i4);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && (toolType == 2 || toolType == 4)) {
            getPointerIconService().getClass();
        }
        return super.onResolvePointerIcon(motionEvent, i4);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i4) {
        if (this.f9990j) {
            F0.l lVar = F0.l.f3078i;
            F0.l lVar2 = i4 != 0 ? i4 != 1 ? null : F0.l.f3079j : lVar;
            if (lVar2 != null) {
                lVar = lVar2;
            }
            setLayoutDirection(lVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        p1.j jVar;
        if (Build.VERSION.SDK_INT < 31 || (jVar = this.f9969N0) == null) {
            return;
        }
        jVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        O.e eVar = this.f9944B;
        eVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (j3.j.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            O.b.b(eVar, longSparseArray);
        } else {
            eVar.f4056i.post(new RunnableC0055e(eVar, 3, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        boolean zK;
        this.f10005r.f9933a.setValue(Boolean.valueOf(z3));
        this.f9967M0 = true;
        super.onWindowFocusChanged(z3);
        if (!z3 || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zK = J.k())) {
            return;
        }
        setShowLayoutBounds(zK);
        q(getRoot());
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int p(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0938v.p(android.view.MotionEvent):int");
    }

    public final void r(k0.D d4) {
        this.f9980a0.p(d4, false);
        C.e eVarX = d4.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            r((k0.D) objArr[i5]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i4, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (((R.m) getFocusOwner()).f4269c.q0().a()) {
            return super.requestFocus(i4, rect);
        }
        R.d dVarD = R.f.D(i4);
        int i5 = dVarD != null ? dVarD.f4255a : 7;
        return j3.j.a(((R.m) getFocusOwner()).e(i5, rect != null ? T.L.t(rect) : null, new R.l(i5, 1)), Boolean.TRUE);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j4) {
        this.f9942A.f9667h = j4;
    }

    public final void setConfigurationChangeObserver(i3.c cVar) {
        this.f9964L = cVar;
    }

    public final void setContentCaptureManager$ui_release(O.e eVar) {
        this.f9944B = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [M.m] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public void setCoroutineContext(Y2.h hVar) {
        this.f10001p = hVar;
        M.m mVar = getRoot().f9076L.f9263f;
        if (mVar instanceof C0432D) {
            ((C0432D) mVar).p0();
        }
        if (!mVar.f3974i.f3987v) {
            AbstractC0501a.b("visitSubtreeIf called on an unattached node");
        }
        C.e eVar = new C.e(new M.m[16]);
        M.m mVar2 = mVar.f3974i;
        M.m mVar3 = mVar2.f3979n;
        if (mVar3 == null) {
            AbstractC0839j.b(eVar, mVar2);
        } else {
            eVar.b(mVar3);
        }
        while (true) {
            int i4 = eVar.f2394k;
            if (i4 == 0) {
                return;
            }
            M.m mVar4 = (M.m) eVar.k(i4 - 1);
            if ((mVar4.f3977l & 16) != 0) {
                for (M.m mVar5 = mVar4; mVar5 != null; mVar5 = mVar5.f3979n) {
                    if ((mVar5.f3976k & 16) != 0) {
                        AbstractC0838i abstractC0838iE = mVar5;
                        ?? eVar2 = 0;
                        while (abstractC0838iE != 0) {
                            if (abstractC0838iE instanceof k0.r0) {
                                k0.r0 r0Var = (k0.r0) abstractC0838iE;
                                if (r0Var instanceof C0432D) {
                                    ((C0432D) r0Var).p0();
                                }
                            } else if ((abstractC0838iE.f3976k & 16) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                M.m mVar6 = abstractC0838iE.f9313x;
                                int i5 = 0;
                                abstractC0838iE = abstractC0838iE;
                                eVar2 = eVar2;
                                while (mVar6 != null) {
                                    if ((mVar6.f3976k & 16) != 0) {
                                        i5++;
                                        eVar2 = eVar2;
                                        if (i5 == 1) {
                                            abstractC0838iE = mVar6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (abstractC0838iE != 0) {
                                                eVar2.b(abstractC0838iE);
                                                abstractC0838iE = 0;
                                            }
                                            eVar2.b(mVar6);
                                        }
                                    }
                                    mVar6 = mVar6.f3979n;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar2 = eVar2;
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC0838iE = AbstractC0839j.e(eVar2);
                        }
                    }
                }
            }
            AbstractC0839j.b(eVar, mVar4);
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j4) {
        this.f9985f0 = j4;
    }

    public final void setOnViewTreeOwnersAvailable(i3.c cVar) {
        C0923n viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.a(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f9995l0 = cVar;
    }

    public void setShowLayoutBounds(boolean z3) {
        this.f9975S = z3;
    }

    public void setUncaughtExceptionHandler(k0.s0 s0Var) {
        this.f9980a0.getClass();
    }

    public final void setUncaughtExceptionHandler$ui_release(k0.s0 s0Var) {
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean t(MotionEvent motionEvent) {
        float x4 = motionEvent.getX();
        float y4 = motionEvent.getY();
        return 0.0f <= x4 && x4 <= ((float) getWidth()) && 0.0f <= y4 && y4 <= ((float) getHeight());
    }

    public final boolean u(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f9945B0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long v(long j4) {
        E();
        long jM = T.L.m(this.f9983d0, j4);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f9987h0 >> 32)) + Float.intBitsToFloat((int) (jM >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f9987h0 & 4294967295L)) + Float.intBitsToFloat((int) (jM & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void w(boolean z3) {
        C0934t c0934t;
        k0.U u4 = this.f9980a0;
        if (u4.f9209b.F() || ((C.e) u4.f9212e.f319j).f2394k != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z3) {
                try {
                    c0934t = this.f9963K0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                c0934t = null;
            }
            if (u4.j(c0934t)) {
                requestLayout();
            }
            u4.a(false);
            if (this.f9958I) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.f9958I = false;
            }
            Trace.endSection();
        }
    }

    public final void x(k0.D d4, long j4) {
        k0.U u4 = this.f9980a0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            u4.k(d4, j4);
            if (!u4.f9209b.F()) {
                u4.a(false);
                if (this.f9958I) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f9958I = false;
                }
            }
            getRectManager().b();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void y(k0.k0 k0Var, boolean z3) {
        ArrayList arrayList = this.f9952F;
        if (!z3) {
            if (this.f9956H) {
                return;
            }
            arrayList.remove(k0Var);
            ArrayList arrayList2 = this.f9954G;
            if (arrayList2 != null) {
                arrayList2.remove(k0Var);
                return;
            }
            return;
        }
        if (!this.f9956H) {
            arrayList.add(k0Var);
            return;
        }
        ArrayList arrayList3 = this.f9954G;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f9954G = arrayList3;
        }
        arrayList3.add(k0Var);
    }

    public final void z() {
        N.c cVar;
        if (this.f9970O) {
            K.u uVar = getSnapshotObserver().f9323a;
            synchronized (uVar.f3880g) {
                try {
                    C.e eVar = uVar.f3879f;
                    int i4 = eVar.f2394k;
                    int i5 = 0;
                    for (int i6 = 0; i6 < i4; i6++) {
                        K.t tVar = (K.t) eVar.f2392i[i6];
                        tVar.e();
                        if (!tVar.f3867f.j()) {
                            i5++;
                        } else if (i5 > 0) {
                            Object[] objArr = eVar.f2392i;
                            objArr[i6 - i5] = objArr[i6];
                        }
                    }
                    int i7 = i4 - i5;
                    U2.n.S(eVar.f2392i, i7, i4);
                    eVar.f2394k = i7;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f9970O = false;
        }
        V v4 = this.f9976T;
        if (v4 != null) {
            l(v4);
        }
        if (k() && (cVar = this.f9968N) != null) {
            i.v vVar = cVar.f4008g;
            if (vVar.f7259d == 0 && cVar.f4009h) {
                cVar.f4002a.a();
                cVar.f4009h = false;
            }
            if (vVar.f7259d != 0) {
                cVar.f4009h = true;
            }
        }
        while (this.f9951E0.h() && this.f9951E0.e(0) != null) {
            int i8 = this.f9951E0.f7142b;
            for (int i9 = 0; i9 < i8; i9++) {
                i3.a aVar = (i3.a) this.f9951E0.e(i9);
                C0508A c0508a = this.f9951E0;
                if (i9 < 0 || i9 >= c0508a.f7142b) {
                    c0508a.m(i9);
                    throw null;
                }
                Object[] objArr2 = c0508a.f7141a;
                Object obj = objArr2[i9];
                objArr2[i9] = null;
                if (aVar != null) {
                    aVar.b();
                }
            }
            this.f9951E0.k(0, i8);
        }
    }
}
