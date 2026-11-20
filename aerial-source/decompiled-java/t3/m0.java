package t3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m0 extends y3.b {

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC1220h0 f12367b;

    /* renamed from: c, reason: collision with root package name */
    public r0 f12368c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p0 f12369d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Y f12370e;

    public m0(AbstractC1220h0 abstractC1220h0, p0 p0Var, Y y4) {
        this.f12369d = p0Var;
        this.f12370e = y4;
        this.f12367b = abstractC1220h0;
    }

    @Override // y3.b
    public final void b(Object obj, Object obj2) {
        y3.i iVar = (y3.i) obj;
        boolean z3 = obj2 == null;
        y3.i iVar2 = this.f12367b;
        y3.i iVar3 = z3 ? iVar2 : this.f12368c;
        if (iVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y3.i.f14106i;
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, this, iVar3)) {
                if (atomicReferenceFieldUpdater.get(iVar) != this) {
                    return;
                }
            }
            if (z3) {
                y3.i iVar4 = this.f12368c;
                j3.j.b(iVar4);
                iVar2.g(iVar4);
            }
        }
    }

    @Override // y3.b
    public final H2.e c(Object obj) {
        if (this.f12369d.S() == this.f12370e) {
            return null;
        }
        return y3.a.f14087e;
    }
}
