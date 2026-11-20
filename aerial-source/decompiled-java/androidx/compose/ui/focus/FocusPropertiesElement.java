package androidx.compose.ui.focus;

import M.m;
import R.q;
import R.s;
import j3.j;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class FocusPropertiesElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final q f5855a;

    public FocusPropertiesElement(q qVar) {
        this.f5855a = qVar;
    }

    @Override // k0.X
    public final m e() {
        s sVar = new s();
        sVar.f4290w = this.f5855a;
        return sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && j.a(this.f5855a, ((FocusPropertiesElement) obj).f5855a);
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((s) mVar).f4290w = this.f5855a;
    }

    public final int hashCode() {
        return this.f5855a.hashCode();
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f5855a + ')';
    }
}
