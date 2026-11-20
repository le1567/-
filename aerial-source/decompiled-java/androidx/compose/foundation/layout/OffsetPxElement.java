package androidx.compose.foundation.layout;

import M.m;
import k0.AbstractC0839j;
import k0.X;
import r.C1131x;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class OffsetPxElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final i3.c f5795a;

    public OffsetPxElement(i3.c cVar) {
        this.f5795a = cVar;
    }

    @Override // k0.X
    public final m e() {
        C1131x c1131x = new C1131x();
        c1131x.f11678w = this.f5795a;
        c1131x.f11679x = true;
        return c1131x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.f5795a == offsetPxElement.f5795a;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1131x c1131x = (C1131x) mVar;
        i3.c cVar = c1131x.f11678w;
        i3.c cVar2 = this.f5795a;
        if (cVar != cVar2 || !c1131x.f11679x) {
            AbstractC0839j.t(c1131x).V(false);
        }
        c1131x.f11678w = cVar2;
        c1131x.f11679x = true;
    }

    public final int hashCode() {
        return (this.f5795a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f5795a + ", rtlAware=true)";
    }
}
