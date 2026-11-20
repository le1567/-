package androidx.compose.foundation.layout;

import M.m;
import k0.X;
import r.C1128u;
import r.EnumC1127t;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class FillElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC1127t f5790a;

    public FillElement(EnumC1127t enumC1127t) {
        this.f5790a = enumC1127t;
    }

    @Override // k0.X
    public final m e() {
        C1128u c1128u = new C1128u();
        c1128u.f11671w = this.f5790a;
        c1128u.f11672x = 1.0f;
        return c1128u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            return this.f5790a == ((FillElement) obj).f5790a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1128u c1128u = (C1128u) mVar;
        c1128u.f11671w = this.f5790a;
        c1128u.f11672x = 1.0f;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f) + (this.f5790a.hashCode() * 31);
    }
}
