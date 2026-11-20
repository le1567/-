package androidx.compose.foundation.layout;

import A.AbstractC0020k;
import F0.f;
import M.m;
import k0.X;
import r.C1107E;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class SizeElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final float f5800a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5801b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5802c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5803d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5804e;

    public /* synthetic */ SizeElement(float f4, float f5, float f6, float f7, int i4) {
        this((i4 & 1) != 0 ? Float.NaN : f4, (i4 & 2) != 0 ? Float.NaN : f5, (i4 & 4) != 0 ? Float.NaN : f6, (i4 & 8) != 0 ? Float.NaN : f7, true);
    }

    public SizeElement(float f4, float f5, float f6, float f7, boolean z3) {
        this.f5800a = f4;
        this.f5801b = f5;
        this.f5802c = f6;
        this.f5803d = f7;
        this.f5804e = z3;
    }

    @Override // k0.X
    public final m e() {
        C1107E c1107e = new C1107E();
        c1107e.f11624w = this.f5800a;
        c1107e.f11625x = this.f5801b;
        c1107e.f11626y = this.f5802c;
        c1107e.f11627z = this.f5803d;
        c1107e.f11623A = this.f5804e;
        return c1107e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return f.a(this.f5800a, sizeElement.f5800a) && f.a(this.f5801b, sizeElement.f5801b) && f.a(this.f5802c, sizeElement.f5802c) && f.a(this.f5803d, sizeElement.f5803d) && this.f5804e == sizeElement.f5804e;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C1107E c1107e = (C1107E) mVar;
        c1107e.f11624w = this.f5800a;
        c1107e.f11625x = this.f5801b;
        c1107e.f11626y = this.f5802c;
        c1107e.f11627z = this.f5803d;
        c1107e.f11623A = this.f5804e;
    }

    public final int hashCode() {
        return AbstractC0020k.u(this.f5803d, AbstractC0020k.u(this.f5802c, AbstractC0020k.u(this.f5801b, Float.floatToIntBits(this.f5800a) * 31, 31), 31), 31) + (this.f5804e ? 1231 : 1237);
    }
}
