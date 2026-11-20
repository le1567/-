package r;

import B2.C0121e;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0540B;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1120m implements InterfaceC0540B {

    /* renamed from: a, reason: collision with root package name */
    public final M.e f11653a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11654b;

    public C1120m(M.e eVar, boolean z3) {
        this.f11653a = eVar;
        this.f11654b = z3;
    }

    @Override // i0.InterfaceC0540B
    public final InterfaceC0541C e(final InterfaceC0542D interfaceC0542D, List list, long j4) {
        int iJ;
        int i4;
        AbstractC0550L abstractC0550LD;
        boolean zIsEmpty = list.isEmpty();
        U2.x xVar = U2.x.f4935i;
        if (zIsEmpty) {
            return interfaceC0542D.B(F0.a.j(j4), F0.a.i(j4), xVar, new G2.f(26));
        }
        long j5 = this.f11654b ? j4 : j4 & (-8589934589L);
        if (list.size() == 1) {
            final InterfaceC0539A interfaceC0539A = (InterfaceC0539A) list.get(0);
            Object objG = interfaceC0539A.g();
            C1116i c1116i = objG instanceof C1116i ? (C1116i) objG : null;
            if (c1116i != null ? c1116i.f11641x : false) {
                iJ = F0.a.j(j4);
                i4 = F0.a.i(j4);
                int iJ2 = F0.a.j(j4);
                int i5 = F0.a.i(j4);
                if (!((i5 >= 0) & (iJ2 >= 0))) {
                    F0.h.a("width and height must be >= 0");
                }
                abstractC0550LD = interfaceC0539A.d(F0.b.g(iJ2, iJ2, i5, i5));
            } else {
                abstractC0550LD = interfaceC0539A.d(j5);
                iJ = Math.max(F0.a.j(j4), abstractC0550LD.f7288i);
                i4 = Math.max(F0.a.i(j4), abstractC0550LD.f7289j);
            }
            final int i6 = i4;
            final int i7 = iJ;
            final AbstractC0550L abstractC0550L = abstractC0550LD;
            return interfaceC0542D.B(i7, i6, xVar, new i3.c() { // from class: r.l
                @Override // i3.c
                public final Object a(Object obj) {
                    AbstractC1118k.b((AbstractC0549K) obj, abstractC0550L, interfaceC0539A, interfaceC0542D.getLayoutDirection(), i7, i6, this.f11653a);
                    return T2.p.f4662a;
                }
            });
        }
        AbstractC0550L[] abstractC0550LArr = new AbstractC0550L[list.size()];
        j3.q qVar = new j3.q();
        qVar.f8876i = F0.a.j(j4);
        j3.q qVar2 = new j3.q();
        qVar2.f8876i = F0.a.i(j4);
        int size = list.size();
        boolean z3 = false;
        for (int i8 = 0; i8 < size; i8++) {
            InterfaceC0539A interfaceC0539A2 = (InterfaceC0539A) list.get(i8);
            Object objG2 = interfaceC0539A2.g();
            C1116i c1116i2 = objG2 instanceof C1116i ? (C1116i) objG2 : null;
            if (c1116i2 != null ? c1116i2.f11641x : false) {
                z3 = true;
            } else {
                AbstractC0550L abstractC0550LD2 = interfaceC0539A2.d(j5);
                abstractC0550LArr[i8] = abstractC0550LD2;
                qVar.f8876i = Math.max(qVar.f8876i, abstractC0550LD2.f7288i);
                qVar2.f8876i = Math.max(qVar2.f8876i, abstractC0550LD2.f7289j);
            }
        }
        if (z3) {
            int i9 = qVar.f8876i;
            int i10 = i9 != Integer.MAX_VALUE ? i9 : 0;
            int i11 = qVar2.f8876i;
            long jA = F0.b.a(i10, i9, i11 != Integer.MAX_VALUE ? i11 : 0, i11);
            int size2 = list.size();
            for (int i12 = 0; i12 < size2; i12++) {
                InterfaceC0539A interfaceC0539A3 = (InterfaceC0539A) list.get(i12);
                Object objG3 = interfaceC0539A3.g();
                C1116i c1116i3 = objG3 instanceof C1116i ? (C1116i) objG3 : null;
                if (c1116i3 != null ? c1116i3.f11641x : false) {
                    abstractC0550LArr[i12] = interfaceC0539A3.d(jA);
                }
            }
        }
        return interfaceC0542D.B(qVar.f8876i, qVar2.f8876i, xVar, new C0121e(abstractC0550LArr, list, interfaceC0542D, qVar, qVar2, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1120m)) {
            return false;
        }
        C1120m c1120m = (C1120m) obj;
        return this.f11653a.equals(c1120m.f11653a) && this.f11654b == c1120m.f11654b;
    }

    public final int hashCode() {
        return (this.f11653a.hashCode() * 31) + (this.f11654b ? 1231 : 1237);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f11653a + ", propagateMinConstraints=" + this.f11654b + ')';
    }
}
