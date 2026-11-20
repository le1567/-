package androidx.compose.ui.draw;

import M.m;
import Q.i;
import i3.c;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class DrawWithContentElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final c f5851a;

    public DrawWithContentElement(c cVar) {
        this.f5851a = cVar;
    }

    @Override // k0.X
    public final m e() {
        i iVar = new i();
        iVar.f4170w = this.f5851a;
        return iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawWithContentElement) {
            return this.f5851a == ((DrawWithContentElement) obj).f5851a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((i) mVar).f4170w = this.f5851a;
    }

    public final int hashCode() {
        return this.f5851a.hashCode();
    }
}
