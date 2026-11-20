package t3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class I extends y3.q {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12305m = AtomicIntegerFieldUpdater.newUpdater(I.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // y3.q, t3.p0
    public final void C(Object obj) {
        D(obj);
    }

    @Override // y3.q, t3.p0
    public final void D(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f12305m;
            int i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 != 0) {
                if (i4 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                y3.a.h(T2.c.C(this.f14120l), C.s(obj));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
