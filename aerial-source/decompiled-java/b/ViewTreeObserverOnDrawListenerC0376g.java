package b;

import A1.RunnableC0053c;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import app.orchard.tv.MainActivity;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC0376g implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* renamed from: i, reason: collision with root package name */
    public final long f6213i = SystemClock.uptimeMillis() + 10000;

    /* renamed from: j, reason: collision with root package name */
    public Runnable f6214j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6215k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ MainActivity f6216l;

    public ViewTreeObserverOnDrawListenerC0376g(MainActivity mainActivity) {
        this.f6216l = mainActivity;
    }

    public final void a(View view) {
        if (this.f6215k) {
            return;
        }
        this.f6215k = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        j3.j.e(runnable, "runnable");
        this.f6214j = runnable;
        View decorView = this.f6216l.getWindow().getDecorView();
        j3.j.d(decorView, "window.decorView");
        if (!this.f6215k) {
            decorView.postOnAnimation(new RunnableC0053c(9, this));
        } else if (j3.j.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z3;
        Runnable runnable = this.f6214j;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f6213i) {
                this.f6215k = false;
                this.f6216l.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f6214j = null;
        C0381l c0381l = (C0381l) this.f6216l.f6233o.getValue();
        synchronized (c0381l.f6245a) {
            z3 = c0381l.f6246b;
        }
        if (z3) {
            this.f6215k = false;
            this.f6216l.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6216l.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
