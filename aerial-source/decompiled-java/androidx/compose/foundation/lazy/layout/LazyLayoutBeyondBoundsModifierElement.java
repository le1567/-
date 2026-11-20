package androidx.compose.foundation.lazy.layout;

import M.m;
import j3.j;
import k0.X;
import o.C1008a;
import o.T;
import t.C1167e;
import u.C1268m;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class LazyLayoutBeyondBoundsModifierElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final C1167e f5811a;

    /* renamed from: b, reason: collision with root package name */
    public final C1008a f5812b;

    /* renamed from: c, reason: collision with root package name */
    public final T f5813c;

    public LazyLayoutBeyondBoundsModifierElement(C1167e c1167e, C1008a c1008a, T t4) {
        this.f5811a = c1167e;
        this.f5812b = c1008a;
        this.f5813c = t4;
    }

    @Override // k0.X
    public final m e() {
        C1268m c1268m = new C1268m();
        c1268m.f12479w = this.f5811a;
        c1268m.f12480x = this.f5812b;
        c1268m.f12481y = this.f5813c;
        return c1268m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        return j.a(this.f5811a, lazyLayoutBeyondBoundsModifierElement.f5811a) && j.a(this.f5812b, lazyLayoutBeyondBoundsModifierElement.f5812b) && this.f5813c == lazyLayoutBeyondBoundsModifierElement.f5813c;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1268m c1268m = (C1268m) mVar;
        c1268m.f12479w = this.f5811a;
        c1268m.f12480x = this.f5812b;
        c1268m.f12481y = this.f5813c;
    }

    public final int hashCode() {
        return this.f5813c.hashCode() + ((((this.f5812b.hashCode() + (this.f5811a.hashCode() * 31)) * 31) + 1237) * 31);
    }
}
