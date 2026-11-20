package l0;

import android.view.MotionEvent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0936u implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9934i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f9935j;

    public /* synthetic */ RunnableC0936u(int i4, Object obj) {
        this.f9934i = i4;
        this.f9935j = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9934i) {
            case 0:
                C0938v c0938v = (C0938v) this.f9935j;
                c0938v.removeCallbacks(this);
                MotionEvent motionEvent = c0938v.f9945B0;
                if (motionEvent != null) {
                    boolean z3 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z3) {
                        if (actionMasked == 10 || actionMasked == 1) {
                        }
                    } else if (actionMasked == 1) {
                    }
                    int i4 = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    C0938v c0938v2 = (C0938v) this.f9935j;
                    c0938v2.L(motionEvent, i4, c0938v2.f9947C0, false);
                    break;
                }
                break;
            default:
                v1.Q q4 = (v1.Q) ((y1.j) this.f9935j);
                for (v1.X x4 : q4.f12950C) {
                    x4.p(true);
                    l.o0 o0Var = x4.f13025h;
                    if (o0Var != null) {
                        o0Var.n(x4.f13022e);
                        x4.f13025h = null;
                        x4.f13024g = null;
                    }
                }
                A.T0 t02 = q4.f12985v;
                C1.o oVar = (C1.o) t02.f161l;
                if (oVar != null) {
                    oVar.a();
                    t02.f161l = null;
                }
                t02.f159j = null;
                break;
        }
    }
}
