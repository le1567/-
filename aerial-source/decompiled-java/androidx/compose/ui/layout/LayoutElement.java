package androidx.compose.ui.layout;

import M.m;
import i0.C0573o;
import i3.f;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class LayoutElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final f f5870a;

    public LayoutElement(f fVar) {
        this.f5870a = fVar;
    }

    @Override // k0.X
    public final m e() {
        C0573o c0573o = new C0573o();
        c0573o.f7372w = this.f5870a;
        return c0573o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutElement) {
            return this.f5870a == ((LayoutElement) obj).f5870a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((C0573o) mVar).f7372w = this.f5870a;
    }

    public final int hashCode() {
        return this.f5870a.hashCode();
    }
}
