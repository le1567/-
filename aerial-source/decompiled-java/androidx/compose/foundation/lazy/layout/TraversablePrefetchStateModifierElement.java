package androidx.compose.foundation.lazy.layout;

import M.m;
import j3.j;
import k0.X;
import u.C1240A;
import u.C1255P;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final C1240A f5819a;

    public TraversablePrefetchStateModifierElement(C1240A c1240a) {
        this.f5819a = c1240a;
    }

    @Override // k0.X
    public final m e() {
        C1255P c1255p = new C1255P();
        c1255p.f12447w = this.f5819a;
        return c1255p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && j.a(this.f5819a, ((TraversablePrefetchStateModifierElement) obj).f5819a);
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((C1255P) mVar).f12447w = this.f5819a;
    }

    public final int hashCode() {
        return this.f5819a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f5819a + ')';
    }
}
