package T0;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0314s implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f4624a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S f4625b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S f4626c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4627d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f4628e;

    public C0314s(B b4, S s4, S s5, int i4, View view) {
        this.f4624a = b4;
        this.f4625b = s4;
        this.f4626c = s5;
        this.f4627d = i4;
        this.f4628e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        B b4 = this.f4624a;
        A a4 = b4.f4565a;
        a4.e(animatedFraction);
        S s4 = this.f4625b;
        O o4 = s4.f4598a;
        float fC = a4.c();
        PathInterpolator pathInterpolator = C0318w.f4637e;
        int i4 = Build.VERSION.SDK_INT;
        H g3 = i4 >= 34 ? new G(s4) : i4 >= 30 ? new F(s4) : i4 >= 29 ? new E(s4) : new D(s4);
        for (int i5 = 1; i5 <= 512; i5 <<= 1) {
            if ((this.f4627d & i5) == 0) {
                g3.c(i5, o4.g(i5));
            } else {
                O0.b bVarG = o4.g(i5);
                O0.b bVarG2 = this.f4626c.f4598a.g(i5);
                float f4 = 1.0f - fC;
                g3.c(i5, S.a(bVarG, (int) (((bVarG.f4079a - bVarG2.f4079a) * f4) + 0.5d), (int) (((bVarG.f4080b - bVarG2.f4080b) * f4) + 0.5d), (int) (((bVarG.f4081c - bVarG2.f4081c) * f4) + 0.5d), (int) (((bVarG.f4082d - bVarG2.f4082d) * f4) + 0.5d)));
            }
        }
        C0318w.h(this.f4628e, g3.b(), Collections.singletonList(b4));
    }
}
