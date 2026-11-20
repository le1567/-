package androidx.compose.foundation.layout;

import M.m;
import k0.X;
import r.C1115h;
import s.AbstractC1154a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class AspectRatioElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final float f5787a;

    public AspectRatioElement(float f4) {
        this.f5787a = f4;
        if (f4 > 0.0f) {
            return;
        }
        AbstractC1154a.a("aspectRatio " + f4 + " must be > 0");
    }

    @Override // k0.X
    public final m e() {
        C1115h c1115h = new C1115h();
        c1115h.f11639w = this.f5787a;
        return c1115h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AspectRatioElement aspectRatioElement = obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null;
        if (aspectRatioElement == null || this.f5787a != aspectRatioElement.f5787a) {
            return false;
        }
        ((AspectRatioElement) obj).getClass();
        return true;
    }

    @Override // k0.X
    public final void f(m mVar) {
        ((C1115h) mVar).f11639w = this.f5787a;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f5787a) * 31) + 1237;
    }
}
