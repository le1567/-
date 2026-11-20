package androidx.compose.foundation.layout;

import F0.f;
import M.m;
import k0.AbstractC0839j;
import k0.X;
import r.C1130w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class OffsetElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final float f5793a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5794b;

    public OffsetElement(float f4, float f5) {
        this.f5793a = f4;
        this.f5794b = f5;
    }

    @Override // k0.X
    public final m e() {
        C1130w c1130w = new C1130w();
        c1130w.f11675w = this.f5793a;
        c1130w.f11676x = this.f5794b;
        c1130w.f11677y = true;
        return c1130w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && f.a(this.f5793a, offsetElement.f5793a) && f.a(this.f5794b, offsetElement.f5794b);
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1130w c1130w = (C1130w) mVar;
        float f4 = c1130w.f11675w;
        float f5 = this.f5793a;
        boolean zA = f.a(f4, f5);
        float f6 = this.f5794b;
        if (!zA || !f.a(c1130w.f11676x, f6) || !c1130w.f11677y) {
            AbstractC0839j.t(c1130w).V(false);
        }
        c1130w.f11675w = f5;
        c1130w.f11676x = f6;
        c1130w.f11677y = true;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f5794b) + (Float.floatToIntBits(this.f5793a) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) f.b(this.f5793a)) + ", y=" + ((Object) f.b(this.f5794b)) + ", rtlAware=true)";
    }
}
