package A3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f853b = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f854c = AtomicIntegerFieldUpdater.newUpdater(n.class, "producerIndex$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f855d = AtomicIntegerFieldUpdater.newUpdater(n.class, "consumerIndex$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f856e = AtomicIntegerFieldUpdater.newUpdater(n.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f857a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a(i iVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f854c;
        if (atomicIntegerFieldUpdater.get(this) - f855d.get(this) == 127) {
            return iVar;
        }
        if (iVar.f841j.f842a == 1) {
            f856e.incrementAndGet(this);
        }
        int i4 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f857a;
            if (atomicReferenceArray.get(i4) == null) {
                atomicReferenceArray.lazySet(i4, iVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final i b() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f855d;
            int i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 - f854c.get(this) == 0) {
                return null;
            }
            int i5 = i4 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i4, i4 + 1) && (iVar = (i) this.f857a.getAndSet(i5, null)) != null) {
                if (iVar.f841j.f842a == 1) {
                    f856e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    public final i c(int i4, boolean z3) {
        int i5 = i4 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f857a;
        i iVar = (i) atomicReferenceArray.get(i5);
        if (iVar != null) {
            if ((iVar.f841j.f842a == 1) == z3) {
                while (!atomicReferenceArray.compareAndSet(i5, iVar, null)) {
                    if (atomicReferenceArray.get(i5) != iVar) {
                    }
                }
                if (z3) {
                    f856e.decrementAndGet(this);
                }
                return iVar;
            }
        }
        return null;
    }
}
