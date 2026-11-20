package androidx.compose.ui.draw;

import M.m;
import Q.g;
import i3.c;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class DrawBehindElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final c f5849a;

    public DrawBehindElement(c cVar) {
        this.f5849a = cVar;
    }

    @Override // k0.X
    public final m e() {
        g gVar = new g();
        gVar.f4169w = this.f5849a;
        return gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawBehindElement) {
            return this.f5849a == ((DrawBehindElement) obj).f5849a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((g) mVar).f4169w = this.f5849a;
    }

    public final int hashCode() {
        return this.f5849a.hashCode();
    }
}
