package t3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B0 implements InterfaceC1208b0 {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12281k = AtomicIntegerFieldUpdater.newUpdater(B0.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* renamed from: i, reason: collision with root package name */
    public final Thread f12282i = Thread.currentThread();

    /* renamed from: j, reason: collision with root package name */
    public L f12283j;

    public B0(InterfaceC1212d0 interfaceC1212d0) {
    }

    public static void b(int i4) {
        throw new IllegalStateException(("Illegal state " + i4).toString());
    }

    public final void a() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f12281k;
            int i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 != 0) {
                if (i4 != 2) {
                    if (i4 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        b(i4);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i4, 1)) {
                L l2 = this.f12283j;
                if (l2 != null) {
                    l2.a();
                    return;
                }
                return;
            }
        }
    }

    @Override // t3.InterfaceC1208b0
    public final void c(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        do {
            atomicIntegerFieldUpdater = f12281k;
            i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 != 0) {
                if (i4 == 1 || i4 == 2 || i4 == 3) {
                    return;
                }
                b(i4);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 2));
        this.f12282i.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }
}
