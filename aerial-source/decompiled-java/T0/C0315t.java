package T0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0315t extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f4629a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f4630b;

    public C0315t(B b4, View view) {
        this.f4629a = b4;
        this.f4630b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        B b4 = this.f4629a;
        b4.f4565a.e(1.0f);
        C0318w.f(b4, this.f4630b);
    }
}
