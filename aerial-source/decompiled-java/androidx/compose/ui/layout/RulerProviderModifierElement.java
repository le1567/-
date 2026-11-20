package androidx.compose.ui.layout;

import M.m;
import i0.C0555Q;
import i0.RunnableC0571m;
import k0.AbstractC0839j;
import k0.D;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class RulerProviderModifierElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final RunnableC0571m f5873a;

    public RulerProviderModifierElement(RunnableC0571m runnableC0571m) {
        this.f5873a = runnableC0571m;
    }

    @Override // k0.X
    public final m e() {
        return new C0555Q(this.f5873a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        RulerProviderModifierElement rulerProviderModifierElement = obj instanceof RulerProviderModifierElement ? (RulerProviderModifierElement) obj : null;
        return (rulerProviderModifierElement != null ? rulerProviderModifierElement.f5873a : null) == this.f5873a;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0555Q c0555q = (C0555Q) mVar;
        RunnableC0571m runnableC0571m = c0555q.f7301w;
        RunnableC0571m runnableC0571m2 = this.f5873a;
        if (runnableC0571m != runnableC0571m2) {
            c0555q.f7301w = runnableC0571m2;
            D.W(AbstractC0839j.t(c0555q), false, 7);
        }
    }

    public final int hashCode() {
        return this.f5873a.hashCode();
    }
}
