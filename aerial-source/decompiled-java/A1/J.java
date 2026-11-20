package A1;

import android.os.Handler;
import f1.b0;
import o1.C1046f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f495a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f496b;

    /* renamed from: c, reason: collision with root package name */
    public final o1.B f497c;

    public J(Handler handler, o1.B b4, int i4) {
        this.f495a = i4;
        switch (i4) {
            case 1:
                this.f496b = handler;
                this.f497c = b4;
                break;
            default:
                if (b4 != null) {
                    handler.getClass();
                } else {
                    handler = null;
                }
                this.f496b = handler;
                this.f497c = b4;
                break;
        }
    }

    private final void b(C1046f c1046f) {
        synchronized (c1046f) {
        }
        Handler handler = this.f496b;
        if (handler != null) {
            handler.post(new I(this, c1046f, 1));
        }
    }

    public final void a(C1046f c1046f) {
        switch (this.f495a) {
            case 0:
                b(c1046f);
                break;
            default:
                synchronized (c1046f) {
                }
                Handler handler = this.f496b;
                if (handler != null) {
                    handler.post(new RunnableC0055e(this, 15, c1046f));
                    break;
                }
                break;
        }
    }

    public void c(b0 b0Var) {
        Handler handler = this.f496b;
        if (handler != null) {
            handler.post(new RunnableC0055e(this, 1, b0Var));
        }
    }
}
