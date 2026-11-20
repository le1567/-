package o1;

import f1.C0476p;
import i1.AbstractC0586b;
import w1.C1381e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC1045e f11163a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11164b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC1045e f11165c;

    /* renamed from: d, reason: collision with root package name */
    public int f11166d = 0;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11167e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11168f = false;

    public k0(AbstractC1045e abstractC1045e, AbstractC1045e abstractC1045e2, int i4) {
        this.f11163a = abstractC1045e;
        this.f11164b = i4;
        this.f11165c = abstractC1045e2;
    }

    public static void b(AbstractC1045e abstractC1045e) {
        int i4 = abstractC1045e.f11087p;
        if (i4 == 2) {
            AbstractC0586b.j(i4 == 2);
            abstractC1045e.f11087p = 1;
            abstractC1045e.t();
        }
    }

    public static boolean h(AbstractC1045e abstractC1045e) {
        return abstractC1045e.f11087p != 0;
    }

    public static void l(AbstractC1045e abstractC1045e, long j4) {
        abstractC1045e.f11093v = true;
        if (abstractC1045e instanceof C1381e) {
            C1381e c1381e = (C1381e) abstractC1045e;
            AbstractC0586b.j(c1381e.f11093v);
            c1381e.f13262S = j4;
        }
    }

    public final void a(AbstractC1045e abstractC1045e, A1.q qVar) {
        AbstractC0586b.j(this.f11163a == abstractC1045e || this.f11165c == abstractC1045e);
        if (h(abstractC1045e)) {
            if (abstractC1045e == ((AbstractC1045e) qVar.f601m)) {
                qVar.f602n = null;
                qVar.f601m = null;
                qVar.f597i = true;
            }
            b(abstractC1045e);
            AbstractC0586b.j(abstractC1045e.f11087p == 1);
            abstractC1045e.f11082k.l();
            abstractC1045e.f11087p = 0;
            abstractC1045e.f11088q = null;
            abstractC1045e.f11089r = null;
            abstractC1045e.f11093v = false;
            abstractC1045e.n();
            abstractC1045e.f11096y = null;
        }
    }

    public final int c() {
        boolean zH = h(this.f11163a);
        AbstractC1045e abstractC1045e = this.f11165c;
        return (zH ? 1 : 0) + ((abstractC1045e == null || !h(abstractC1045e)) ? 0 : 1);
    }

    public final AbstractC1045e d(P p4) {
        v1.Y y4;
        if (p4 != null && (y4 = p4.f10961c[this.f11164b]) != null) {
            AbstractC1045e abstractC1045e = this.f11163a;
            if (abstractC1045e.f11088q == y4) {
                return abstractC1045e;
            }
            AbstractC1045e abstractC1045e2 = this.f11165c;
            if (abstractC1045e2 != null && abstractC1045e2.f11088q == y4) {
                return abstractC1045e2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(o1.P r8, o1.AbstractC1045e r9) {
        /*
            r7 = this;
            r0 = 1
            if (r9 != 0) goto L4
            goto L49
        L4:
            v1.Y[] r1 = r8.f10961c
            int r2 = r7.f11164b
            r1 = r1[r2]
            v1.Y r3 = r9.f11088q
            if (r3 == 0) goto L49
            if (r3 != r1) goto L3a
            if (r1 == 0) goto L49
            boolean r1 = r9.k()
            if (r1 != 0) goto L49
            o1.P r1 = r8.f10971m
            o1.Q r3 = r8.f10965g
            boolean r3 = r3.f10981g
            if (r3 == 0) goto L3a
            if (r1 == 0) goto L3a
            boolean r3 = r1.f10963e
            if (r3 == 0) goto L3a
            boolean r3 = r9 instanceof w1.C1381e
            if (r3 != 0) goto L39
            boolean r3 = r9 instanceof u1.C1304b
            if (r3 != 0) goto L39
            long r3 = r9.f11092u
            long r5 = r1.e()
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 < 0) goto L3a
            goto L49
        L39:
            return r0
        L3a:
            o1.P r8 = r8.f10971m
            if (r8 == 0) goto L47
            v1.Y[] r8 = r8.f10961c
            r8 = r8[r2]
            v1.Y r9 = r9.f11088q
            if (r8 != r9) goto L47
            goto L49
        L47:
            r8 = 0
            return r8
        L49:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.k0.e(o1.P, o1.e):boolean");
    }

    public final boolean f() {
        int i4 = this.f11166d;
        return i4 == 2 || i4 == 4 || i4 == 3;
    }

    public final boolean g() {
        int i4 = this.f11166d;
        if (i4 == 0 || i4 == 2 || i4 == 4) {
            return h(this.f11163a);
        }
        AbstractC1045e abstractC1045e = this.f11165c;
        abstractC1045e.getClass();
        return abstractC1045e.f11087p != 0;
    }

    public final void i(boolean z3) {
        if (z3) {
            if (this.f11167e) {
                AbstractC1045e abstractC1045e = this.f11163a;
                AbstractC0586b.j(abstractC1045e.f11087p == 0);
                abstractC1045e.f11082k.l();
                abstractC1045e.r();
                this.f11167e = false;
                return;
            }
            return;
        }
        if (this.f11168f) {
            AbstractC1045e abstractC1045e2 = this.f11165c;
            abstractC1045e2.getClass();
            AbstractC0586b.j(abstractC1045e2.f11087p == 0);
            abstractC1045e2.f11082k.l();
            abstractC1045e2.r();
            this.f11168f = false;
        }
    }

    public final int j(AbstractC1045e abstractC1045e, P p4, x1.u uVar, A1.q qVar) {
        AbstractC1045e abstractC1045e2;
        int i4;
        if (abstractC1045e == null || abstractC1045e.f11087p == 0 || (abstractC1045e == (abstractC1045e2 = this.f11163a) && ((i4 = this.f11166d) == 2 || i4 == 4))) {
            return 1;
        }
        if (abstractC1045e == this.f11165c && this.f11166d == 3) {
            return 1;
        }
        v1.Y y4 = abstractC1045e.f11088q;
        v1.Y[] yArr = p4.f10961c;
        int i5 = this.f11164b;
        boolean z3 = y4 != yArr[i5];
        boolean zB = uVar.b(i5);
        if (!zB || z3) {
            if (!abstractC1045e.f11093v) {
                x1.s sVar = uVar.f13638c[i5];
                int length = sVar != null ? sVar.length() : 0;
                C0476p[] c0476pArr = new C0476p[length];
                for (int i6 = 0; i6 < length; i6++) {
                    sVar.getClass();
                    c0476pArr[i6] = sVar.b(i6);
                }
                v1.Y y5 = p4.f10961c[i5];
                y5.getClass();
                abstractC1045e.x(c0476pArr, y5, p4.e(), p4.f10974p, p4.f10965g.f10975a);
                return 3;
            }
            if (!abstractC1045e.l()) {
                return 0;
            }
            a(abstractC1045e, qVar);
            if (!zB || f()) {
                i(abstractC1045e == abstractC1045e2);
                return 1;
            }
        }
        return 1;
    }

    public final void k() {
        if (!h(this.f11163a)) {
            i(true);
        }
        AbstractC1045e abstractC1045e = this.f11165c;
        if (abstractC1045e == null || abstractC1045e.f11087p != 0) {
            return;
        }
        i(false);
    }

    public final void m() {
        int i4;
        AbstractC1045e abstractC1045e = this.f11163a;
        int i5 = abstractC1045e.f11087p;
        if (i5 == 1 && this.f11166d != 4) {
            AbstractC0586b.j(i5 == 1);
            abstractC1045e.f11087p = 2;
            abstractC1045e.s();
            return;
        }
        AbstractC1045e abstractC1045e2 = this.f11165c;
        if (abstractC1045e2 == null || (i4 = abstractC1045e2.f11087p) != 1 || this.f11166d == 3) {
            return;
        }
        AbstractC0586b.j(i4 == 1);
        abstractC1045e2.f11087p = 2;
        abstractC1045e2.s();
    }
}
