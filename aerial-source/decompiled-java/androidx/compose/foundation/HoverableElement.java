package androidx.compose.foundation;

import M.m;
import j3.j;
import k0.X;
import n.C0965G;
import p.g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class HoverableElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final g f5773a;

    public HoverableElement(g gVar) {
        this.f5773a = gVar;
    }

    @Override // k0.X
    public final m e() {
        C0965G c0965g = new C0965G();
        c0965g.f10310w = this.f5773a;
        return c0965g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && j.a(((HoverableElement) obj).f5773a, this.f5773a);
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0965G c0965g = (C0965G) mVar;
        g gVar = c0965g.f10310w;
        g gVar2 = this.f5773a;
        if (j.a(gVar, gVar2)) {
            return;
        }
        c0965g.q0();
        c0965g.f10310w = gVar2;
    }

    public final int hashCode() {
        return this.f5773a.hashCode() * 31;
    }
}
