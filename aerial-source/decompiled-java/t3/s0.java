package t3;

import a3.AbstractC0343c;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s0 extends Y2.a implements InterfaceC1212d0 {

    /* renamed from: j, reason: collision with root package name */
    public static final s0 f12384j = new s0(C1237x.f12394j);

    @Override // t3.InterfaceC1212d0
    public final void a(CancellationException cancellationException) {
    }

    @Override // t3.InterfaceC1212d0
    public final boolean b() {
        return true;
    }

    @Override // t3.InterfaceC1212d0
    public final Object f(AbstractC0343c abstractC0343c) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // t3.InterfaceC1212d0
    public final InterfaceC1212d0 getParent() {
        return null;
    }

    @Override // t3.InterfaceC1212d0
    public final InterfaceC1228n m(p0 p0Var) {
        return t0.f12388i;
    }

    @Override // t3.InterfaceC1212d0
    public final CancellationException p() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // t3.InterfaceC1212d0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // t3.InterfaceC1212d0
    public final L w(i3.c cVar) {
        return t0.f12388i;
    }

    @Override // t3.InterfaceC1212d0
    public final L z(boolean z3, boolean z4, A2.G g3) {
        return t0.f12388i;
    }
}
