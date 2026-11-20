package t3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1220h0 extends y3.i implements InterfaceC1208b0, L, Y {

    /* renamed from: l, reason: collision with root package name */
    public p0 f12348l;

    @Override // t3.L
    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        p0 p0VarK = k();
        while (true) {
            Object objS = p0VarK.S();
            if (objS instanceof AbstractC1220h0) {
                if (objS != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = p0.f12374i;
                N n4 = C.f12293j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(p0VarK, objS, n4)) {
                    if (atomicReferenceFieldUpdater2.get(p0VarK) != objS) {
                        break;
                    }
                }
                return;
            }
            if (!(objS instanceof Y) || ((Y) objS).e() == null) {
                return;
            }
            while (true) {
                Object objH = h();
                if (objH instanceof y3.o) {
                    return;
                }
                if (objH == this) {
                    return;
                }
                j3.j.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                y3.i iVar = (y3.i) objH;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = y3.i.f14108k;
                y3.o oVar = (y3.o) atomicReferenceFieldUpdater3.get(iVar);
                if (oVar == null) {
                    oVar = new y3.o(iVar);
                    atomicReferenceFieldUpdater3.set(iVar, oVar);
                }
                do {
                    atomicReferenceFieldUpdater = y3.i.f14106i;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objH, oVar)) {
                        iVar.f();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objH);
            }
        }
    }

    @Override // t3.Y
    public final boolean b() {
        return true;
    }

    @Override // t3.Y
    public final r0 e() {
        return null;
    }

    public InterfaceC1212d0 getParent() {
        return k();
    }

    public final p0 k() {
        p0 p0Var = this.f12348l;
        if (p0Var != null) {
            return p0Var;
        }
        j3.j.j("job");
        throw null;
    }

    @Override // y3.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + C.j(this) + "[job@" + C.j(k()) + ']';
    }
}
