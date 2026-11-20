package Y2;

import a3.InterfaceC0344d;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j implements c, InterfaceC0344d {

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f5489j = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");

    /* renamed from: i, reason: collision with root package name */
    public final c f5490i;
    private volatile Object result;

    public j(c cVar) {
        Z2.a aVar = Z2.a.f5639i;
        this.f5490i = cVar;
        this.result = aVar;
    }

    @Override // a3.InterfaceC0344d
    public final InterfaceC0344d g() {
        c cVar = this.f5490i;
        if (cVar instanceof InterfaceC0344d) {
            return (InterfaceC0344d) cVar;
        }
        return null;
    }

    @Override // Y2.c
    public final h i() {
        return this.f5490i.i();
    }

    @Override // Y2.c
    public final void k(Object obj) {
        while (true) {
            Object obj2 = this.result;
            Z2.a aVar = Z2.a.f5640j;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5489j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            Z2.a aVar2 = Z2.a.f5639i;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f5489j;
            Z2.a aVar3 = Z2.a.f5641k;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f5490i.k(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f5490i;
    }
}
