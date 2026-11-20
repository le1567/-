package androidx.compose.foundation.lazy.layout;

import M.m;
import j3.j;
import k0.AbstractC0839j;
import k0.X;
import o.T;
import t.C1166d;
import u.C1246G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends X {

    /* renamed from: a, reason: collision with root package name */
    public final i3.a f5815a;

    /* renamed from: b, reason: collision with root package name */
    public final C1166d f5816b;

    /* renamed from: c, reason: collision with root package name */
    public final T f5817c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5818d;

    public LazyLayoutSemanticsModifier(i3.a aVar, C1166d c1166d, T t4, boolean z3) {
        this.f5815a = aVar;
        this.f5816b = c1166d;
        this.f5817c = t4;
        this.f5818d = z3;
    }

    @Override // k0.X
    public final m e() {
        return new C1246G(this.f5815a, this.f5816b, this.f5817c, this.f5818d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f5815a == lazyLayoutSemanticsModifier.f5815a && j.a(this.f5816b, lazyLayoutSemanticsModifier.f5816b) && this.f5817c == lazyLayoutSemanticsModifier.f5817c && this.f5818d == lazyLayoutSemanticsModifier.f5818d;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1246G c1246g = (C1246G) mVar;
        c1246g.f12414w = this.f5815a;
        c1246g.f12415x = this.f5816b;
        T t4 = c1246g.f12416y;
        T t5 = this.f5817c;
        if (t4 != t5) {
            c1246g.f12416y = t5;
            AbstractC0839j.m(c1246g);
        }
        boolean z3 = c1246g.f12417z;
        boolean z4 = this.f5818d;
        if (z3 == z4) {
            return;
        }
        c1246g.f12417z = z4;
        c1246g.o0();
        AbstractC0839j.m(c1246g);
    }

    public final int hashCode() {
        return ((((this.f5817c.hashCode() + ((this.f5816b.hashCode() + (this.f5815a.hashCode() * 31)) * 31)) * 31) + (this.f5818d ? 1231 : 1237)) * 31) + 1237;
    }
}
