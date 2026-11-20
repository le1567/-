package y3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b extends n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14089a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = a.f14083a;

    @Override // y3.n
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14089a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        H2.e eVar = a.f14083a;
        if (obj2 == eVar) {
            H2.e eVarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == eVar) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, eVar, eVarC)) {
                        obj2 = eVarC;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != eVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract H2.e c(Object obj);
}
