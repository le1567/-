package androidx.compose.foundation.layout;

import A.AbstractC0020k;
import F0.f;
import M.m;
import k0.X;
import r.C1132y;
import s.AbstractC1154a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class PaddingElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final float f5796a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5797b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5798c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5799d;

    public PaddingElement(float f4, float f5, float f6, float f7) {
        this.f5796a = f4;
        this.f5797b = f5;
        this.f5798c = f6;
        this.f5799d = f7;
        boolean z3 = true;
        boolean z4 = (f4 >= 0.0f || Float.isNaN(f4)) & (f5 >= 0.0f || Float.isNaN(f5)) & (f6 >= 0.0f || Float.isNaN(f6));
        if (f7 < 0.0f && !Float.isNaN(f7)) {
            z3 = false;
        }
        if (!z4 || !z3) {
            AbstractC1154a.a("Padding must be non-negative");
        }
    }

    @Override // k0.X
    public final m e() {
        C1132y c1132y = new C1132y();
        c1132y.f11681w = this.f5796a;
        c1132y.f11682x = this.f5797b;
        c1132y.f11683y = this.f5798c;
        c1132y.f11684z = this.f5799d;
        c1132y.f11680A = true;
        return c1132y;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && f.a(this.f5796a, paddingElement.f5796a) && f.a(this.f5797b, paddingElement.f5797b) && f.a(this.f5798c, paddingElement.f5798c) && f.a(this.f5799d, paddingElement.f5799d);
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1132y c1132y = (C1132y) mVar;
        c1132y.f11681w = this.f5796a;
        c1132y.f11682x = this.f5797b;
        c1132y.f11683y = this.f5798c;
        c1132y.f11684z = this.f5799d;
        c1132y.f11680A = true;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f5799d) + AbstractC0020k.u(this.f5798c, AbstractC0020k.u(this.f5797b, Float.floatToIntBits(this.f5796a) * 31, 31), 31)) * 31) + 1231;
    }
}
