package t3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1227m extends AbstractC1216f0 {

    /* renamed from: m, reason: collision with root package name */
    public final C1225k f12366m;

    public C1227m(C1225k c1225k) {
        this.f12366m = c1225k;
    }

    @Override // t3.InterfaceC1208b0
    public final void c(Throwable th) {
        p0 p0VarK = k();
        C1225k c1225k = this.f12366m;
        Throwable thR = c1225k.r(p0VarK);
        if (c1225k.x()) {
            Y2.c cVar = c1225k.f12357l;
            j3.j.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            y3.g gVar = (y3.g) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y3.g.f14095p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                H2.e eVar = y3.a.f14086d;
                if (!j3.j.a(obj, eVar)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, eVar, thR)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != eVar) {
                        break;
                    }
                }
                return;
            }
        }
        c1225k.n(thR);
        if (c1225k.x()) {
            return;
        }
        c1225k.p();
    }
}
