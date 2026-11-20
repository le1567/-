package androidx.compose.ui.focus;

import M.m;
import i3.c;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class FocusChangedElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final c f5853a;

    public FocusChangedElement(c cVar) {
        this.f5853a = cVar;
    }

    @Override // k0.X
    public final m e() {
        R.c cVar = new R.c();
        cVar.f4253w = this.f5853a;
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusChangedElement) {
            return this.f5853a == ((FocusChangedElement) obj).f5853a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((R.c) mVar).f4253w = this.f5853a;
    }

    public final int hashCode() {
        return this.f5853a.hashCode();
    }
}
