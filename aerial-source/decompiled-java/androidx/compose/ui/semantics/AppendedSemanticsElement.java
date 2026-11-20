package androidx.compose.ui.semantics;

import M.l;
import M.m;
import i3.c;
import k0.X;
import r0.C1136c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends X implements l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5884a;

    /* renamed from: b, reason: collision with root package name */
    public final c f5885b;

    public AppendedSemanticsElement(c cVar, boolean z3) {
        this.f5884a = z3;
        this.f5885b = cVar;
    }

    @Override // k0.X
    public final m e() {
        C1136c c1136c = new C1136c();
        c1136c.f11693w = this.f5884a;
        c1136c.f11694x = this.f5885b;
        return c1136c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f5884a == appendedSemanticsElement.f5884a && this.f5885b == appendedSemanticsElement.f5885b;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1136c c1136c = (C1136c) mVar;
        c1136c.f11693w = this.f5884a;
        c1136c.f11694x = this.f5885b;
    }

    public final int hashCode() {
        return this.f5885b.hashCode() + ((this.f5884a ? 1231 : 1237) * 31);
    }
}
