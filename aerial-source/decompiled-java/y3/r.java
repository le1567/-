package y3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import t3.u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class r extends c implements u0 {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f14121l = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    /* renamed from: k, reason: collision with root package name */
    public final long f14122k;

    public r(long j4, r rVar, int i4) {
        super(rVar);
        this.f14122k = j4;
        this.cleanedAndPointers$volatile = i4 << 16;
    }

    @Override // y3.c
    public final boolean d() {
        return f14121l.get(this) == g() && b() != null;
    }

    public final boolean f() {
        return f14121l.addAndGet(this, -65536) == g() && b() != null;
    }

    public abstract int g();

    public abstract void h(int i4, Y2.h hVar);

    public final void i() {
        if (f14121l.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        do {
            atomicIntegerFieldUpdater = f14121l;
            i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 == g() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 65536 + i4));
        return true;
    }
}
