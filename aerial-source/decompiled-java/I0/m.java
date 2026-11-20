package I0;

import A.C0035s;
import A.InterfaceC0018j;
import D2.v;
import T0.AbstractC0307k;
import T0.AbstractC0312p;
import T0.InterfaceC0301e;
import T0.O;
import T0.S;
import a.AbstractC0328a;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.lifecycle.InterfaceC0369u;
import app.orchard.tv.R;
import e0.x;
import h0.AbstractC0501a;
import i0.AbstractC0563e;
import java.util.LinkedHashMap;
import k0.C0845p;
import k0.D;
import k0.X;
import k0.m0;
import k0.n0;
import k0.o0;
import l0.C0938v;
import l0.Y0;
import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class m extends ViewGroup implements InterfaceC0018j, n0, InterfaceC0301e {

    /* renamed from: A, reason: collision with root package name */
    public i3.c f3524A;

    /* renamed from: B, reason: collision with root package name */
    public final int[] f3525B;

    /* renamed from: C, reason: collision with root package name */
    public int f3526C;

    /* renamed from: D, reason: collision with root package name */
    public int f3527D;

    /* renamed from: E, reason: collision with root package name */
    public final A0.a f3528E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f3529F;

    /* renamed from: G, reason: collision with root package name */
    public final D f3530G;

    /* renamed from: i, reason: collision with root package name */
    public final d0.d f3531i;

    /* renamed from: j, reason: collision with root package name */
    public final View f3532j;

    /* renamed from: k, reason: collision with root package name */
    public final m0 f3533k;

    /* renamed from: l, reason: collision with root package name */
    public i3.a f3534l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3535m;

    /* renamed from: n, reason: collision with root package name */
    public i3.a f3536n;

    /* renamed from: o, reason: collision with root package name */
    public i3.a f3537o;

    /* renamed from: p, reason: collision with root package name */
    public M.n f3538p;

    /* renamed from: q, reason: collision with root package name */
    public i3.c f3539q;

    /* renamed from: r, reason: collision with root package name */
    public F0.c f3540r;

    /* renamed from: s, reason: collision with root package name */
    public i3.c f3541s;

    /* renamed from: t, reason: collision with root package name */
    public InterfaceC0369u f3542t;

    /* renamed from: u, reason: collision with root package name */
    public n2.e f3543u;

    /* renamed from: v, reason: collision with root package name */
    public final int[] f3544v;

    /* renamed from: w, reason: collision with root package name */
    public long f3545w;

    /* renamed from: x, reason: collision with root package name */
    public S f3546x;

    /* renamed from: y, reason: collision with root package name */
    public final l f3547y;

    /* renamed from: z, reason: collision with root package name */
    public final l f3548z;

    public m(Context context, C0035s c0035s, int i4, d0.d dVar, View view, m0 m0Var) {
        super(context);
        this.f3531i = dVar;
        this.f3532j = view;
        this.f3533k = m0Var;
        LinkedHashMap linkedHashMap = Y0.f9797a;
        setTag(R.id.androidx_compose_ui_view_composition_context, c0035s);
        int i5 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        u uVar = (u) this;
        AbstractC0312p.b(this, new b(uVar));
        AbstractC0307k.c(this, this);
        this.f3534l = k.f3520m;
        this.f3536n = k.f3519l;
        this.f3537o = k.f3518k;
        this.f3538p = M.k.f3973a;
        this.f3540r = l3.a.e();
        int i6 = 2;
        this.f3544v = new int[2];
        this.f3545w = 0L;
        int i7 = 1;
        this.f3547y = new l(uVar, i7);
        this.f3548z = new l(uVar, i5);
        this.f3525B = new int[2];
        this.f3526C = Integer.MIN_VALUE;
        this.f3527D = Integer.MIN_VALUE;
        this.f3528E = new A0.a(17);
        D d4 = new D(3);
        d4.f9101v = uVar;
        M.n nVarC = ((X) androidx.compose.ui.input.nestedscroll.a.a(dVar)).c(new AppendedSemanticsElement(c.f3492m, true));
        x xVar = new x();
        xVar.f6538a = new f(uVar, i7);
        v vVar = new v();
        v vVar2 = xVar.f6539b;
        if (vVar2 != null) {
            vVar2.f2784j = null;
        }
        xVar.f6539b = vVar;
        vVar.f2784j = xVar;
        setOnRequestDisallowInterceptTouchEvent$ui_release(vVar);
        M.n nVarB = androidx.compose.ui.layout.a.b(androidx.compose.ui.draw.a.a(nVarC.c(xVar), new h(uVar, d4, uVar)), new e(uVar, d4, i6));
        d4.e0(this.f3538p.c(nVarB));
        this.f3539q = new d(d4, i5, nVarB);
        d4.a0(this.f3540r);
        this.f3541s = new C3.g(i7, d4);
        d4.f9083S = new e(uVar, d4, i5);
        d4.f9084T = new f(uVar, i5);
        d4.d0(new g(uVar, i5, d4));
        this.f3530G = d4;
    }

    public static final int e(u uVar, int i4, int i5, int i6) {
        return (i6 >= 0 || i4 == i5) ? View.MeasureSpec.makeMeasureSpec(o3.e.p(i6, i4, i5), 1073741824) : (i6 != -2 || i5 == Integer.MAX_VALUE) ? (i6 != -1 || i5 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i5, 1073741824) : View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
    }

    public static O0.b f(O0.b bVar, int i4, int i5, int i6, int i7) {
        int i8 = bVar.f4079a - i4;
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = bVar.f4080b - i5;
        if (i9 < 0) {
            i9 = 0;
        }
        int i10 = bVar.f4081c - i6;
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = bVar.f4082d - i7;
        return O0.b.b(i8, i9, i10, i11 >= 0 ? i11 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final o0 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            AbstractC0501a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((C0938v) this.f3533k).getSnapshotObserver();
    }

    @Override // A.InterfaceC0018j
    public final void a() {
        this.f3537o.b();
    }

    @Override // A.InterfaceC0018j
    public final void b() {
        this.f3536n.b();
        removeAllViewsInLayout();
    }

    @Override // T0.InterfaceC0301e
    public final S c(View view, S s4) {
        this.f3546x = new S(s4);
        return g(s4);
    }

    public final S g(S s4) {
        O o4 = s4.f4598a;
        O0.b bVarG = o4.g(-1);
        O0.b bVar = O0.b.f4078e;
        if (!bVarG.equals(bVar) || !o4.h(-9).equals(bVar) || o4.f() != null) {
            C0845p c0845p = this.f3530G.f9076L.f9260c;
            if (c0845p.f9332V.f3987v) {
                long jP = AbstractC0328a.P(c0845p.G(0L));
                int i4 = (int) (jP >> 32);
                if (i4 < 0) {
                    i4 = 0;
                }
                int i5 = (int) (jP & 4294967295L);
                if (i5 < 0) {
                    i5 = 0;
                }
                long jE = AbstractC0563e.h(c0845p).E();
                int i6 = (int) (jE & 4294967295L);
                long j4 = c0845p.f7290k;
                long jP2 = AbstractC0328a.P(c0845p.G((Float.floatToRawIntBits((int) (j4 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j4 >> 32)) << 32)));
                int i7 = ((int) (jE >> 32)) - ((int) (jP2 >> 32));
                if (i7 < 0) {
                    i7 = 0;
                }
                int i8 = i6 - ((int) (jP2 & 4294967295L));
                int i9 = i8 < 0 ? 0 : i8;
                if (i4 != 0 || i5 != 0 || i7 != 0 || i9 != 0) {
                    return s4.f4598a.n(i4, i5, i7, i9);
                }
            }
        }
        return s4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.f3525B;
        getLocationInWindow(iArr);
        int i4 = iArr[0];
        region.op(i4, iArr[1], getWidth() + i4, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final F0.c getDensity() {
        return this.f3540r;
    }

    public final View getInteropView() {
        return this.f3532j;
    }

    public final D getLayoutNode() {
        return this.f3530G;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f3532j.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final InterfaceC0369u getLifecycleOwner() {
        return this.f3542t;
    }

    public final M.n getModifier() {
        return this.f3538p;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        this.f3528E.getClass();
        return 0;
    }

    public final i3.c getOnDensityChanged$ui_release() {
        return this.f3541s;
    }

    public final i3.c getOnModifierChanged$ui_release() {
        return this.f3539q;
    }

    public final i3.c getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.f3524A;
    }

    public final i3.a getRelease() {
        return this.f3537o;
    }

    public final i3.a getReset() {
        return this.f3536n;
    }

    public final n2.e getSavedStateRegistryOwner() {
        return this.f3543u;
    }

    public final i3.a getUpdate() {
        return this.f3534l;
    }

    public final View getView() {
        return this.f3532j;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.f3529F) {
            this.f3530G.A();
            return null;
        }
        this.f3532j.postOnAnimation(new a(0, this.f3548z));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f3532j.isNestedScrollingEnabled();
    }

    @Override // k0.n0
    public final boolean m() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f3547y.b();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.f3529F) {
            this.f3530G.A();
        } else {
            this.f3532j.postOnAnimation(new a(0, this.f3548z));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDetachedFromWindow() {
        /*
            r23 = this;
            r1 = r23
            super.onDetachedFromWindow()
            k0.o0 r0 = r1.getSnapshotObserver()
            K.u r0 = r0.f9323a
            java.lang.Object r2 = r0.f3880g
            monitor-enter(r2)
            C.e r0 = r0.f3879f     // Catch: java.lang.Throwable -> L96
            int r3 = r0.f2394k     // Catch: java.lang.Throwable -> L96
            r5 = 0
            r6 = 0
        L14:
            if (r5 >= r3) goto L9c
            java.lang.Object[] r7 = r0.f2392i     // Catch: java.lang.Throwable -> L96
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L96
            K.t r7 = (K.t) r7     // Catch: java.lang.Throwable -> L96
            i.E r8 = r7.f3867f     // Catch: java.lang.Throwable -> L96
            java.lang.Object r8 = r8.k(r1)     // Catch: java.lang.Throwable -> L96
            i.z r8 = (i.z) r8     // Catch: java.lang.Throwable -> L96
            if (r8 != 0) goto L29
        L26:
            r16 = r5
            goto L80
        L29:
            java.lang.Object[] r9 = r8.f7275b     // Catch: java.lang.Throwable -> L96
            int[] r10 = r8.f7276c     // Catch: java.lang.Throwable -> L96
            long[] r8 = r8.f7274a     // Catch: java.lang.Throwable -> L96
            int r11 = r8.length     // Catch: java.lang.Throwable -> L96
            int r11 = r11 + (-2)
            if (r11 < 0) goto L26
            r12 = 0
        L35:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L96
            r16 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L96
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r13
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r19 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r19 == 0) goto L79
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L96
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r15 = 0
        L54:
            if (r15 >= r4) goto L77
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r13 & r18
            r20 = 128(0x80, double:6.3E-322)
            int r22 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r22 >= 0) goto L6e
            int r18 = r12 << 3
            int r18 = r18 + r15
            r19 = 8
            r5 = r9[r18]     // Catch: java.lang.Throwable -> L96
            r18 = r10[r18]     // Catch: java.lang.Throwable -> L96
            r7.d(r1, r5)     // Catch: java.lang.Throwable -> L96
            goto L70
        L6e:
            r19 = 8
        L70:
            long r13 = r13 >> r19
            int r15 = r15 + 1
            r5 = 8
            goto L54
        L77:
            if (r4 != r5) goto L80
        L79:
            if (r12 == r11) goto L80
            int r12 = r12 + 1
            r5 = r16
            goto L35
        L80:
            i.E r4 = r7.f3867f     // Catch: java.lang.Throwable -> L96
            boolean r4 = r4.j()     // Catch: java.lang.Throwable -> L96
            if (r4 != 0) goto L8b
            int r6 = r6 + 1
            goto L98
        L8b:
            if (r6 <= 0) goto L98
            java.lang.Object[] r4 = r0.f2392i     // Catch: java.lang.Throwable -> L96
            int r5 = r16 - r6
            r7 = r4[r16]     // Catch: java.lang.Throwable -> L96
            r4[r5] = r7     // Catch: java.lang.Throwable -> L96
            goto L98
        L96:
            r0 = move-exception
            goto La7
        L98:
            int r5 = r16 + 1
            goto L14
        L9c:
            java.lang.Object[] r4 = r0.f2392i     // Catch: java.lang.Throwable -> L96
            int r5 = r3 - r6
            U2.n.S(r4, r5, r3)     // Catch: java.lang.Throwable -> L96
            r0.f2394k = r5     // Catch: java.lang.Throwable -> L96
            monitor-exit(r2)
            return
        La7:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.m.onDetachedFromWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        this.f3532j.layout(0, 0, i6 - i4, i7 - i5);
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        View view = this.f3532j;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i4), View.MeasureSpec.getSize(i5));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i4, i5);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f3526C = i4;
        this.f3527D = i5;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f5, boolean z3) {
        if (!this.f3532j.isNestedScrollingEnabled()) {
            return false;
        }
        C.q(this.f3531i.c(), null, new i(z3, this, AbstractC0328a.c(f4 * (-1.0f), f5 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f5) {
        if (!this.f3532j.isNestedScrollingEnabled()) {
            return false;
        }
        C.q(this.f3531i.c(), null, new j(this, AbstractC0328a.c(f4 * (-1.0f), f5 * (-1.0f)), (Y2.c) null), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i4) {
        super.onWindowVisibilityChanged(i4);
        if (Build.VERSION.SDK_INT >= 23 || i4 != 0) {
            return;
        }
        this.f3530G.A();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z3) {
        i3.c cVar = this.f3524A;
        if (cVar != null) {
            cVar.a(Boolean.valueOf(z3));
        }
        super.requestDisallowInterceptTouchEvent(z3);
    }

    public final void setDensity(F0.c cVar) {
        if (cVar != this.f3540r) {
            this.f3540r = cVar;
            i3.c cVar2 = this.f3541s;
            if (cVar2 != null) {
                cVar2.a(cVar);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceC0369u interfaceC0369u) {
        if (interfaceC0369u != this.f3542t) {
            this.f3542t = interfaceC0369u;
            setTag(R.id.view_tree_lifecycle_owner, interfaceC0369u);
        }
    }

    public final void setModifier(M.n nVar) {
        if (nVar != this.f3538p) {
            this.f3538p = nVar;
            i3.c cVar = this.f3539q;
            if (cVar != null) {
                cVar.a(nVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(i3.c cVar) {
        this.f3541s = cVar;
    }

    public final void setOnModifierChanged$ui_release(i3.c cVar) {
        this.f3539q = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(i3.c cVar) {
        this.f3524A = cVar;
    }

    public final void setRelease(i3.a aVar) {
        this.f3537o = aVar;
    }

    public final void setReset(i3.a aVar) {
        this.f3536n = aVar;
    }

    public final void setSavedStateRegistryOwner(n2.e eVar) {
        if (eVar != this.f3543u) {
            this.f3543u = eVar;
            setTag(R.id.view_tree_saved_state_registry_owner, eVar);
        }
    }

    public final void setUpdate(i3.a aVar) {
        this.f3534l = aVar;
        this.f3535m = true;
        this.f3547y.b();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
