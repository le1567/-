package v1;

import A.C0025m0;
import f1.C0476p;
import java.io.IOException;
import l.o0;
import r1.C1150b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O implements Y {

    /* renamed from: i, reason: collision with root package name */
    public final int f12942i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Q f12943j;

    public O(Q q4, int i4) {
        this.f12943j = q4;
        this.f12942i = i4;
    }

    @Override // v1.Y
    public final void A() throws IOException {
        int i4 = this.f12942i;
        Q q4 = this.f12943j;
        X x4 = q4.f12950C[i4];
        o0 o0Var = x4.f13025h;
        if (o0Var != null && o0Var.l() == 1) {
            C1150b c1150bJ = x4.f13025h.j();
            c1150bJ.getClass();
            throw c1150bJ;
        }
        y1.l lVar = q4.f12984u;
        int iA = q4.f12975l.a(q4.f12960M);
        IOException iOException = lVar.f13922c;
        if (iOException != null) {
            throw iOException;
        }
        y1.i iVar = lVar.f13921b;
        if (iVar != null) {
            if (iA == Integer.MIN_VALUE) {
                iA = iVar.f13909i;
            }
            IOException iOException2 = iVar.f13912l;
            if (iOException2 != null && iVar.f13913m > iA) {
                throw iOException2;
            }
        }
    }

    @Override // v1.Y
    public final int B(long j4) {
        Q q4 = this.f12943j;
        int i4 = this.f12942i;
        int i5 = 0;
        if (q4.E()) {
            return 0;
        }
        q4.z(i4);
        X x4 = q4.f12950C[i4];
        boolean z3 = q4.f12970W;
        synchronized (x4) {
            int iK = x4.k(x4.f13036s);
            int i6 = x4.f13036s;
            int i7 = x4.f13033p;
            if ((i6 != i7) && j4 >= x4.f13031n[iK]) {
                if (j4 <= x4.f13039v || !z3) {
                    int i8 = x4.i(iK, i7 - i6, j4, true);
                    if (i8 != -1) {
                        i5 = i8;
                    }
                } else {
                    i5 = i7 - i6;
                }
            }
        }
        x4.s(i5);
        if (i5 == 0) {
            q4.A(i4);
        }
        return i5;
    }

    @Override // v1.Y
    public final int e(C0025m0 c0025m0, n1.g gVar, int i4) {
        int i5;
        Q q4 = this.f12943j;
        int i6 = this.f12942i;
        if (q4.E()) {
            return -3;
        }
        q4.z(i6);
        X x4 = q4.f12950C[i6];
        boolean z3 = q4.f12970W;
        x4.getClass();
        boolean z4 = (i4 & 2) != 0;
        s1.f fVar = x4.f13019b;
        synchronized (x4) {
            try {
                gVar.f10485n = false;
                int i7 = x4.f13036s;
                if (i7 != x4.f13033p) {
                    C0476p c0476p = ((W) x4.f13020c.c(x4.f13034q + i7)).f13014a;
                    if (!z4 && c0476p == x4.f13024g) {
                        int iK = x4.k(x4.f13036s);
                        if (x4.n(iK)) {
                            gVar.f8448j = x4.f13030m[iK];
                            if (x4.f13036s == x4.f13033p - 1 && (z3 || x4.f13040w)) {
                                gVar.b(536870912);
                            }
                            gVar.f10486o = x4.f13031n[iK];
                            fVar.f11864a = x4.f13029l[iK];
                            fVar.f11865b = x4.f13028k[iK];
                            fVar.f11866c = x4.f13032o[iK];
                            i5 = -4;
                        } else {
                            gVar.f10485n = true;
                            i5 = -3;
                        }
                    }
                    x4.o(c0476p, c0025m0);
                    i5 = -5;
                } else {
                    if (!z3 && !x4.f13040w) {
                        C0476p c0476p2 = x4.f13043z;
                        if (c0476p2 == null || (!z4 && c0476p2 == x4.f13024g)) {
                            i5 = -3;
                        }
                        x4.o(c0476p2, c0025m0);
                        i5 = -5;
                    }
                    gVar.f8448j = 4;
                    gVar.f10486o = Long.MIN_VALUE;
                    i5 = -4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i5 == -4 && !gVar.d(4)) {
            boolean z5 = (i4 & 1) != 0;
            if ((i4 & 4) == 0) {
                if (z5) {
                    V v4 = x4.f13018a;
                    V.e(v4.f13011e, gVar, x4.f13019b, v4.f13009c);
                } else {
                    V v5 = x4.f13018a;
                    v5.f13011e = V.e(v5.f13011e, gVar, x4.f13019b, v5.f13009c);
                }
            }
            if (!z5) {
                x4.f13036s++;
            }
        }
        if (i5 == -3) {
            q4.A(i6);
        }
        return i5;
    }

    @Override // v1.Y
    public final boolean t() {
        Q q4 = this.f12943j;
        return !q4.E() && q4.f12950C[this.f12942i].m(q4.f12970W);
    }
}
