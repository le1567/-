package app.orchard.tv.ui.wallpaper;

import D2.d;
import M.m;
import j3.j;
import k0.X;
import n.T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class LatestBringIntoViewElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final T f6193a;

    public LatestBringIntoViewElement(T t4) {
        this.f6193a = t4;
    }

    @Override // k0.X
    public final m e() {
        return new d(this.f6193a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LatestBringIntoViewElement) && j.a(this.f6193a, ((LatestBringIntoViewElement) obj).f6193a);
    }

    @Override // k0.X
    public final void f(m mVar) {
        d dVar = (d) mVar;
        j.e(dVar, "node");
        dVar.f2720w = this.f6193a;
    }

    public final int hashCode() {
        return this.f6193a.hashCode();
    }

    public final String toString() {
        return "LatestBringIntoViewElement(scroll=" + this.f6193a + ")";
    }
}
