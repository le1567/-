package androidx.compose.ui.input.pointer;

import M.m;
import e0.C0433a;
import e0.C0446n;
import j3.j;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final C0433a f5866a;

    public PointerHoverIconModifierElement(C0433a c0433a) {
        this.f5866a = c0433a;
    }

    @Override // k0.X
    public final m e() {
        C0446n c0446n = new C0446n();
        c0446n.f6498w = this.f5866a;
        return c0446n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PointerHoverIconModifierElement) && this.f5866a.equals(((PointerHoverIconModifierElement) obj).f5866a);
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0446n c0446n = (C0446n) mVar;
        C0433a c0433a = c0446n.f6498w;
        C0433a c0433a2 = this.f5866a;
        if (j.a(c0433a, c0433a2)) {
            return;
        }
        c0446n.f6498w = c0433a2;
        if (c0446n.f6499x) {
            c0446n.q0();
        }
    }

    public final int hashCode() {
        return (this.f5866a.f6458b * 31) + 1237;
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f5866a + ", overrideDescendants=false)";
    }
}
