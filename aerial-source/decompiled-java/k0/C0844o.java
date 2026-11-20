package k0;

import i0.AbstractC0550L;
import i0.C0567i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0844o extends N {
    @Override // k0.M
    public final int T(C0567i c0567i) {
        S s4 = this.f9173w.f9305w.f9077M.f9135q;
        j3.j.b(s4);
        E e4 = s4.f9204z;
        if (!s4.f9197s) {
            H h4 = s4.f9192n;
            if (h4.f9122d == EnumC0854z.f9363j) {
                e4.f9111f = true;
                if (e4.f9107b) {
                    h4.f9124f = true;
                    h4.f9125g = true;
                }
            } else {
                e4.f9112g = true;
            }
        }
        C0844o c0844o = s4.k().f9333W;
        if (c0844o != null) {
            c0844o.f9167s = true;
        }
        s4.q();
        C0844o c0844o2 = s4.k().f9333W;
        if (c0844o2 != null) {
            c0844o2.f9167s = false;
        }
        Integer num = (Integer) e4.f9114i.get(c0567i);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.f9172B.h(iIntValue, c0567i);
        return iIntValue;
    }

    @Override // i0.InterfaceC0539A
    public final AbstractC0550L d(long j4) {
        Q(j4);
        e0 e0Var = this.f9173w;
        C.e eVarX = e0Var.f9305w.x();
        Object[] objArr = eVarX.f2392i;
        int i4 = eVarX.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            S s4 = ((D) objArr[i5]).f9077M.f9135q;
            j3.j.b(s4);
            s4.f9196r = B.f9059k;
        }
        D d4 = e0Var.f9305w;
        N.k0(this, d4.f9068D.e(this, d4.l(), j4));
        return this;
    }

    @Override // k0.N
    public final void l0() {
        S s4 = this.f9173w.f9305w.f9077M.f9135q;
        j3.j.b(s4);
        s4.V();
    }
}
