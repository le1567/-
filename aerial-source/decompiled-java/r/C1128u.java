package r;

import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import k0.InterfaceC0848t;
import k0.M;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1128u extends M.m implements InterfaceC0848t {

    /* renamed from: w, reason: collision with root package name */
    public EnumC1127t f11671w;

    /* renamed from: x, reason: collision with root package name */
    public float f11672x;

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(M m4, InterfaceC0539A interfaceC0539A, long j4) {
        int iJ;
        int iH;
        int iG;
        int iG2;
        if (!F0.a.d(j4) || this.f11671w == EnumC1127t.f11667i) {
            iJ = F0.a.j(j4);
            iH = F0.a.h(j4);
        } else {
            int iRound = Math.round(F0.a.h(j4) * this.f11672x);
            int iJ2 = F0.a.j(j4);
            iJ = F0.a.h(j4);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!F0.a.c(j4) || this.f11671w == EnumC1127t.f11668j) {
            int i4 = F0.a.i(j4);
            iG = F0.a.g(j4);
            iG2 = i4;
        } else {
            int iRound2 = Math.round(F0.a.g(j4) * this.f11672x);
            int i5 = F0.a.i(j4);
            iG2 = F0.a.g(j4);
            if (iRound2 < i5) {
                iRound2 = i5;
            }
            if (iRound2 <= iG2) {
                iG2 = iRound2;
            }
            iG = iG2;
        }
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(F0.b.a(iJ, iH, iG2, iG));
        return m4.B(abstractC0550LD.f7288i, abstractC0550LD.f7289j, U2.x.f4935i, new C1114g(abstractC0550LD, 1));
    }
}
