package l0;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P implements Choreographer.FrameCallback, Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Q f9764i;

    public P(Q q4) {
        this.f9764i = q4;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        this.f9764i.f9768l.removeCallbacks(this);
        Q.n(this.f9764i);
        Q q4 = this.f9764i;
        synchronized (q4.f9769m) {
            if (q4.f9774r) {
                q4.f9774r = false;
                ArrayList arrayList = q4.f9771o;
                q4.f9771o = q4.f9772p;
                q4.f9772p = arrayList;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((Choreographer.FrameCallback) arrayList.get(i4)).doFrame(j4);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Q.n(this.f9764i);
        Q q4 = this.f9764i;
        synchronized (q4.f9769m) {
            if (q4.f9771o.isEmpty()) {
                q4.f9767k.removeFrameCallback(this);
                q4.f9774r = false;
            }
        }
    }
}
