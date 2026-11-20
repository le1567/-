package J0;

import a.AbstractC0328a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e extends AbstractC0328a {
    @Override // a.AbstractC0328a
    public final void L(f fVar, f fVar2) {
        fVar.f3780b = fVar2;
    }

    @Override // a.AbstractC0328a
    public final void M(f fVar, Thread thread) {
        fVar.f3779a = thread;
    }

    @Override // a.AbstractC0328a
    public final boolean h(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f3786j != cVar) {
                    return false;
                }
                gVar.f3786j = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.AbstractC0328a
    public final boolean i(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f3785i != obj) {
                    return false;
                }
                gVar.f3785i = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.AbstractC0328a
    public final boolean j(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f3787k != fVar) {
                    return false;
                }
                gVar.f3787k = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
