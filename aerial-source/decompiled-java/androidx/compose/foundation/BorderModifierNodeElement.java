package androidx.compose.foundation;

import F0.f;
import M.m;
import Q.d;
import T.O;
import T.Q;
import T.t;
import j3.j;
import k0.X;
import n.C0991p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final float f5768a;

    /* renamed from: b, reason: collision with root package name */
    public final Q f5769b;

    /* renamed from: c, reason: collision with root package name */
    public final O f5770c;

    public BorderModifierNodeElement(float f4, Q q4, O o4) {
        this.f5768a = f4;
        this.f5769b = q4;
        this.f5770c = o4;
    }

    @Override // k0.X
    public final m e() {
        return new C0991p(this.f5768a, this.f5769b, this.f5770c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return f.a(this.f5768a, borderModifierNodeElement.f5768a) && this.f5769b.equals(borderModifierNodeElement.f5769b) && j.a(this.f5770c, borderModifierNodeElement.f5770c);
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0991p c0991p = (C0991p) mVar;
        float f4 = c0991p.f10421z;
        d dVar = c0991p.f10419C;
        float f5 = this.f5768a;
        if (!f.a(f4, f5)) {
            c0991p.f10421z = f5;
            dVar.o0();
        }
        Q q4 = c0991p.f10417A;
        Q q5 = this.f5769b;
        if (!j.a(q4, q5)) {
            c0991p.f10417A = q5;
            dVar.o0();
        }
        O o4 = c0991p.f10418B;
        O o5 = this.f5770c;
        if (j.a(o4, o5)) {
            return;
        }
        c0991p.f10418B = o5;
        dVar.o0();
    }

    public final int hashCode() {
        return this.f5770c.hashCode() + ((t.i(this.f5769b.f4512e) + (Float.floatToIntBits(this.f5768a) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) f.b(this.f5768a)) + ", brush=" + this.f5769b + ", shape=" + this.f5770c + ')';
    }
}
