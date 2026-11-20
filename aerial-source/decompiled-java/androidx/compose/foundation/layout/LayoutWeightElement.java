package androidx.compose.foundation.layout;

import M.m;
import k0.X;
import r.C1129v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class LayoutWeightElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final float f5791a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5792b;

    public LayoutWeightElement(float f4, boolean z3) {
        this.f5791a = f4;
        this.f5792b = z3;
    }

    @Override // k0.X
    public final m e() {
        C1129v c1129v = new C1129v();
        c1129v.f11673w = this.f5791a;
        c1129v.f11674x = this.f5792b;
        return c1129v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f5791a == layoutWeightElement.f5791a && this.f5792b == layoutWeightElement.f5792b;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1129v c1129v = (C1129v) mVar;
        c1129v.f11673w = this.f5791a;
        c1129v.f11674x = this.f5792b;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f5791a) * 31) + (this.f5792b ? 1231 : 1237);
    }
}
