package l0;

import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9763a;

    public /* synthetic */ O(int i4) {
        this.f9763a = i4;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f9763a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                Q q4 = new Q(choreographer, l3.a.M(looperMyLooper));
                return T0.Z.K(q4, q4.f9776t);
            case 1:
                return new C0924n0();
            default:
                return new Random();
        }
    }
}
