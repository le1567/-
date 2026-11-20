package t3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1210c0 extends AbstractC1216f0 {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12336n = AtomicIntegerFieldUpdater.newUpdater(C1210c0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* renamed from: m, reason: collision with root package name */
    public final InterfaceC1208b0 f12337m;

    public C1210c0(InterfaceC1208b0 interfaceC1208b0) {
        this.f12337m = interfaceC1208b0;
    }

    @Override // t3.InterfaceC1208b0
    public final void c(Throwable th) {
        if (f12336n.compareAndSet(this, 0, 1)) {
            this.f12337m.c(th);
        }
    }
}
