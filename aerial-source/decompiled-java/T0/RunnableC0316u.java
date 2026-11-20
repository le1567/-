package T0;

import A.C0025m0;
import android.animation.ValueAnimator;
import android.view.View;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0316u implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f4631i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B f4632j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0025m0 f4633k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ ValueAnimator f4634l;

    public RunnableC0316u(View view, B b4, C0025m0 c0025m0, ValueAnimator valueAnimator) {
        this.f4631i = view;
        this.f4632j = b4;
        this.f4633k = c0025m0;
        this.f4634l = valueAnimator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0318w.i(this.f4631i, this.f4632j, this.f4633k);
        this.f4634l.start();
    }
}
