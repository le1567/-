package androidx.compose.ui.focus;

import M.m;
import R.t;
import R.v;
import j3.j;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class FocusRequesterElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final t f5856a;

    public FocusRequesterElement(t tVar) {
        this.f5856a = tVar;
    }

    @Override // k0.X
    public final m e() {
        v vVar = new v();
        vVar.f4295w = this.f5856a;
        return vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && j.a(this.f5856a, ((FocusRequesterElement) obj).f5856a);
    }

    @Override // k0.X
    public final void f(m mVar) {
        v vVar = (v) mVar;
        vVar.f4295w.f4294a.j(vVar);
        t tVar = this.f5856a;
        vVar.f4295w = tVar;
        tVar.f4294a.b(vVar);
    }

    public final int hashCode() {
        return this.f5856a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f5856a + ')';
    }
}
