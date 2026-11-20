package r;

import A.M;
import a.AbstractC0328a;
import i0.AbstractC0550L;
import i0.InterfaceC0540B;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import java.util.List;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1106D implements InterfaceC0540B, InterfaceC1103A {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1110c f11621a;

    /* renamed from: b, reason: collision with root package name */
    public final M.d f11622b;

    public C1106D(InterfaceC1110c interfaceC1110c, M.d dVar) {
        this.f11621a = interfaceC1110c;
        this.f11622b = dVar;
    }

    @Override // r.InterfaceC1103A
    public final InterfaceC0541C a(AbstractC0550L[] abstractC0550LArr, InterfaceC0542D interfaceC0542D, int[] iArr, int i4, int i5) {
        return interfaceC0542D.B(i4, i5, U2.x.f4935i, new M(abstractC0550LArr, this, i5, iArr));
    }

    @Override // r.InterfaceC1103A
    public final int b(AbstractC0550L abstractC0550L) {
        return abstractC0550L.f7288i;
    }

    @Override // r.InterfaceC1103A
    public final int c(AbstractC0550L abstractC0550L) {
        return abstractC0550L.f7289j;
    }

    @Override // r.InterfaceC1103A
    public final long d(int i4, int i5, int i6, boolean z3) {
        return !z3 ? F0.b.a(i4, i5, 0, i6) : AbstractC0328a.x(i4, i5, 0, i6);
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        return AbstractC1039b.K(this, F0.a.j(j4), F0.a.i(j4), F0.a.h(j4), F0.a.g(j4), interfaceC0542D.C(this.f11621a.a()), interfaceC0542D, list, new AbstractC0550L[list.size()], list.size());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1106D)) {
            return false;
        }
        C1106D c1106d = (C1106D) obj;
        return j3.j.a(this.f11621a, c1106d.f11621a) && this.f11622b.equals(c1106d.f11622b);
    }

    @Override // r.InterfaceC1103A
    public final void f(int i4, InterfaceC0542D interfaceC0542D, int[] iArr, int[] iArr2) {
        this.f11621a.c(interfaceC0542D, i4, iArr, interfaceC0542D.getLayoutDirection(), iArr2);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f11622b.f3963a) + (this.f11621a.hashCode() * 31);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f11621a + ", verticalAlignment=" + this.f11622b + ')';
    }
}
