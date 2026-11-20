package l0;

import A.C0046x0;
import android.view.Choreographer;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S implements Choreographer.FrameCallback {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1225k f9778i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i3.c f9779j;

    public S(C1225k c1225k, C0046x0 c0046x0, i3.c cVar) {
        this.f9778i = c1225k;
        this.f9779j = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        Object objQ;
        try {
            objQ = this.f9779j.a(Long.valueOf(j4));
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        this.f9778i.k(objQ);
    }
}
