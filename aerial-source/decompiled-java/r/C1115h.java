package r;

import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import k0.InterfaceC0848t;
import k0.M;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1115h extends M.m implements InterfaceC0848t {

    /* renamed from: w, reason: collision with root package name */
    public float f11639w;

    public final long o0(long j4, boolean z3) {
        int iRound;
        int iG = F0.a.g(j4);
        if (iG == Integer.MAX_VALUE || (iRound = Math.round(iG * this.f11639w)) <= 0) {
            return 0L;
        }
        if (!z3 || androidx.compose.foundation.layout.a.e(iRound, iG, j4)) {
            return (iRound << 32) | (iG & 4294967295L);
        }
        return 0L;
    }

    public final long p0(long j4, boolean z3) {
        int iRound;
        int iH = F0.a.h(j4);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH / this.f11639w)) <= 0) {
            return 0L;
        }
        if (!z3 || androidx.compose.foundation.layout.a.e(iH, iRound, j4)) {
            return (iH << 32) | (iRound & 4294967295L);
        }
        return 0L;
    }

    public final long q0(long j4, boolean z3) {
        int i4 = F0.a.i(j4);
        int iRound = Math.round(i4 * this.f11639w);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z3 || androidx.compose.foundation.layout.a.e(iRound, i4, j4)) {
            return (iRound << 32) | (i4 & 4294967295L);
        }
        return 0L;
    }

    public final long r0(long j4, boolean z3) {
        int iJ = F0.a.j(j4);
        int iRound = Math.round(iJ / this.f11639w);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z3 || androidx.compose.foundation.layout.a.e(iJ, iRound, j4)) {
            return (iJ << 32) | (iRound & 4294967295L);
        }
        return 0L;
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(M m4, InterfaceC0539A interfaceC0539A, long j4) {
        long jP0 = p0(j4, true);
        if (F0.k.a(jP0, 0L)) {
            jP0 = o0(j4, true);
            if (F0.k.a(jP0, 0L)) {
                jP0 = r0(j4, true);
                if (F0.k.a(jP0, 0L)) {
                    jP0 = q0(j4, true);
                    if (F0.k.a(jP0, 0L)) {
                        jP0 = p0(j4, false);
                        if (F0.k.a(jP0, 0L)) {
                            jP0 = o0(j4, false);
                            if (F0.k.a(jP0, 0L)) {
                                jP0 = r0(j4, false);
                                if (F0.k.a(jP0, 0L)) {
                                    jP0 = q0(j4, false);
                                    if (F0.k.a(jP0, 0L)) {
                                        jP0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!F0.k.a(jP0, 0L)) {
            int i4 = (int) (jP0 >> 32);
            int i5 = (int) (jP0 & 4294967295L);
            if (!((i5 >= 0) & (i4 >= 0))) {
                F0.h.a("width and height must be >= 0");
            }
            j4 = F0.b.g(i4, i4, i5, i5);
        }
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(j4);
        return m4.B(abstractC0550LD.f7288i, abstractC0550LD.f7289j, U2.x.f4935i, new C1114g(abstractC0550LD, 0));
    }
}
