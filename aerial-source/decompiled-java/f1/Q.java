package f1;

import android.util.Pair;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class Q {

    /* renamed from: a, reason: collision with root package name */
    public static final N f6673a = new N();

    static {
        i1.z.D(0);
        i1.z.D(1);
        i1.z.D(2);
    }

    public int a(boolean z3) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z3) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i4, O o4, P p4, int i5, boolean z3) {
        int i6 = f(i4, o4, false).f6651c;
        if (m(i6, p4, 0L).f6671n != i4) {
            return i4 + 1;
        }
        int iE = e(i6, i5, z3);
        if (iE == -1) {
            return -1;
        }
        return m(iE, p4, 0L).f6670m;
    }

    public int e(int i4, int i5, boolean z3) {
        if (i5 == 0) {
            if (i4 == c(z3)) {
                return -1;
            }
            return i4 + 1;
        }
        if (i5 == 1) {
            return i4;
        }
        if (i5 == 2) {
            return i4 == c(z3) ? a(z3) : i4 + 1;
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof Q) {
                Q q4 = (Q) obj;
                if (q4.o() == o() && q4.h() == h()) {
                    P p4 = new P();
                    O o4 = new O();
                    P p5 = new P();
                    O o5 = new O();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= o()) {
                            int i5 = 0;
                            while (true) {
                                if (i5 >= h()) {
                                    int iA = a(true);
                                    if (iA == q4.a(true) && (iC = c(true)) == q4.c(true)) {
                                        while (iA != iC) {
                                            int iE = e(iA, 0, true);
                                            if (iE == q4.e(iA, 0, true)) {
                                                iA = iE;
                                            }
                                        }
                                    }
                                } else {
                                    if (!f(i5, o4, true).equals(q4.f(i5, o5, true))) {
                                        break;
                                    }
                                    i5++;
                                }
                            }
                        } else {
                            if (!m(i4, p4, 0L).equals(q4.m(i4, p5, 0L))) {
                                break;
                            }
                            i4++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract O f(int i4, O o4, boolean z3);

    public O g(Object obj, O o4) {
        return f(b(obj), o4, true);
    }

    public abstract int h();

    public int hashCode() {
        P p4 = new P();
        O o4 = new O();
        int iO = o() + 217;
        for (int i4 = 0; i4 < o(); i4++) {
            iO = (iO * 31) + m(i4, p4, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i5 = 0; i5 < h(); i5++) {
            iH = (iH * 31) + f(i5, o4, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(P p4, O o4, int i4, long j4) {
        Pair pairJ = j(p4, o4, i4, j4, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(P p4, O o4, int i4, long j4, long j5) {
        AbstractC0586b.f(i4, o());
        m(i4, p4, j5);
        if (j4 == -9223372036854775807L) {
            j4 = p4.f6668k;
            if (j4 == -9223372036854775807L) {
                return null;
            }
        }
        int i5 = p4.f6670m;
        f(i5, o4, false);
        while (i5 < p4.f6671n && o4.f6653e != j4) {
            int i6 = i5 + 1;
            if (f(i6, o4, false).f6653e > j4) {
                break;
            }
            i5 = i6;
        }
        f(i5, o4, true);
        long jMin = j4 - o4.f6653e;
        long j6 = o4.f6652d;
        if (j6 != -9223372036854775807L) {
            jMin = Math.min(jMin, j6 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = o4.f6650b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i4, int i5) {
        if (i5 == 0) {
            if (i4 == a(false)) {
                return -1;
            }
            return i4 - 1;
        }
        if (i5 == 1) {
            return i4;
        }
        if (i5 == 2) {
            return i4 == a(false) ? c(false) : i4 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object l(int i4);

    public abstract P m(int i4, P p4, long j4);

    public final void n(int i4, P p4) {
        m(i4, p4, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
