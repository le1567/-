package J0;

import a.AbstractC0328a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends AbstractC0328a {

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3773c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3774d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3775e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3776f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3777g;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f3773c = atomicReferenceFieldUpdater;
        this.f3774d = atomicReferenceFieldUpdater2;
        this.f3775e = atomicReferenceFieldUpdater3;
        this.f3776f = atomicReferenceFieldUpdater4;
        this.f3777g = atomicReferenceFieldUpdater5;
    }

    @Override // a.AbstractC0328a
    public final void L(f fVar, f fVar2) {
        this.f3774d.lazySet(fVar, fVar2);
    }

    @Override // a.AbstractC0328a
    public final void M(f fVar, Thread thread) {
        this.f3773c.lazySet(fVar, thread);
    }

    @Override // a.AbstractC0328a
    public final boolean h(g gVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3776f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // a.AbstractC0328a
    public final boolean i(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3777g;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // a.AbstractC0328a
    public final boolean j(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3775e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }
}
