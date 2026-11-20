package y3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14090i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next$volatile");

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14091j = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public c(r rVar) {
        this._prev$volatile = rVar;
    }

    public final void a() {
        f14091j.set(this, null);
    }

    public final c b() {
        Object obj = f14090i.get(this);
        if (obj == a.f14084b) {
            return null;
        }
        return (c) obj;
    }

    public abstract boolean d();

    public final void e() {
        c cVarB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14091j;
            c cVar = (c) atomicReferenceFieldUpdater.get(this);
            while (cVar != null && cVar.d()) {
                cVar = (c) atomicReferenceFieldUpdater.get(cVar);
            }
            c cVarB2 = b();
            j3.j.b(cVarB2);
            while (cVarB2.d() && (cVarB = cVarB2.b()) != null) {
                cVarB2 = cVarB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(cVarB2);
                c cVar2 = ((c) obj) == null ? null : cVar;
                while (!atomicReferenceFieldUpdater.compareAndSet(cVarB2, obj, cVar2)) {
                    if (atomicReferenceFieldUpdater.get(cVarB2) != obj) {
                        break;
                    }
                }
            }
            if (cVar != null) {
                f14090i.set(cVar, cVarB2);
            }
            if (!cVarB2.d() || cVarB2.b() == null) {
                if (cVar == null || !cVar.d()) {
                    return;
                }
            }
        }
    }
}
