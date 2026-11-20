package androidx.compose.foundation;

import M.m;
import e0.C0432D;
import j3.j;
import k0.AbstractC0839j;
import k0.X;
import n.C0995u;
import n.y;
import p.g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class CombinedClickableElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final g f5771a;

    /* renamed from: b, reason: collision with root package name */
    public final i3.a f5772b;

    public CombinedClickableElement(i3.a aVar, g gVar) {
        this.f5771a = gVar;
        this.f5772b = aVar;
    }

    @Override // k0.X
    public final m e() {
        return new C0995u(this.f5772b, this.f5771a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return j.a(this.f5771a, combinedClickableElement.f5771a) && this.f5772b == combinedClickableElement.f5772b;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0432D c0432d;
        C0995u c0995u = (C0995u) mVar;
        c0995u.getClass();
        boolean z3 = !c0995u.f10442z;
        y yVar = c0995u.f10431B;
        g gVar = c0995u.f10436G;
        g gVar2 = this.f5771a;
        if (!j.a(gVar, gVar2)) {
            c0995u.r0();
            c0995u.f10436G = gVar2;
            c0995u.f10441y = gVar2;
        }
        if (!c0995u.f10442z) {
            c0995u.o0(yVar);
            AbstractC0839j.m(c0995u);
            c0995u.f10442z = true;
        }
        c0995u.f10430A = this.f5772b;
        boolean z4 = c0995u.f10437H;
        g gVar3 = c0995u.f10436G;
        if (z4 != (gVar3 == null)) {
            c0995u.f10437H = gVar3 == null;
        }
        yVar.t0(c0995u.f10441y);
        if (!z3 || (c0432d = c0995u.f10432C) == null) {
            return;
        }
        c0432d.p0();
    }

    public final int hashCode() {
        g gVar = this.f5771a;
        return ((this.f5772b.hashCode() + ((((((gVar != null ? gVar.hashCode() : 0) * 961) + 1237) * 31) + 1231) * 29791)) * 923521) + 1231;
    }
}
