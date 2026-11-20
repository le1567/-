package A;

import i.C0508A;
import j.AbstractC0764a;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final Z0 f226a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f227b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f228c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f229d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f230e;

    /* renamed from: f, reason: collision with root package name */
    public i.u f231f;

    /* renamed from: g, reason: collision with root package name */
    public int f232g;

    /* renamed from: h, reason: collision with root package name */
    public int f233h;

    /* renamed from: i, reason: collision with root package name */
    public int f234i;

    /* renamed from: j, reason: collision with root package name */
    public int f235j;

    /* renamed from: k, reason: collision with root package name */
    public int f236k;

    /* renamed from: l, reason: collision with root package name */
    public int f237l;

    /* renamed from: m, reason: collision with root package name */
    public int f238m;

    /* renamed from: n, reason: collision with root package name */
    public int f239n;

    /* renamed from: o, reason: collision with root package name */
    public int f240o;

    /* renamed from: p, reason: collision with root package name */
    public final Y f241p;

    /* renamed from: q, reason: collision with root package name */
    public final Y f242q;

    /* renamed from: r, reason: collision with root package name */
    public final Y f243r;

    /* renamed from: s, reason: collision with root package name */
    public i.u f244s;

    /* renamed from: t, reason: collision with root package name */
    public int f245t;

    /* renamed from: u, reason: collision with root package name */
    public int f246u;

    /* renamed from: v, reason: collision with root package name */
    public int f247v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f248w;

    /* renamed from: x, reason: collision with root package name */
    public i.t f249x;

    public c1(Z0 z02) {
        this.f226a = z02;
        int[] iArr = z02.f198i;
        this.f227b = iArr;
        Object[] objArr = z02.f200k;
        this.f228c = objArr;
        this.f229d = z02.f206q;
        this.f230e = z02.f207r;
        this.f231f = z02.f208s;
        int i4 = z02.f199j;
        this.f232g = i4;
        this.f233h = (iArr.length / 5) - i4;
        int i5 = z02.f201l;
        this.f236k = i5;
        this.f237l = objArr.length - i5;
        this.f238m = i4;
        this.f241p = new Y();
        this.f242q = new Y();
        this.f243r = new Y();
        this.f246u = i4;
        this.f247v = -1;
    }

    public static int i(int i4, int i5, int i6, int i7) {
        return i4 > i5 ? -(((i7 - i6) - i4) + 1) : i4;
    }

    public static void y(c1 c1Var) {
        int i4 = c1Var.f247v;
        int iR = c1Var.r(i4);
        int[] iArr = c1Var.f227b;
        int i5 = (iR * 5) + 1;
        int i6 = iArr[i5];
        if ((i6 & 134217728) != 0) {
            return;
        }
        int i7 = (i6 & (-134217729)) | 134217728;
        iArr[i5] = i7;
        if ((67108864 & i7) != 0) {
            return;
        }
        c1Var.S(c1Var.D(iArr, i4));
    }

    public final void A(int i4) {
        C0000a c0000a;
        int i5;
        C0000a c0000a2;
        int i6;
        int i7;
        int i8 = this.f233h;
        int i9 = this.f232g;
        if (i9 != i4) {
            if (!this.f229d.isEmpty()) {
                int iO = o() - this.f233h;
                if (i9 < i4) {
                    for (int iB = b1.b(this.f229d, i9, iO); iB < this.f229d.size() && (i6 = (c0000a2 = (C0000a) this.f229d.get(iB)).f209a) < 0 && (i7 = i6 + iO) < i4; iB++) {
                        c0000a2.f209a = i7;
                    }
                } else {
                    for (int iB2 = b1.b(this.f229d, i4, iO); iB2 < this.f229d.size() && (i5 = (c0000a = (C0000a) this.f229d.get(iB2)).f209a) >= 0; iB2++) {
                        c0000a.f209a = -(iO - i5);
                    }
                }
            }
            if (i8 > 0) {
                int[] iArr = this.f227b;
                int i10 = i4 * 5;
                int i11 = i8 * 5;
                int i12 = i9 * 5;
                if (i4 < i9) {
                    U2.n.M(i11 + i10, i10, i12, iArr, iArr);
                } else {
                    U2.n.M(i12, i12 + i11, i10 + i11, iArr, iArr);
                }
            }
            if (i4 < i9) {
                i9 = i4 + i8;
            }
            int iO2 = o();
            if (i9 >= iO2) {
                AbstractC0049z.c("Check failed");
            }
            while (i9 < iO2) {
                int i13 = (i9 * 5) + 2;
                int i14 = this.f227b[i13];
                int iP = i14 > -2 ? i14 : (p() + i14) - (-2);
                if (iP >= i4) {
                    iP = -((p() - iP) - (-2));
                }
                if (iP != i14) {
                    this.f227b[i13] = iP;
                }
                i9++;
                if (i9 == i4) {
                    i9 += i8;
                }
            }
        }
        this.f232g = i4;
    }

    public final void B(int i4, int i5) {
        int i6 = this.f237l;
        int i7 = this.f236k;
        int i8 = this.f238m;
        if (i7 != i4) {
            Object[] objArr = this.f228c;
            if (i4 < i7) {
                System.arraycopy(objArr, i4, objArr, i4 + i6, i7 - i4);
            } else {
                int i9 = i7 + i6;
                System.arraycopy(objArr, i9, objArr, i7, (i4 + i6) - i9);
            }
        }
        int iMin = Math.min(i5 + 1, p());
        if (i8 != iMin) {
            int length = this.f228c.length - i6;
            if (iMin < i8) {
                int iR = r(iMin);
                int iR2 = r(i8);
                int i10 = this.f232g;
                while (iR < iR2) {
                    int i11 = (iR * 5) + 4;
                    int i12 = this.f227b[i11];
                    if (!(i12 >= 0)) {
                        AbstractC0049z.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f227b[i11] = -((length - i12) + 1);
                    iR++;
                    if (iR == i10) {
                        iR += this.f233h;
                    }
                }
            } else {
                int iR3 = r(i8);
                int iR4 = r(iMin);
                while (iR3 < iR4) {
                    int i13 = (iR3 * 5) + 4;
                    int i14 = this.f227b[i13];
                    if (!(i14 < 0)) {
                        AbstractC0049z.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f227b[i13] = i14 + length + 1;
                    iR3++;
                    if (iR3 == this.f232g) {
                        iR3 += this.f233h;
                    }
                }
            }
            this.f238m = iMin;
        }
        this.f236k = i4;
    }

    public final Object C(int i4) {
        int iR = r(i4);
        int[] iArr = this.f227b;
        if ((iArr[(iR * 5) + 1] & 1073741824) != 0) {
            return this.f228c[h(g(iArr, iR))];
        }
        return null;
    }

    public final int D(int[] iArr, int i4) {
        int i5 = iArr[(r(i4) * 5) + 2];
        return i5 > -2 ? i5 : (p() + i5) - (-2);
    }

    public final Object E(Object obj) {
        if (this.f239n > 0) {
            w(1, this.f247v);
        }
        Object[] objArr = this.f228c;
        int i4 = this.f234i;
        this.f234i = i4 + 1;
        Object obj2 = objArr[h(i4)];
        if (this.f234i > this.f235j) {
            AbstractC0049z.c("Writing to an invalid slot");
        }
        this.f228c[h(this.f234i - 1)] = obj;
        return obj2;
    }

    public final void F() {
        int i4;
        i.t tVar = this.f249x;
        if (tVar != null) {
            while (tVar.f7254b != 0) {
                int iA = C0002b.A(tVar);
                int iR = r(iA);
                int iT = iA + 1;
                int iT2 = t(iA) + iA;
                while (true) {
                    if (iT >= iT2) {
                        i4 = 0;
                        break;
                    } else {
                        if ((this.f227b[(r(iT) * 5) + 1] & 201326592) != 0) {
                            i4 = 1;
                            break;
                        }
                        iT += t(iT);
                    }
                }
                int[] iArr = this.f227b;
                int i5 = (iR * 5) + 1;
                int i6 = iArr[i5];
                if (((67108864 & i6) != 0 ? 1 : 0) != i4) {
                    iArr[i5] = (i4 << 26) | ((-67108865) & i6);
                    int iD = D(iArr, iA);
                    if (iD >= 0) {
                        C0002b.j(tVar, iD);
                    }
                }
            }
        }
    }

    public final boolean G() {
        if (!(this.f239n == 0)) {
            AbstractC0049z.c("Cannot remove group while inserting");
        }
        int i4 = this.f245t;
        int i5 = this.f234i;
        int iG = g(this.f227b, r(i4));
        int iK = K();
        N(this.f247v);
        i.t tVar = this.f249x;
        if (tVar != null) {
            while (true) {
                int i6 = tVar.f7254b;
                if (i6 == 0) {
                    break;
                }
                if (i6 == 0) {
                    AbstractC0764a.e("IntList is empty.");
                    throw null;
                }
                if (tVar.f7253a[0] < i4) {
                    break;
                }
                C0002b.A(tVar);
            }
        }
        boolean zH = H(i4, this.f245t - i4);
        I(iG, this.f234i - iG, i4 - 1);
        this.f245t = i4;
        this.f234i = i5;
        this.f240o -= iK;
        return zH;
    }

    public final boolean H(int i4, int i5) {
        if (i5 > 0) {
            ArrayList arrayList = this.f229d;
            A(i4);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f230e;
                int i6 = i4 + i5;
                int iB = b1.b(this.f229d, i6, o() - this.f233h);
                if (iB >= this.f229d.size()) {
                    iB--;
                }
                int i7 = iB + 1;
                int i8 = 0;
                while (iB >= 0) {
                    C0000a c0000a = (C0000a) this.f229d.get(iB);
                    int iC = c(c0000a);
                    if (iC < i4) {
                        break;
                    }
                    if (iC < i6) {
                        c0000a.f209a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i8 == 0) {
                            i8 = iB + 1;
                        }
                        i7 = iB;
                    }
                    iB--;
                }
                z = i7 < i8;
                if (z) {
                    this.f229d.subList(i7, i8).clear();
                }
            }
            this.f232g = i4;
            this.f233h += i5;
            int i9 = this.f238m;
            if (i9 > i4) {
                this.f238m = Math.max(i4, i9 - i5);
            }
            int i10 = this.f246u;
            if (i10 >= this.f232g) {
                this.f246u = i10 - i5;
            }
            int i11 = this.f247v;
            if (i11 >= 0 && (this.f227b[(r(i11) * 5) + 1] & 67108864) != 0) {
                S(i11);
            }
        }
        return z;
    }

    public final void I(int i4, int i5, int i6) {
        if (i5 > 0) {
            int i7 = this.f237l;
            int i8 = i4 + i5;
            B(i8, i6);
            this.f236k = i4;
            this.f237l = i7 + i5;
            U2.n.S(this.f228c, i4, i8);
            int i9 = this.f235j;
            if (i9 >= i4) {
                this.f235j = i9 - i5;
            }
        }
    }

    public final Object J(int i4, int i5, Object obj) {
        int iM = M(this.f227b, r(i4));
        int iG = g(this.f227b, r(i4 + 1));
        int i6 = iM + i5;
        if (i6 < iM || i6 >= iG) {
            AbstractC0049z.c("Write to an invalid slot index " + i5 + " for group " + i4);
        }
        int iH = h(i6);
        Object[] objArr = this.f228c;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    public final int K() {
        int iR = r(this.f245t);
        int iA = b1.a(this.f227b, iR) + this.f245t;
        this.f245t = iA;
        this.f234i = g(this.f227b, r(iA));
        int i4 = this.f227b[(iR * 5) + 1];
        if ((1073741824 & i4) != 0) {
            return 1;
        }
        return i4 & 67108863;
    }

    public final void L() {
        int i4 = this.f246u;
        this.f245t = i4;
        this.f234i = g(this.f227b, r(i4));
    }

    public final int M(int[] iArr, int i4) {
        if (i4 >= o()) {
            return this.f228c.length - this.f237l;
        }
        int iC = b1.c(iArr, i4);
        return iC < 0 ? (this.f228c.length - this.f237l) + iC + 1 : iC;
    }

    public final X N(int i4) {
        C0000a c0000aQ;
        HashMap map = this.f230e;
        if (map == null || (c0000aQ = Q(i4)) == null) {
            return null;
        }
        return (X) map.get(c0000aQ);
    }

    public final void O() {
        if (this.f239n != 0) {
            AbstractC0049z.c("Key must be supplied when inserting");
        }
        C0015h0 c0015h0 = C0028o.f322a;
        P(0, c0015h0, false, c0015h0);
    }

    public final void P(int i4, Object obj, boolean z3, Object obj2) {
        int i5;
        int i6 = this.f247v;
        boolean z4 = this.f239n > 0;
        this.f243r.c(this.f240o);
        C0015h0 c0015h0 = C0028o.f322a;
        if (z4) {
            int i7 = this.f245t;
            int iG = g(this.f227b, r(i7));
            v(1);
            this.f234i = iG;
            this.f235j = iG;
            int iR = r(i7);
            int i8 = obj != c0015h0 ? 1 : 0;
            int i9 = (z3 || obj2 == c0015h0) ? 0 : 1;
            int i10 = i(iG, this.f236k, this.f237l, this.f228c.length);
            if (i10 >= 0 && this.f238m < i7) {
                i10 = -(((this.f228c.length - this.f237l) - i10) + 1);
            }
            int[] iArr = this.f227b;
            int i11 = this.f247v;
            int i12 = iR * 5;
            iArr[i12] = i4;
            iArr[i12 + 1] = ((z3 ? 1 : 0) << 30) | (i8 << 29) | (i9 << 28);
            iArr[i12 + 2] = i11;
            iArr[i12 + 3] = 0;
            iArr[i12 + 4] = i10;
            int i13 = (z3 ? 1 : 0) + i8 + i9;
            if (i13 > 0) {
                w(i13, i7);
                Object[] objArr = this.f228c;
                int i14 = this.f234i;
                if (z3) {
                    objArr[i14] = obj2;
                    i14++;
                }
                if (i8 != 0) {
                    objArr[i14] = obj;
                    i14++;
                }
                if (i9 != 0) {
                    objArr[i14] = obj2;
                    i14++;
                }
                this.f234i = i14;
            }
            this.f240o = 0;
            i5 = i7 + 1;
            this.f247v = i7;
            this.f245t = i5;
            if (i6 >= 0) {
                N(i6);
            }
        } else {
            this.f241p.c(i6);
            this.f242q.c((o() - this.f233h) - this.f246u);
            int i15 = this.f245t;
            int iR2 = r(i15);
            if (!j3.j.a(obj2, c0015h0)) {
                if (z3) {
                    T(this.f245t, obj2);
                } else {
                    R(obj2);
                }
            }
            this.f234i = M(this.f227b, iR2);
            this.f235j = g(this.f227b, r(this.f245t + 1));
            int[] iArr2 = this.f227b;
            int i16 = iR2 * 5;
            this.f240o = iArr2[i16 + 1] & 67108863;
            this.f247v = i15;
            this.f245t = i15 + 1;
            i5 = i15 + iArr2[i16 + 3];
        }
        this.f246u = i5;
    }

    public final C0000a Q(int i4) {
        ArrayList arrayList;
        int iE;
        if (i4 < 0 || i4 >= p() || (iE = b1.e((arrayList = this.f229d), i4, p())) < 0) {
            return null;
        }
        return (C0000a) arrayList.get(iE);
    }

    public final void R(Object obj) {
        int iR = r(this.f245t);
        int i4 = (iR * 5) + 1;
        if ((this.f227b[i4] & 268435456) == 0) {
            AbstractC0049z.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f228c;
        int[] iArr = this.f227b;
        objArr[h(Integer.bitCount(iArr[i4] >> 29) + g(iArr, iR))] = obj;
    }

    public final void S(int i4) {
        if (i4 >= 0) {
            i.t tVar = this.f249x;
            if (tVar == null) {
                tVar = new i.t();
                this.f249x = tVar;
            }
            C0002b.j(tVar, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(int r5, java.lang.Object r6) {
        /*
            r4 = this;
            int r0 = r4.r(r5)
            int[] r1 = r4.f227b
            int r2 = r1.length
            if (r0 >= r2) goto L15
            int r2 = r0 * 5
            r3 = 1
            int r2 = r2 + r3
            r1 = r1[r2]
            r2 = 1073741824(0x40000000, float:2.0)
            r1 = r1 & r2
            if (r1 == 0) goto L15
            goto L16
        L15:
            r3 = 0
        L16:
            if (r3 != 0) goto L2e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Updating the node of a group at "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = " that was not created with as a node group"
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            A.AbstractC0049z.c(r5)
        L2e:
            java.lang.Object[] r5 = r4.f228c
            int[] r1 = r4.f227b
            int r0 = r4.g(r1, r0)
            int r0 = r4.h(r0)
            r5[r0] = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A.c1.T(int, java.lang.Object):void");
    }

    public final void a(int i4) {
        boolean z3 = false;
        if (!(i4 >= 0)) {
            AbstractC0049z.c("Cannot seek backwards");
        }
        if (!(this.f239n <= 0)) {
            C0.b("Cannot call seek() while inserting");
        }
        if (i4 == 0) {
            return;
        }
        int i5 = this.f245t + i4;
        if (i5 >= this.f247v && i5 <= this.f246u) {
            z3 = true;
        }
        if (!z3) {
            AbstractC0049z.c("Cannot seek outside the current group (" + this.f247v + '-' + this.f246u + ')');
        }
        this.f245t = i5;
        int iG = g(this.f227b, r(i5));
        this.f234i = iG;
        this.f235j = iG;
    }

    public final C0000a b(int i4) {
        ArrayList arrayList = this.f229d;
        int iE = b1.e(arrayList, i4, p());
        if (iE >= 0) {
            return (C0000a) arrayList.get(iE);
        }
        if (i4 > this.f232g) {
            i4 = -(p() - i4);
        }
        C0000a c0000a = new C0000a(i4);
        arrayList.add(-(iE + 1), c0000a);
        return c0000a;
    }

    public final int c(C0000a c0000a) {
        int i4 = c0000a.f209a;
        return i4 < 0 ? p() + i4 : i4;
    }

    public final void d() {
        int i4 = this.f239n;
        this.f239n = i4 + 1;
        if (i4 == 0) {
            this.f242q.c((o() - this.f233h) - this.f246u);
        }
    }

    public final void e(boolean z3) {
        this.f248w = true;
        if (z3 && this.f241p.f180b == 0) {
            A(p());
            B(this.f228c.length - this.f237l, this.f232g);
            int i4 = this.f236k;
            U2.n.S(this.f228c, i4, this.f237l + i4);
            F();
        }
        int[] iArr = this.f227b;
        int i5 = this.f232g;
        Object[] objArr = this.f228c;
        int i6 = this.f236k;
        ArrayList arrayList = this.f229d;
        HashMap map = this.f230e;
        i.u uVar = this.f231f;
        Z0 z02 = this.f226a;
        if (!z02.f204o) {
            C0.a("Unexpected writer close()");
        }
        z02.f204o = false;
        z02.f198i = iArr;
        z02.f199j = i5;
        z02.f200k = objArr;
        z02.f201l = i6;
        z02.f206q = arrayList;
        z02.f207r = map;
        z02.f208s = uVar;
    }

    public final int f(int i4) {
        return g(this.f227b, r(i4));
    }

    public final int g(int[] iArr, int i4) {
        if (i4 >= o()) {
            return this.f228c.length - this.f237l;
        }
        int i5 = iArr[(i4 * 5) + 4];
        return i5 < 0 ? (this.f228c.length - this.f237l) + i5 + 1 : i5;
    }

    public final int h(int i4) {
        return (this.f237l * (i4 < this.f236k ? 0 : 1)) + i4;
    }

    public final void j() {
        C0508A c0508a;
        boolean z3 = this.f239n > 0;
        int i4 = this.f245t;
        int i5 = this.f246u;
        int i6 = this.f247v;
        int iR = r(i6);
        int i7 = this.f240o;
        int i8 = i4 - i6;
        int i9 = iR * 5;
        int i10 = i9 + 1;
        boolean z4 = (this.f227b[i10] & 1073741824) != 0;
        Y y4 = this.f243r;
        if (z3) {
            i.u uVar = this.f244s;
            if (uVar != null && (c0508a = (C0508A) uVar.b(i6)) != null) {
                Object[] objArr = c0508a.f7141a;
                int i11 = c0508a.f7142b;
                for (int i12 = 0; i12 < i11; i12++) {
                    E(objArr[i12]);
                }
            }
            int[] iArr = this.f227b;
            iArr[i9 + 3] = i8;
            b1.d(iArr, iR, i7);
            int iB = y4.b();
            if (z4) {
                i7 = 1;
            }
            this.f240o = iB + i7;
            int iD = D(this.f227b, i6);
            this.f247v = iD;
            int iP = iD < 0 ? p() : r(iD + 1);
            int iG = iP >= 0 ? g(this.f227b, iP) : 0;
            this.f234i = iG;
            this.f235j = iG;
            return;
        }
        if (i4 != i5) {
            AbstractC0049z.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f227b;
        int i13 = i9 + 3;
        int i14 = iArr2[i13];
        int i15 = iArr2[i10] & 67108863;
        iArr2[i13] = i8;
        b1.d(iArr2, iR, i7);
        int iB2 = this.f241p.b();
        this.f246u = (o() - this.f233h) - this.f242q.b();
        this.f247v = iB2;
        int iD2 = D(this.f227b, i6);
        int iB3 = y4.b();
        this.f240o = iB3;
        if (iD2 == iB2) {
            this.f240o = iB3 + (z4 ? 0 : i7 - i15);
            return;
        }
        int i16 = i8 - i14;
        int i17 = z4 ? 0 : i7 - i15;
        if (i16 != 0 || i17 != 0) {
            while (iD2 != 0 && iD2 != iB2 && (i17 != 0 || i16 != 0)) {
                int iR2 = r(iD2);
                if (i16 != 0) {
                    int[] iArr3 = this.f227b;
                    int i18 = (iR2 * 5) + 3;
                    iArr3[i18] = iArr3[i18] + i16;
                }
                if (i17 != 0) {
                    int[] iArr4 = this.f227b;
                    b1.d(iArr4, iR2, (iArr4[(iR2 * 5) + 1] & 67108863) + i17);
                }
                int[] iArr5 = this.f227b;
                if ((iArr5[(iR2 * 5) + 1] & 1073741824) != 0) {
                    i17 = 0;
                }
                iD2 = D(iArr5, iD2);
            }
        }
        this.f240o += i17;
    }

    public final void k() {
        if (this.f239n <= 0) {
            C0.b("Unbalanced begin/end insert");
        }
        int i4 = this.f239n - 1;
        this.f239n = i4;
        if (i4 == 0) {
            if (this.f243r.f180b != this.f241p.f180b) {
                AbstractC0049z.c("startGroup/endGroup mismatch while inserting");
            }
            this.f246u = (o() - this.f233h) - this.f242q.b();
        }
    }

    public final void l(int i4) {
        boolean z3 = false;
        if (!(this.f239n <= 0)) {
            AbstractC0049z.c("Cannot call ensureStarted() while inserting");
        }
        int i5 = this.f247v;
        if (i5 != i4) {
            if (i4 >= i5 && i4 < this.f246u) {
                z3 = true;
            }
            if (!z3) {
                AbstractC0049z.c("Started group at " + i4 + " must be a subgroup of the group at " + i5);
            }
            int i6 = this.f245t;
            int i7 = this.f234i;
            int i8 = this.f235j;
            this.f245t = i4;
            O();
            this.f245t = i6;
            this.f234i = i7;
            this.f235j = i8;
        }
    }

    public final void m(int i4, int i5, int i6) {
        if (i4 >= this.f232g) {
            i4 = -((p() - i4) + 2);
        }
        while (i6 < i5) {
            this.f227b[(r(i6) * 5) + 2] = i4;
            int i7 = this.f227b[(r(i6) * 5) + 3] + i6;
            m(i6, i7, i6 + 1);
            i6 = i7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00eb, code lost:
    
        j.AbstractC0764a.d("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(int r20, i3.e r21) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.c1.n(int, i3.e):void");
    }

    public final int o() {
        return this.f227b.length / 5;
    }

    public final int p() {
        return o() - this.f233h;
    }

    public final Object q(int i4) {
        int iR = r(i4);
        int[] iArr = this.f227b;
        int i5 = (iR * 5) + 1;
        if ((iArr[i5] & 268435456) == 0) {
            return C0028o.f322a;
        }
        return this.f228c[Integer.bitCount(iArr[i5] >> 29) + g(iArr, iR)];
    }

    public final int r(int i4) {
        return (this.f233h * (i4 < this.f232g ? 0 : 1)) + i4;
    }

    public final Object s(int i4) {
        int iR = r(i4);
        int[] iArr = this.f227b;
        int i5 = iR * 5;
        int i6 = iArr[i5 + 1];
        if ((536870912 & i6) == 0) {
            return null;
        }
        return this.f228c[Integer.bitCount(i6 >> 30) + iArr[i5 + 4]];
    }

    public final int t(int i4) {
        return b1.a(this.f227b, r(i4));
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f245t + " end=" + this.f246u + " size = " + p() + " gap=" + this.f232g + '-' + (this.f232g + this.f233h) + ')';
    }

    public final boolean u(int i4, int i5) {
        int iO;
        int iT;
        if (i5 == this.f247v) {
            iO = this.f246u;
        } else {
            Y y4 = this.f241p;
            if (i5 > y4.a(0)) {
                iT = t(i5);
            } else {
                int[] iArr = y4.f179a;
                int iMin = Math.min(iArr.length, y4.f180b);
                int i6 = 0;
                while (true) {
                    if (i6 >= iMin) {
                        i6 = -1;
                        break;
                    }
                    if (iArr[i6] == i5) {
                        break;
                    }
                    i6++;
                }
                if (i6 < 0) {
                    iT = t(i5);
                } else {
                    iO = (o() - this.f233h) - this.f242q.f179a[i6];
                }
            }
            iO = iT + i5;
        }
        return i4 > i5 && i4 < iO;
    }

    public final void v(int i4) {
        if (i4 > 0) {
            int i5 = this.f245t;
            A(i5);
            int i6 = this.f232g;
            int i7 = this.f233h;
            int[] iArr = this.f227b;
            int length = iArr.length / 5;
            int i8 = length - i7;
            if (i7 < i4) {
                int iMax = Math.max(Math.max(length * 2, i8 + i4), 32);
                int[] iArr2 = new int[iMax * 5];
                int i9 = iMax - i8;
                U2.n.M(0, 0, i6 * 5, iArr, iArr2);
                U2.n.M((i6 + i9) * 5, (i7 + i6) * 5, length * 5, iArr, iArr2);
                this.f227b = iArr2;
                i7 = i9;
            }
            int i10 = this.f246u;
            if (i10 >= i6) {
                this.f246u = i10 + i4;
            }
            int i11 = i6 + i4;
            this.f232g = i11;
            this.f233h = i7 - i4;
            int i12 = i(i8 > 0 ? f(i5 + i4) : 0, this.f238m >= i6 ? this.f236k : 0, this.f237l, this.f228c.length);
            for (int i13 = i6; i13 < i11; i13++) {
                this.f227b[(i13 * 5) + 4] = i12;
            }
            int i14 = this.f238m;
            if (i14 >= i6) {
                this.f238m = i14 + i4;
            }
        }
    }

    public final void w(int i4, int i5) {
        if (i4 > 0) {
            B(this.f234i, i5);
            int i6 = this.f236k;
            int i7 = this.f237l;
            if (i7 < i4) {
                Object[] objArr = this.f228c;
                int length = objArr.length;
                int i8 = length - i7;
                int iMax = Math.max(Math.max(length * 2, i8 + i4), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i9 = 0; i9 < iMax; i9++) {
                    objArr2[i9] = null;
                }
                int i10 = iMax - i8;
                int i11 = i7 + i6;
                System.arraycopy(objArr, 0, objArr2, 0, i6);
                System.arraycopy(objArr, i11, objArr2, i6 + i10, length - i11);
                this.f228c = objArr2;
                i7 = i10;
            }
            int i12 = this.f235j;
            if (i12 >= i6) {
                this.f235j = i12 + i4;
            }
            this.f236k = i6 + i4;
            this.f237l = i7 - i4;
        }
    }

    public final boolean x(int i4) {
        return (this.f227b[(r(i4) * 5) + 1] & 1073741824) != 0;
    }

    public final void z(Z0 z02, int i4) {
        if (this.f239n <= 0) {
            AbstractC0049z.c("Check failed");
        }
        if (i4 == 0 && this.f245t == 0 && this.f226a.f199j == 0) {
            int[] iArr = z02.f198i;
            int i5 = iArr[(i4 * 5) + 3];
            int i6 = z02.f199j;
            if (i5 == i6) {
                int[] iArr2 = this.f227b;
                Object[] objArr = this.f228c;
                ArrayList arrayList = this.f229d;
                HashMap map = this.f230e;
                i.u uVar = this.f231f;
                Object[] objArr2 = z02.f200k;
                int i7 = z02.f201l;
                HashMap map2 = z02.f207r;
                i.u uVar2 = z02.f208s;
                this.f227b = iArr;
                this.f228c = objArr2;
                this.f229d = z02.f206q;
                this.f232g = i6;
                this.f233h = (iArr.length / 5) - i6;
                this.f236k = i7;
                this.f237l = objArr2.length - i7;
                this.f238m = i6;
                this.f230e = map2;
                this.f231f = uVar2;
                z02.f198i = iArr2;
                z02.f199j = 0;
                z02.f200k = objArr;
                z02.f201l = 0;
                z02.f206q = arrayList;
                z02.f207r = map;
                z02.f208s = uVar;
                return;
            }
        }
        c1 c1VarE = z02.e();
        try {
            C0002b.r(c1VarE, i4, this, true, true, false);
            c1VarE.e(true);
        } catch (Throwable th) {
            c1VarE.e(false);
            throw th;
        }
    }
}
