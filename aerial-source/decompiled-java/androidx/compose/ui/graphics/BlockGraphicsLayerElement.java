package androidx.compose.ui.graphics;

import M.m;
import T.C0294p;
import i3.c;
import k0.AbstractC0839j;
import k0.X;
import k0.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class BlockGraphicsLayerElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final c f5858a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f5858a = cVar;
    }

    @Override // k0.X
    public final m e() {
        C0294p c0294p = new C0294p();
        c0294p.f4543w = this.f5858a;
        return c0294p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BlockGraphicsLayerElement) {
            return this.f5858a == ((BlockGraphicsLayerElement) obj).f5858a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0294p c0294p = (C0294p) mVar;
        c0294p.f4543w = this.f5858a;
        e0 e0Var = AbstractC0839j.r(c0294p, 2).f9306x;
        if (e0Var != null) {
            e0Var.R0(c0294p.f4543w, true);
        }
    }

    public final int hashCode() {
        return this.f5858a.hashCode();
    }
}
