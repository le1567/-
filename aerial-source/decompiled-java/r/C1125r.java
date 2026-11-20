package r;

import a.AbstractC0328a;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import i0.InterfaceC0540B;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import java.util.List;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1125r implements InterfaceC0540B, InterfaceC1103A {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1112e f11664a;

    /* renamed from: b, reason: collision with root package name */
    public final M.c f11665b;

    public C1125r(InterfaceC1112e interfaceC1112e, M.c cVar) {
        this.f11664a = interfaceC1112e;
        this.f11665b = cVar;
    }

    @Override // r.InterfaceC1103A
    public final InterfaceC0541C a(final AbstractC0550L[] abstractC0550LArr, final InterfaceC0542D interfaceC0542D, final int[] iArr, int i4, final int i5) {
        return interfaceC0542D.B(i5, i4, U2.x.f4935i, new i3.c() { // from class: r.q
            @Override // i3.c
            public final Object a(Object obj) {
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                AbstractC0550L[] abstractC0550LArr2 = abstractC0550LArr;
                int length = abstractC0550LArr2.length;
                int i6 = 0;
                int i7 = 0;
                while (i6 < length) {
                    AbstractC0550L abstractC0550L = abstractC0550LArr2[i6];
                    int i8 = i7 + 1;
                    j3.j.b(abstractC0550L);
                    abstractC0550L.g();
                    F0.l layoutDirection = interfaceC0542D.getLayoutDirection();
                    M.c cVar = this.f11665b;
                    int i9 = i5 - abstractC0550L.f7288i;
                    float f4 = cVar.f3962a;
                    float f5 = (i9 - 0) / 2.0f;
                    if (layoutDirection != F0.l.f3078i) {
                        f4 *= -1;
                    }
                    AbstractC0549K.h(abstractC0549K, abstractC0550L, Math.round((1 + f4) * f5), iArr[i7]);
                    i6++;
                    i7 = i8;
                }
                return T2.p.f4662a;
            }
        });
    }

    @Override // r.InterfaceC1103A
    public final int b(AbstractC0550L abstractC0550L) {
        return abstractC0550L.f7289j;
    }

    @Override // r.InterfaceC1103A
    public final int c(AbstractC0550L abstractC0550L) {
        return abstractC0550L.f7288i;
    }

    @Override // r.InterfaceC1103A
    public final long d(int i4, int i5, int i6, boolean z3) {
        return !z3 ? F0.b.a(0, i6, i4, i5) : AbstractC0328a.w(0, i6, i4, i5);
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(InterfaceC0542D interfaceC0542D, List list, long j4) {
        return AbstractC1039b.K(this, F0.a.i(j4), F0.a.j(j4), F0.a.g(j4), F0.a.h(j4), interfaceC0542D.C(this.f11664a.a()), interfaceC0542D, list, new AbstractC0550L[list.size()], list.size());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1125r)) {
            return false;
        }
        C1125r c1125r = (C1125r) obj;
        return this.f11664a.equals(c1125r.f11664a) && this.f11665b.equals(c1125r.f11665b);
    }

    @Override // r.InterfaceC1103A
    public final void f(int i4, InterfaceC0542D interfaceC0542D, int[] iArr, int[] iArr2) {
        this.f11664a.b(i4, interfaceC0542D, iArr, iArr2);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f11665b.f3962a) + (this.f11664a.hashCode() * 31);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f11664a + ", horizontalAlignment=" + this.f11665b + ')';
    }
}
