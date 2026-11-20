package C3;

import T2.p;
import a3.AbstractC0343c;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t3.C;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends i implements a {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2658g = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile = e.f2659a;

    public final boolean c() {
        return Math.max(i.f2668f.get(this), 0) == 0;
    }

    public final Object d(AbstractC0343c abstractC0343c) {
        boolean zE = e();
        p pVar = p.f4662a;
        if (!zE) {
            C1225k c1225kL = C.l(T2.c.C(abstractC0343c));
            try {
                a(new c(this, c1225kL));
                Object objS = c1225kL.s();
                Z2.a aVar = Z2.a.f5639i;
                if (objS != aVar) {
                    objS = pVar;
                }
                if (objS == aVar) {
                    return objS;
                }
            } catch (Throwable th) {
                c1225kL.B();
                throw th;
            }
        }
        return pVar;
    }

    public final boolean e() {
        int i4;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i.f2668f;
            int i5 = atomicIntegerFieldUpdater.get(this);
            if (i5 > 1) {
                do {
                    i4 = atomicIntegerFieldUpdater.get(this);
                    if (i4 > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 1));
            } else {
                if (i5 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i5, i5 - 1)) {
                    f2658g.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void f(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2658g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            H2.e eVar = e.f2659a;
            if (obj2 != eVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, eVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + C.j(this) + "[isLocked=" + c() + ",owner=" + f2658g.get(this) + ']';
    }
}
