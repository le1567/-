package androidx.compose.ui.input.rotary;

import M.m;
import g0.C0495a;
import k0.X;
import l0.C0927p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class RotaryInputElement extends X {
    @Override // k0.X
    public final m e() {
        C0927p c0927p = C0927p.f9898m;
        C0495a c0495a = new C0495a();
        c0495a.f6968w = c0927p;
        return c0495a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof RotaryInputElement);
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((C0495a) mVar).f6968w = C0927p.f9898m;
    }

    public final int hashCode() {
        return C0927p.f9898m.hashCode() * 31;
    }
}
