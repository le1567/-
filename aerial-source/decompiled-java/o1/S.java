package o1;

import android.util.Pair;
import i1.AbstractC0586b;
import java.util.ArrayList;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S {

    /* renamed from: c, reason: collision with root package name */
    public final p1.e f10987c;

    /* renamed from: d, reason: collision with root package name */
    public final i1.x f10988d;

    /* renamed from: e, reason: collision with root package name */
    public final H1.a f10989e;

    /* renamed from: f, reason: collision with root package name */
    public long f10990f;

    /* renamed from: g, reason: collision with root package name */
    public int f10991g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f10992h;

    /* renamed from: i, reason: collision with root package name */
    public P f10993i;

    /* renamed from: j, reason: collision with root package name */
    public P f10994j;

    /* renamed from: k, reason: collision with root package name */
    public P f10995k;

    /* renamed from: l, reason: collision with root package name */
    public P f10996l;

    /* renamed from: m, reason: collision with root package name */
    public P f10997m;

    /* renamed from: n, reason: collision with root package name */
    public int f10998n;

    /* renamed from: o, reason: collision with root package name */
    public Object f10999o;

    /* renamed from: p, reason: collision with root package name */
    public long f11000p;

    /* renamed from: a, reason: collision with root package name */
    public final f1.O f10985a = new f1.O();

    /* renamed from: b, reason: collision with root package name */
    public final f1.P f10986b = new f1.P();

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f11001q = new ArrayList();

    public S(p1.e eVar, i1.x xVar, H1.a aVar, C1056p c1056p) {
        this.f10987c = eVar;
        this.f10988d = xVar;
        this.f10989e = aVar;
    }

    public static C1337A o(f1.Q q4, Object obj, long j4, long j5, f1.P p4, f1.O o4) {
        q4.g(obj, o4);
        q4.n(o4.f6651c, p4);
        q4.b(obj);
        int i4 = o4.f6655g.f6736a;
        if (i4 != 0) {
            if (i4 == 1) {
                o4.f(0);
            }
            o4.f6655g.getClass();
            o4.g(0);
        }
        q4.g(obj, o4);
        int iC = o4.c(j4);
        return iC == -1 ? new C1337A(obj, j5, o4.b(j4)) : new C1337A(obj, iC, o4.e(iC), j5, -1);
    }

    public final P a() {
        P p4 = this.f10993i;
        if (p4 == null) {
            return null;
        }
        if (p4 == this.f10994j) {
            this.f10994j = p4.f10971m;
        }
        if (p4 == this.f10995k) {
            this.f10995k = p4.f10971m;
        }
        p4.i();
        int i4 = this.f10998n - 1;
        this.f10998n = i4;
        if (i4 == 0) {
            this.f10996l = null;
            P p5 = this.f10993i;
            this.f10999o = p5.f10960b;
            this.f11000p = p5.f10965g.f10975a.f12886d;
        }
        this.f10993i = this.f10993i.f10971m;
        l();
        return this.f10993i;
    }

    public final void b() {
        if (this.f10998n == 0) {
            return;
        }
        P p4 = this.f10993i;
        AbstractC0586b.k(p4);
        this.f10999o = p4.f10960b;
        this.f11000p = p4.f10965g.f10975a.f12886d;
        while (p4 != null) {
            p4.i();
            p4 = p4.f10971m;
        }
        this.f10993i = null;
        this.f10996l = null;
        this.f10994j = null;
        this.f10995k = null;
        this.f10998n = 0;
        l();
    }

    public final Q c(f1.Q q4, P p4, long j4) {
        f1.O o4;
        long j5;
        f1.Q q5;
        Object obj;
        long j6;
        long j7;
        long j8;
        long jQ;
        Q q6 = p4.f10965g;
        long j9 = (p4.f10974p + q6.f10979e) - j4;
        if (!q6.f10982h) {
            C1337A c1337a = q6.f10975a;
            Object obj2 = c1337a.f12883a;
            int i4 = c1337a.f12887e;
            f1.O o5 = this.f10985a;
            q4.g(obj2, o5);
            boolean z3 = q6.f10981g;
            if (!c1337a.b()) {
                if (i4 != -1) {
                    o5.f(i4);
                }
                int iE = o5.e(i4);
                o5.g(i4);
                if (iE != o5.f6655g.a(i4).f6726a) {
                    return e(q4, c1337a.f12883a, c1337a.f12887e, iE, q6.f10979e, c1337a.f12886d, z3);
                }
                q4.g(obj2, o5);
                o5.d(i4);
                o5.f6655g.a(i4).getClass();
                return f(q4, c1337a.f12883a, 0L, q6.f10979e, c1337a.f12886d, false);
            }
            int i5 = c1337a.f12884b;
            int i6 = o5.f6655g.a(i5).f6726a;
            if (i6 == -1) {
                return null;
            }
            int iA = o5.f6655g.a(i5).a(c1337a.f12885c);
            if (iA < i6) {
                return e(q4, c1337a.f12883a, i5, iA, q6.f10977c, c1337a.f12886d, z3);
            }
            long jLongValue = q6.f10977c;
            if (jLongValue == -9223372036854775807L) {
                int i7 = o5.f6651c;
                long jMax = Math.max(0L, j9);
                j5 = 0;
                Pair pairJ = q4.j(this.f10986b, o5, i7, -9223372036854775807L, jMax);
                o4 = o5;
                q5 = q4;
                if (pairJ == null) {
                    return null;
                }
                jLongValue = ((Long) pairJ.second).longValue();
            } else {
                o4 = o5;
                j5 = 0;
                q5 = q4;
            }
            int i8 = c1337a.f12884b;
            q5.g(obj2, o4);
            o4.d(i8);
            o4.f6655g.a(i8).getClass();
            return f(q4, c1337a.f12883a, Math.max(j5, jLongValue), q6.f10977c, c1337a.f12886d, z3);
        }
        Q q7 = p4.f10965g;
        C1337A c1337a2 = q7.f10975a;
        long j10 = q7.f10977c;
        int iD = q4.d(q4.b(c1337a2.f12883a), this.f10985a, this.f10986b, this.f10991g, this.f10992h);
        if (iD != -1) {
            f1.O o6 = this.f10985a;
            int i9 = q4.f(iD, o6, true).f6651c;
            Object obj3 = o6.f6650b;
            obj3.getClass();
            long j11 = c1337a2.f12886d;
            if (q4.m(i9, this.f10986b, 0L).f6670m == iD) {
                Pair pairJ2 = q4.j(this.f10986b, this.f10985a, i9, -9223372036854775807L, Math.max(0L, j9));
                if (pairJ2 != null) {
                    Object obj4 = pairJ2.first;
                    long jLongValue2 = ((Long) pairJ2.second).longValue();
                    P p5 = p4.f10971m;
                    if (p5 == null || !p5.f10960b.equals(obj4)) {
                        jQ = q(obj4);
                        if (jQ == -1) {
                            jQ = this.f10990f;
                            this.f10990f = 1 + jQ;
                        }
                    } else {
                        jQ = p5.f10965g.f10975a.f12886d;
                    }
                    obj = obj4;
                    j6 = jLongValue2;
                    j8 = jQ;
                    j7 = -9223372036854775807L;
                }
            } else {
                obj = obj3;
                j6 = 0;
                j7 = 0;
                j8 = j11;
            }
            C1337A c1337aO = o(q4, obj, j6, j8, this.f10986b, this.f10985a);
            if (j7 != -9223372036854775807L && j10 != -9223372036854775807L) {
                int i10 = q4.g(c1337a2.f12883a, o6).f6655g.f6736a;
                o6.f6655g.getClass();
                if (i10 > 0) {
                    o6.g(0);
                }
            }
            return d(q4, c1337aO, j7, j6);
        }
        return null;
    }

    public final Q d(f1.Q q4, C1337A c1337a, long j4, long j5) {
        q4.g(c1337a.f12883a, this.f10985a);
        return c1337a.b() ? e(q4, c1337a.f12883a, c1337a.f12884b, c1337a.f12885c, j4, c1337a.f12886d, false) : f(q4, c1337a.f12883a, j5, j4, c1337a.f12886d, false);
    }

    public final Q e(f1.Q q4, Object obj, int i4, int i5, long j4, long j5, boolean z3) {
        C1337A c1337a = new C1337A(obj, i4, i5, j5, -1);
        f1.O o4 = this.f10985a;
        long jA = q4.g(obj, o4).a(i4, i5);
        if (i5 == o4.e(i4)) {
            o4.f6655g.getClass();
        }
        o4.g(i4);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new Q(c1337a, jMax, j4, -9223372036854775807L, jA, z3, false, false, false, false);
    }

    public final Q f(f1.Q q4, Object obj, long j4, long j5, long j6, boolean z3) {
        long j7;
        f1.O o4 = this.f10985a;
        q4.g(obj, o4);
        int iB = o4.b(j4);
        boolean z4 = false;
        if (iB != -1) {
            o4.g(iB);
        } else if (o4.f6655g.f6736a > 0) {
            o4.g(0);
        }
        C1337A c1337a = new C1337A(obj, j6, iB);
        if (!c1337a.b() && iB == -1) {
            z4 = true;
        }
        boolean zJ = j(q4, c1337a);
        boolean zI = i(q4, c1337a, z4);
        if (iB != -1) {
            o4.g(iB);
        }
        if (iB != -1) {
            o4.f(iB);
        }
        if (iB != -1) {
            o4.d(iB);
            j7 = 0;
        } else {
            j7 = -9223372036854775807L;
        }
        long j8 = (j7 == -9223372036854775807L || j7 == Long.MIN_VALUE) ? o4.f6652d : j7;
        return new Q(c1337a, (j8 == -9223372036854775807L || j4 < j8) ? j4 : Math.max(0L, j8 - 1), j5, j7, j8, z3, false, z4, zJ, zI);
    }

    public final P g() {
        return this.f10995k;
    }

    public final Q h(f1.Q q4, Q q5) {
        long j4;
        C1337A c1337a = q5.f10975a;
        boolean zB = c1337a.b();
        int i4 = c1337a.f12887e;
        boolean z3 = !zB && i4 == -1;
        int i5 = c1337a.f12884b;
        boolean zJ = j(q4, c1337a);
        boolean zI = i(q4, c1337a, z3);
        Object obj = c1337a.f12883a;
        f1.O o4 = this.f10985a;
        q4.g(obj, o4);
        if (c1337a.b() || i4 == -1) {
            j4 = -9223372036854775807L;
        } else {
            o4.d(i4);
            j4 = 0;
        }
        long jA = c1337a.b() ? o4.a(i5, c1337a.f12885c) : (j4 == -9223372036854775807L || j4 == Long.MIN_VALUE) ? o4.f6652d : j4;
        if (c1337a.b()) {
            o4.g(i5);
        } else if (i4 != -1) {
            o4.g(i4);
        }
        return new Q(c1337a, q5.f10976b, q5.f10977c, j4, jA, q5.f10980f, false, z3, zJ, zI);
    }

    public final boolean i(f1.Q q4, C1337A c1337a, boolean z3) {
        int iB = q4.b(c1337a.f12883a);
        if (!q4.m(q4.f(iB, this.f10985a, false).f6651c, this.f10986b, 0L).f6665h) {
            if (q4.d(iB, this.f10985a, this.f10986b, this.f10991g, this.f10992h) == -1 && z3) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(f1.Q q4, C1337A c1337a) {
        boolean z3 = !c1337a.b() && c1337a.f12887e == -1;
        Object obj = c1337a.f12883a;
        if (z3) {
            if (q4.m(q4.g(obj, this.f10985a).f6651c, this.f10986b, 0L).f6671n == q4.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void k() {
        P p4 = this.f10997m;
        if (p4 == null || p4.h()) {
            this.f10997m = null;
            for (int i4 = 0; i4 < this.f11001q.size(); i4++) {
                P p5 = (P) this.f11001q.get(i4);
                if (!p5.h()) {
                    this.f10997m = p5;
                    return;
                }
            }
        }
    }

    public final void l() {
        I2.D dI = I2.G.i();
        for (P p4 = this.f10993i; p4 != null; p4 = p4.f10971m) {
            dI.a(p4.f10965g.f10975a);
        }
        P p5 = this.f10994j;
        this.f10988d.c(new B2.I(this, dI, p5 == null ? null : p5.f10965g.f10975a, 3));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, v1.Z] */
    public final void m(long j4) {
        P p4 = this.f10996l;
        if (p4 != null) {
            AbstractC0586b.j(p4.f10971m == null);
            if (p4.f10963e) {
                p4.f10959a.t(j4 - p4.f10974p);
            }
        }
    }

    public final int n(P p4) {
        AbstractC0586b.k(p4);
        int i4 = 0;
        if (p4.equals(this.f10996l)) {
            return 0;
        }
        this.f10996l = p4;
        while (true) {
            p4 = p4.f10971m;
            if (p4 == null) {
                break;
            }
            if (p4 == this.f10994j) {
                P p5 = this.f10993i;
                this.f10994j = p5;
                this.f10995k = p5;
                i4 = 3;
            }
            if (p4 == this.f10995k) {
                this.f10995k = this.f10994j;
                i4 |= 2;
            }
            p4.i();
            this.f10998n--;
        }
        P p6 = this.f10996l;
        p6.getClass();
        if (p6.f10971m != null) {
            p6.b();
            p6.f10971m = null;
            p6.c();
        }
        l();
        return i4;
    }

    public final C1337A p(f1.Q q4, Object obj, long j4) {
        long jQ;
        int iB;
        Object obj2 = obj;
        f1.O o4 = this.f10985a;
        int i4 = q4.g(obj2, o4).f6651c;
        Object obj3 = this.f10999o;
        if (obj3 == null || (iB = q4.b(obj3)) == -1 || q4.f(iB, o4, false).f6651c != i4) {
            P p4 = this.f10993i;
            while (true) {
                if (p4 == null) {
                    P p5 = this.f10993i;
                    while (true) {
                        if (p5 != null) {
                            int iB2 = q4.b(p5.f10960b);
                            if (iB2 != -1 && q4.f(iB2, o4, false).f6651c == i4) {
                                jQ = p5.f10965g.f10975a.f12886d;
                                break;
                            }
                            p5 = p5.f10971m;
                        } else {
                            jQ = q(obj2);
                            if (jQ == -1) {
                                jQ = this.f10990f;
                                this.f10990f = 1 + jQ;
                                if (this.f10993i == null) {
                                    this.f10999o = obj2;
                                    this.f11000p = jQ;
                                }
                            }
                        }
                    }
                } else {
                    if (p4.f10960b.equals(obj2)) {
                        jQ = p4.f10965g.f10975a.f12886d;
                        break;
                    }
                    p4 = p4.f10971m;
                }
            }
        } else {
            jQ = this.f11000p;
        }
        q4.g(obj2, o4);
        int i5 = o4.f6651c;
        f1.P p6 = this.f10986b;
        q4.n(i5, p6);
        boolean z3 = false;
        for (int iB3 = q4.b(obj); iB3 >= p6.f6670m; iB3--) {
            q4.f(iB3, o4, true);
            boolean z4 = o4.f6655g.f6736a > 0;
            z3 |= z4;
            if (o4.c(o4.f6652d) != -1) {
                obj2 = o4.f6650b;
                obj2.getClass();
            }
            if (z3 && (!z4 || o4.f6652d != 0)) {
                break;
            }
        }
        return o(q4, obj2, j4, jQ, this.f10986b, this.f10985a);
    }

    public final long q(Object obj) {
        for (int i4 = 0; i4 < this.f11001q.size(); i4++) {
            P p4 = (P) this.f11001q.get(i4);
            if (p4.f10960b.equals(obj)) {
                return p4.f10965g.f10975a.f12886d;
            }
        }
        return -1L;
    }

    public final int r(f1.Q q4) {
        f1.Q q5;
        P p4;
        P p5 = this.f10993i;
        if (p5 == null) {
            return 0;
        }
        int iB = q4.b(p5.f10960b);
        while (true) {
            q5 = q4;
            iB = q5.d(iB, this.f10985a, this.f10986b, this.f10991g, this.f10992h);
            while (true) {
                p5.getClass();
                p4 = p5.f10971m;
                if (p4 == null || p5.f10965g.f10982h) {
                    break;
                }
                p5 = p4;
            }
            if (iB == -1 || p4 == null || q5.b(p4.f10960b) != iB) {
                break;
            }
            p5 = p4;
            q4 = q5;
        }
        int iN = n(p5);
        p5.f10965g = h(q5, p5.f10965g);
        return iN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b4, code lost:
    
        return n(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(f1.Q r18, long r19, long r21, long r23) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            o1.P r2 = r0.f10993i
            r3 = 0
        L7:
            r4 = 0
            if (r2 == 0) goto Lb5
            o1.Q r5 = r2.f10965g
            if (r3 != 0) goto L15
            o1.Q r3 = r0.h(r1, r5)
            r6 = r19
            goto L30
        L15:
            r6 = r19
            o1.Q r8 = r0.c(r1, r3, r6)
            if (r8 == 0) goto Lb0
            long r9 = r5.f10976b
            long r11 = r8.f10976b
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 != 0) goto Lb0
            v1.A r9 = r5.f10975a
            v1.A r10 = r8.f10975a
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto Lb0
            r3 = r8
        L30:
            long r8 = r3.f10979e
            long r10 = r5.f10977c
            long r12 = r5.f10979e
            o1.Q r10 = r3.a(r10)
            r2.f10965g = r10
            int r10 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r10 == 0) goto La7
            r2.k()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 != 0) goto L52
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L55
        L52:
            long r10 = r2.f10974p
            long r8 = r8 + r10
        L55:
            o1.P r1 = r0.f10994j
            r10 = 1
            r14 = -9223372036854775808
            if (r2 != r1) goto L6c
            o1.Q r1 = r2.f10965g
            boolean r1 = r1.f10981g
            if (r1 != 0) goto L6c
            int r1 = (r21 > r14 ? 1 : (r21 == r14 ? 0 : -1))
            if (r1 == 0) goto L6a
            int r1 = (r21 > r8 ? 1 : (r21 == r8 ? 0 : -1))
            if (r1 < 0) goto L6c
        L6a:
            r1 = 1
            goto L6d
        L6c:
            r1 = 0
        L6d:
            o1.P r11 = r0.f10995k
            if (r2 != r11) goto L7b
            int r11 = (r23 > r14 ? 1 : (r23 == r14 ? 0 : -1))
            if (r11 == 0) goto L79
            int r11 = (r23 > r8 ? 1 : (r23 == r8 ? 0 : -1))
            if (r11 < 0) goto L7b
        L79:
            r8 = 1
            goto L7c
        L7b:
            r8 = 0
        L7c:
            int r2 = r0.n(r2)
            if (r2 == 0) goto L83
            return r2
        L83:
            int r2 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r2 != 0) goto L99
            long r11 = r5.f10978d
            int r5 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r5 != 0) goto L99
            long r11 = r3.f10978d
            int r3 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r3 == 0) goto L99
            int r3 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r3 == 0) goto L99
            r3 = 1
            goto L9a
        L99:
            r3 = 0
        L9a:
            if (r1 == 0) goto La1
            if (r2 != 0) goto La0
            if (r3 == 0) goto La1
        La0:
            r4 = 1
        La1:
            if (r8 == 0) goto La6
            r1 = r4 | 2
            return r1
        La6:
            return r4
        La7:
            o1.P r3 = r2.f10971m
            r16 = r3
            r3 = r2
            r2 = r16
            goto L7
        Lb0:
            int r1 = r0.n(r3)
            return r1
        Lb5:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.S.s(f1.Q, long, long, long):int");
    }
}
