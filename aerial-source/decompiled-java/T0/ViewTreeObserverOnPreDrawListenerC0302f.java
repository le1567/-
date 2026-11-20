package T0;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0302f implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public final View f4609i;

    /* renamed from: j, reason: collision with root package name */
    public ViewTreeObserver f4610j;

    /* renamed from: k, reason: collision with root package name */
    public final RunnableC0316u f4611k;

    public ViewTreeObserverOnPreDrawListenerC0302f(View view, RunnableC0316u runnableC0316u) {
        this.f4609i = view;
        this.f4610j = view.getViewTreeObserver();
        this.f4611k = runnableC0316u;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f4610j.isAlive();
        View view = this.f4609i;
        if (zIsAlive) {
            this.f4610j.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f4611k.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f4610j = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f4610j.isAlive();
        View view2 = this.f4609i;
        if (zIsAlive) {
            this.f4610j.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
