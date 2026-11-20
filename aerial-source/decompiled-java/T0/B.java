package T0;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    public A f4565a;

    public B(int i4, Interpolator interpolator, long j4) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f4565a = new C0321z(AbstractC0319x.b(i4, interpolator, j4));
        } else {
            this.f4565a = new C0318w(i4, interpolator, j4);
        }
    }
}
