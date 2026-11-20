package androidx.compose.foundation;

import M.m;
import j3.j;
import k0.X;
import n.C0975Q;
import n.T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final T f5781a;

    public ScrollingLayoutElement(T t4) {
        this.f5781a = t4;
    }

    @Override // k0.X
    public final m e() {
        C0975Q c0975q = new C0975Q();
        c0975q.f10326w = this.f5781a;
        c0975q.f10327x = true;
        return c0975q;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return j.a(this.f5781a, ((ScrollingLayoutElement) obj).f5781a);
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0975Q c0975q = (C0975Q) mVar;
        c0975q.f10326w = this.f5781a;
        c0975q.f10327x = true;
    }

    public final int hashCode() {
        return (((this.f5781a.hashCode() * 31) + 1237) * 31) + 1231;
    }
}
