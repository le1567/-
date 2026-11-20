package androidx.compose.ui.layout;

import M.m;
import i0.C0544F;
import i3.c;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final c f5871a;

    public OnGloballyPositionedElement(c cVar) {
        this.f5871a = cVar;
    }

    @Override // k0.X
    public final m e() {
        C0544F c0544f = new C0544F();
        c0544f.f7282w = this.f5871a;
        return c0544f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f5871a == ((OnGloballyPositionedElement) obj).f5871a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((C0544F) mVar).f7282w = this.f5871a;
    }

    public final int hashCode() {
        return this.f5871a.hashCode();
    }
}
