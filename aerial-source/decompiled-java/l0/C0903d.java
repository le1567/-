package l0;

import java.util.ArrayList;
import r0.C1148o;
import u0.AbstractC1277C;
import u0.C1282H;
import u0.C1288a;
import u0.C1301n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0903d extends AbstractC0899b {

    /* renamed from: e, reason: collision with root package name */
    public static C0903d f9828e;

    /* renamed from: f, reason: collision with root package name */
    public static final E0.j f9829f = E0.j.f2840j;

    /* renamed from: g, reason: collision with root package name */
    public static final E0.j f9830g = E0.j.f2839i;

    /* renamed from: c, reason: collision with root package name */
    public C1282H f9831c;

    /* renamed from: d, reason: collision with root package name */
    public C1148o f9832d;

    @Override // l0.AbstractC0899b
    public final int[] a(int i4) {
        int iC;
        if (c().length() <= 0 || i4 >= c().length()) {
            return null;
        }
        try {
            C1148o c1148o = this.f9832d;
            if (c1148o == null) {
                j3.j.j("node");
                throw null;
            }
            S.c cVarG = c1148o.g();
            int iRound = Math.round(cVarG.f4391d - cVarG.f4389b);
            if (i4 <= 0) {
                i4 = 0;
            }
            C1282H c1282h = this.f9831c;
            if (c1282h == null) {
                j3.j.j("layoutResult");
                throw null;
            }
            int iB = c1282h.b(i4);
            C1282H c1282h2 = this.f9831c;
            if (c1282h2 == null) {
                j3.j.j("layoutResult");
                throw null;
            }
            float fE = c1282h2.e(iB) + iRound;
            C1282H c1282h3 = this.f9831c;
            if (c1282h3 == null) {
                j3.j.j("layoutResult");
                throw null;
            }
            if (c1282h3 == null) {
                j3.j.j("layoutResult");
                throw null;
            }
            if (fE < c1282h3.e(c1282h3.f12573b.f12630f - 1)) {
                C1282H c1282h4 = this.f9831c;
                if (c1282h4 == null) {
                    j3.j.j("layoutResult");
                    throw null;
                }
                iC = c1282h4.c(fE);
            } else {
                C1282H c1282h5 = this.f9831c;
                if (c1282h5 == null) {
                    j3.j.j("layoutResult");
                    throw null;
                }
                iC = c1282h5.f12573b.f12630f;
            }
            return b(i4, f(iC - 1, f9830g) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // l0.AbstractC0899b
    public final int[] d(int i4) {
        int iC;
        if (c().length() <= 0 || i4 <= 0) {
            return null;
        }
        try {
            C1148o c1148o = this.f9832d;
            if (c1148o == null) {
                j3.j.j("node");
                throw null;
            }
            S.c cVarG = c1148o.g();
            int iRound = Math.round(cVarG.f4391d - cVarG.f4389b);
            int length = c().length();
            if (length <= i4) {
                i4 = length;
            }
            C1282H c1282h = this.f9831c;
            if (c1282h == null) {
                j3.j.j("layoutResult");
                throw null;
            }
            int iB = c1282h.b(i4);
            C1282H c1282h2 = this.f9831c;
            if (c1282h2 == null) {
                j3.j.j("layoutResult");
                throw null;
            }
            float fE = c1282h2.e(iB) - iRound;
            if (fE > 0.0f) {
                C1282H c1282h3 = this.f9831c;
                if (c1282h3 == null) {
                    j3.j.j("layoutResult");
                    throw null;
                }
                iC = c1282h3.c(fE);
            } else {
                iC = 0;
            }
            if (i4 == c().length() && iC < iB) {
                iC++;
            }
            return b(f(iC, f9829f), i4);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int f(int i4, E0.j jVar) {
        C1282H c1282h = this.f9831c;
        if (c1282h == null) {
            j3.j.j("layoutResult");
            throw null;
        }
        int iD = c1282h.d(i4);
        C1282H c1282h2 = this.f9831c;
        if (c1282h2 == null) {
            j3.j.j("layoutResult");
            throw null;
        }
        if (jVar != c1282h2.f(iD)) {
            C1282H c1282h3 = this.f9831c;
            if (c1282h3 != null) {
                return c1282h3.d(i4);
            }
            j3.j.j("layoutResult");
            throw null;
        }
        C1282H c1282h4 = this.f9831c;
        if (c1282h4 == null) {
            j3.j.j("layoutResult");
            throw null;
        }
        C1301n c1301n = c1282h4.f12573b;
        c1301n.b(i4);
        ArrayList arrayList = c1301n.f12632h;
        C1288a c1288a = ((u0.p) arrayList.get(AbstractC1277C.d(i4, arrayList))).f12635a;
        return (c1288a.f12593d.e(i4 - r6.f12638d) + r6.f12636b) - 1;
    }
}
