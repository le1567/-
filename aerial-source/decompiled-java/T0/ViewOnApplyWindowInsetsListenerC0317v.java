package T0;

import A.C0025m0;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0317v implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final I1.e f4635a;

    /* renamed from: b, reason: collision with root package name */
    public S f4636b;

    public ViewOnApplyWindowInsetsListenerC0317v(View view, I1.e eVar) {
        S sB;
        this.f4635a = eVar;
        int i4 = AbstractC0312p.f4621a;
        int i5 = Build.VERSION.SDK_INT;
        S sA = i5 >= 23 ? AbstractC0308l.a(view) : AbstractC0307k.b(view);
        if (sA != null) {
            sB = (i5 >= 34 ? new G(sA) : i5 >= 30 ? new F(sA) : i5 >= 29 ? new E(sA) : new D(sA)).b();
        } else {
            sB = null;
        }
        this.f4636b = sB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z3;
        if (!view.isLaidOut()) {
            this.f4636b = S.c(view, windowInsets);
            return C0318w.j(view, windowInsets);
        }
        S sC = S.c(view, windowInsets);
        O o4 = sC.f4598a;
        if (this.f4636b == null) {
            int i4 = AbstractC0312p.f4621a;
            this.f4636b = Build.VERSION.SDK_INT >= 23 ? AbstractC0308l.a(view) : AbstractC0307k.b(view);
        }
        if (this.f4636b == null) {
            this.f4636b = sC;
            return C0318w.j(view, windowInsets);
        }
        I1.e eVarK = C0318w.k(view);
        if (eVarK != null && Objects.equals((S) eVarK.f3605i, sC)) {
            return C0318w.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        S s4 = this.f4636b;
        int i5 = 1;
        while (i5 <= 512) {
            O0.b bVarG = o4.g(i5);
            O0.b bVarG2 = s4.f4598a.g(i5);
            int i6 = bVarG.f4079a;
            int i7 = bVarG.f4082d;
            int i8 = bVarG.f4081c;
            int i9 = bVarG.f4080b;
            int i10 = bVarG2.f4079a;
            int i11 = bVarG2.f4082d;
            int i12 = bVarG2.f4081c;
            int i13 = bVarG2.f4080b;
            if (i6 > i10 || i9 > i13 || i8 > i12 || i7 > i11) {
                iArr = iArr2;
                z3 = true;
            } else {
                iArr = iArr2;
                z3 = false;
            }
            if (z3 != (i6 < i10 || i9 < i13 || i8 < i12 || i7 < i11)) {
                if (z3) {
                    iArr[0] = iArr[0] | i5;
                } else {
                    iArr3[0] = iArr3[0] | i5;
                }
            }
            i5 <<= 1;
            iArr2 = iArr;
        }
        int i14 = iArr2[0];
        int i15 = iArr3[0];
        int i16 = i14 | i15;
        if (i16 == 0) {
            this.f4636b = sC;
            return C0318w.j(view, windowInsets);
        }
        S s5 = this.f4636b;
        B b4 = new B(i16, (i14 & 8) != 0 ? C0318w.f4637e : (i15 & 8) != 0 ? C0318w.f4638f : (i14 & 519) != 0 ? C0318w.f4639g : (i15 & 519) != 0 ? C0318w.f4640h : null, (i16 & 8) != 0 ? 160L : 250L);
        b4.f4565a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(b4.f4565a.b());
        O0.b bVarG3 = o4.g(i16);
        O0.b bVarG4 = s5.f4598a.g(i16);
        int iMin = Math.min(bVarG3.f4079a, bVarG4.f4079a);
        int i17 = bVarG3.f4080b;
        int i18 = bVarG4.f4080b;
        int iMin2 = Math.min(i17, i18);
        int i19 = bVarG3.f4081c;
        int i20 = bVarG4.f4081c;
        int iMin3 = Math.min(i19, i20);
        int i21 = bVarG3.f4082d;
        int i22 = bVarG4.f4082d;
        C0025m0 c0025m0 = new C0025m0(O0.b.b(iMin, iMin2, iMin3, Math.min(i21, i22)), 9, O0.b.b(Math.max(bVarG3.f4079a, bVarG4.f4079a), Math.max(i17, i18), Math.max(i19, i20), Math.max(i21, i22)));
        C0318w.g(view, b4, sC, false);
        duration.addUpdateListener(new C0314s(b4, sC, s5, i16, view));
        duration.addListener(new C0315t(b4, view));
        ViewTreeObserverOnPreDrawListenerC0302f viewTreeObserverOnPreDrawListenerC0302f = new ViewTreeObserverOnPreDrawListenerC0302f(view, new RunnableC0316u(view, b4, c0025m0, duration));
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0302f);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0302f);
        this.f4636b = sC;
        return C0318w.j(view, windowInsets);
    }
}
