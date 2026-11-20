package androidx.compose.ui.input.nestedscroll;

import I0.n;
import M.m;
import Q.b;
import d0.d;
import d0.g;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class NestedScrollElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final d f5865a;

    public NestedScrollElement(d dVar) {
        this.f5865a = dVar;
    }

    @Override // k0.X
    public final m e() {
        return new g(n.f3549a, this.f5865a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        Object obj2 = n.f3549a;
        return obj2.equals(obj2) && nestedScrollElement.f5865a.equals(this.f5865a);
    }

    @Override // k0.X
    public final void f(m mVar) {
        g gVar = (g) mVar;
        gVar.f6391w = n.f3549a;
        d dVar = gVar.f6392x;
        if (dVar.f6378a == gVar) {
            dVar.f6378a = null;
        }
        d dVar2 = this.f5865a;
        if (!dVar2.equals(dVar)) {
            gVar.f6392x = dVar2;
        }
        if (gVar.f3987v) {
            d dVar3 = gVar.f6392x;
            dVar3.f6378a = gVar;
            dVar3.f6379b = null;
            gVar.f6393y = null;
            dVar3.f6380c = new b(3, gVar);
            dVar3.f6381d = gVar.a0();
        }
    }

    public final int hashCode() {
        return this.f5865a.hashCode() + (n.f3549a.hashCode() * 31);
    }
}
