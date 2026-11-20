package v1;

import A.C0025m0;
import android.util.SparseArray;
import f1.C0472l;
import f1.C0475o;
import f1.C0476p;
import f1.InterfaceC0468h;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.io.EOFException;
import l.o0;
import r1.C1152d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class X implements C1.I {

    /* renamed from: B, reason: collision with root package name */
    public boolean f13017B;

    /* renamed from: a, reason: collision with root package name */
    public final V f13018a;

    /* renamed from: d, reason: collision with root package name */
    public final r1.g f13021d;

    /* renamed from: e, reason: collision with root package name */
    public final C1152d f13022e;

    /* renamed from: f, reason: collision with root package name */
    public Q f13023f;

    /* renamed from: g, reason: collision with root package name */
    public C0476p f13024g;

    /* renamed from: h, reason: collision with root package name */
    public o0 f13025h;

    /* renamed from: p, reason: collision with root package name */
    public int f13033p;

    /* renamed from: q, reason: collision with root package name */
    public int f13034q;

    /* renamed from: r, reason: collision with root package name */
    public int f13035r;

    /* renamed from: s, reason: collision with root package name */
    public int f13036s;

    /* renamed from: w, reason: collision with root package name */
    public boolean f13040w;

    /* renamed from: z, reason: collision with root package name */
    public C0476p f13043z;

    /* renamed from: b, reason: collision with root package name */
    public final s1.f f13019b = new s1.f();

    /* renamed from: i, reason: collision with root package name */
    public int f13026i = 1000;

    /* renamed from: j, reason: collision with root package name */
    public long[] f13027j = new long[1000];

    /* renamed from: k, reason: collision with root package name */
    public long[] f13028k = new long[1000];

    /* renamed from: n, reason: collision with root package name */
    public long[] f13031n = new long[1000];

    /* renamed from: m, reason: collision with root package name */
    public int[] f13030m = new int[1000];

    /* renamed from: l, reason: collision with root package name */
    public int[] f13029l = new int[1000];

    /* renamed from: o, reason: collision with root package name */
    public C1.H[] f13032o = new C1.H[1000];

    /* renamed from: c, reason: collision with root package name */
    public final H1.b f13020c = new H1.b(new p1.i(9));

    /* renamed from: t, reason: collision with root package name */
    public long f13037t = Long.MIN_VALUE;

    /* renamed from: u, reason: collision with root package name */
    public long f13038u = Long.MIN_VALUE;

    /* renamed from: v, reason: collision with root package name */
    public long f13039v = Long.MIN_VALUE;

    /* renamed from: y, reason: collision with root package name */
    public boolean f13042y = true;

    /* renamed from: x, reason: collision with root package name */
    public boolean f13041x = true;

    /* renamed from: A, reason: collision with root package name */
    public boolean f13016A = true;

    public X(y1.e eVar, r1.g gVar, C1152d c1152d) {
        this.f13021d = gVar;
        this.f13022e = c1152d;
        this.f13018a = new V(eVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6 A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:23:0x0045, B:25:0x004b, B:29:0x0061, B:32:0x0068, B:36:0x0070, B:41:0x00ab, B:64:0x0127, B:66:0x0130, B:43:0x00c6, B:45:0x00cf, B:47:0x00d8, B:49:0x00ed, B:53:0x00f6, B:54:0x00fb, B:56:0x0101, B:60:0x010f, B:62:0x0114, B:63:0x0124, B:46:0x00d6), top: B:71:0x0045 }] */
    @Override // C1.I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r10, int r12, int r13, int r14, C1.H r15) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.X.a(long, int, int, int, C1.H):void");
    }

    @Override // C1.I
    public final void b(int i4, i1.t tVar) {
        c(tVar, i4, 0);
    }

    @Override // C1.I
    public final void c(i1.t tVar, int i4, int i5) {
        while (true) {
            V v4 = this.f13018a;
            if (i4 <= 0) {
                v4.getClass();
                return;
            }
            int iB = v4.b(i4);
            W1.b bVar = v4.f13012f;
            y1.a aVar = (y1.a) bVar.f5188k;
            tVar.h(aVar.f13871a, ((int) (v4.f13013g - bVar.f5186i)) + aVar.f13872b, iB);
            i4 -= iB;
            long j4 = v4.f13013g + iB;
            v4.f13013g = j4;
            W1.b bVar2 = v4.f13012f;
            if (j4 == bVar2.f5187j) {
                v4.f13012f = (W1.b) bVar2.f5189l;
            }
        }
    }

    @Override // C1.I
    public final int d(InterfaceC0468h interfaceC0468h, int i4, boolean z3) throws EOFException {
        V v4 = this.f13018a;
        int iB = v4.b(i4);
        W1.b bVar = v4.f13012f;
        y1.a aVar = (y1.a) bVar.f5188k;
        int i5 = interfaceC0468h.read(aVar.f13871a, ((int) (v4.f13013g - bVar.f5186i)) + aVar.f13872b, iB);
        if (i5 == -1) {
            if (z3) {
                return -1;
            }
            throw new EOFException();
        }
        long j4 = v4.f13013g + i5;
        v4.f13013g = j4;
        W1.b bVar2 = v4.f13012f;
        if (j4 == bVar2.f5187j) {
            v4.f13012f = (W1.b) bVar2.f5189l;
        }
        return i5;
    }

    @Override // C1.I
    public final int e(InterfaceC0468h interfaceC0468h, int i4, boolean z3) {
        return d(interfaceC0468h, i4, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0051 A[Catch: all -> 0x004f, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x0020, B:15:0x0039, B:19:0x0053, B:18:0x0051), top: B:29:0x0002 }] */
    @Override // C1.I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(f1.C0476p r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            r0 = 0
            r4.f13042y = r0     // Catch: java.lang.Throwable -> L4f
            f1.p r1 = r4.f13043z     // Catch: java.lang.Throwable -> L4f
            boolean r1 = j$.util.Objects.equals(r5, r1)     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto Le
            monitor-exit(r4)
            goto L66
        Le:
            H1.b r1 = r4.f13020c     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r1 = r1.f3413k     // Catch: java.lang.Throwable -> L4f
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L4f
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L4f
            r2 = 1
            if (r1 != 0) goto L1d
            r1 = 1
            goto L1e
        L1d:
            r1 = 0
        L1e:
            if (r1 != 0) goto L51
            H1.b r1 = r4.f13020c     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r1 = r1.f3413k     // Catch: java.lang.Throwable -> L4f
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L4f
            int r3 = r1.size()     // Catch: java.lang.Throwable -> L4f
            int r3 = r3 - r2
            java.lang.Object r1 = r1.valueAt(r3)     // Catch: java.lang.Throwable -> L4f
            v1.W r1 = (v1.W) r1     // Catch: java.lang.Throwable -> L4f
            f1.p r1 = r1.f13014a     // Catch: java.lang.Throwable -> L4f
            boolean r1 = r1.equals(r5)     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L51
            H1.b r5 = r4.f13020c     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r5 = r5.f3413k     // Catch: java.lang.Throwable -> L4f
            android.util.SparseArray r5 = (android.util.SparseArray) r5     // Catch: java.lang.Throwable -> L4f
            int r1 = r5.size()     // Catch: java.lang.Throwable -> L4f
            int r1 = r1 - r2
            java.lang.Object r5 = r5.valueAt(r1)     // Catch: java.lang.Throwable -> L4f
            v1.W r5 = (v1.W) r5     // Catch: java.lang.Throwable -> L4f
            f1.p r5 = r5.f13014a     // Catch: java.lang.Throwable -> L4f
            r4.f13043z = r5     // Catch: java.lang.Throwable -> L4f
            goto L53
        L4f:
            r5 = move-exception
            goto L74
        L51:
            r4.f13043z = r5     // Catch: java.lang.Throwable -> L4f
        L53:
            boolean r5 = r4.f13016A     // Catch: java.lang.Throwable -> L4f
            f1.p r1 = r4.f13043z     // Catch: java.lang.Throwable -> L4f
            java.lang.String r3 = r1.f6842n     // Catch: java.lang.Throwable -> L4f
            java.lang.String r1 = r1.f6839k     // Catch: java.lang.Throwable -> L4f
            boolean r1 = f1.F.a(r3, r1)     // Catch: java.lang.Throwable -> L4f
            r5 = r5 & r1
            r4.f13016A = r5     // Catch: java.lang.Throwable -> L4f
            r4.f13017B = r0     // Catch: java.lang.Throwable -> L4f
            monitor-exit(r4)
            r0 = 1
        L66:
            v1.Q r5 = r4.f13023f
            if (r5 == 0) goto L73
            if (r0 == 0) goto L73
            android.os.Handler r0 = r5.f12989z
            v1.L r5 = r5.f12987x
            r0.post(r5)
        L73:
            return
        L74:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L4f
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.X.f(f1.p):void");
    }

    public final long g(int i4) {
        long j4 = this.f13038u;
        long jMax = Long.MIN_VALUE;
        if (i4 != 0) {
            int iK = k(i4 - 1);
            for (int i5 = 0; i5 < i4; i5++) {
                jMax = Math.max(jMax, this.f13031n[iK]);
                if ((this.f13030m[iK] & 1) != 0) {
                    break;
                }
                iK--;
                if (iK == -1) {
                    iK = this.f13026i - 1;
                }
            }
        }
        this.f13038u = Math.max(j4, jMax);
        this.f13033p -= i4;
        int i6 = this.f13034q + i4;
        this.f13034q = i6;
        int i7 = this.f13035r + i4;
        this.f13035r = i7;
        int i8 = this.f13026i;
        if (i7 >= i8) {
            this.f13035r = i7 - i8;
        }
        int i9 = this.f13036s - i4;
        this.f13036s = i9;
        int i10 = 0;
        if (i9 < 0) {
            this.f13036s = 0;
        }
        H1.b bVar = this.f13020c;
        SparseArray sparseArray = (SparseArray) bVar.f3413k;
        while (i10 < sparseArray.size() - 1) {
            int i11 = i10 + 1;
            if (i6 < sparseArray.keyAt(i11)) {
                break;
            }
            ((p1.i) bVar.f3414l).accept(sparseArray.valueAt(i10));
            sparseArray.removeAt(i10);
            int i12 = bVar.f3412j;
            if (i12 > 0) {
                bVar.f3412j = i12 - 1;
            }
            i10 = i11;
        }
        if (this.f13033p != 0) {
            return this.f13028k[this.f13035r];
        }
        int i13 = this.f13035r;
        if (i13 == 0) {
            i13 = this.f13026i;
        }
        return this.f13028k[i13 - 1] + this.f13029l[r10];
    }

    public final void h() {
        long jG;
        V v4 = this.f13018a;
        synchronized (this) {
            int i4 = this.f13033p;
            jG = i4 == 0 ? -1L : g(i4);
        }
        v4.a(jG);
    }

    public final int i(int i4, int i5, long j4, boolean z3) {
        int i6 = -1;
        for (int i7 = 0; i7 < i5; i7++) {
            long j5 = this.f13031n[i4];
            if (j5 > j4) {
                break;
            }
            if (!z3 || (this.f13030m[i4] & 1) != 0) {
                if (j5 == j4) {
                    return i7;
                }
                i6 = i7;
            }
            i4++;
            if (i4 == this.f13026i) {
                i4 = 0;
            }
        }
        return i6;
    }

    public final synchronized long j() {
        return this.f13039v;
    }

    public final int k(int i4) {
        int i5 = this.f13035r + i4;
        int i6 = this.f13026i;
        return i5 < i6 ? i5 : i5 - i6;
    }

    public final synchronized C0476p l() {
        return this.f13042y ? null : this.f13043z;
    }

    public final synchronized boolean m(boolean z3) {
        C0476p c0476p;
        int i4 = this.f13036s;
        boolean z4 = false;
        if (i4 != this.f13033p) {
            if (((W) this.f13020c.c(this.f13034q + i4)).f13014a != this.f13024g) {
                return true;
            }
            return n(k(this.f13036s));
        }
        if (z3 || this.f13040w || ((c0476p = this.f13043z) != null && c0476p != this.f13024g)) {
            z4 = true;
        }
        return z4;
    }

    public final boolean n(int i4) {
        o0 o0Var = this.f13025h;
        if (o0Var == null || o0Var.l() == 4) {
            return true;
        }
        if ((this.f13030m[i4] & 1073741824) != 0) {
            return false;
        }
        this.f13025h.getClass();
        return false;
    }

    public final void o(C0476p c0476p, C0025m0 c0025m0) {
        C0476p c0476p2;
        C0476p c0476p3 = this.f13024g;
        boolean z3 = c0476p3 == null;
        C0472l c0472l = c0476p3 == null ? null : c0476p3.f6846r;
        this.f13024g = c0476p;
        C0472l c0472l2 = c0476p.f6846r;
        r1.g gVar = this.f13021d;
        if (gVar != null) {
            int iM = gVar.m(c0476p);
            C0475o c0475oA = c0476p.a();
            c0475oA.f6786N = iM;
            c0476p2 = new C0476p(c0475oA);
        } else {
            c0476p2 = c0476p;
        }
        c0025m0.f320k = c0476p2;
        c0025m0.f319j = this.f13025h;
        if (gVar == null) {
            return;
        }
        if (z3 || !Objects.equals(c0472l, c0472l2)) {
            o0 o0Var = this.f13025h;
            C1152d c1152d = this.f13022e;
            o0 o0VarO = gVar.o(c1152d, c0476p);
            this.f13025h = o0VarO;
            c0025m0.f319j = o0VarO;
            if (o0Var != null) {
                o0Var.n(c1152d);
            }
        }
    }

    public final void p(boolean z3) {
        V v4 = this.f13018a;
        W1.b bVar = v4.f13010d;
        if (((y1.a) bVar.f5188k) != null) {
            y1.e eVar = v4.f13007a;
            synchronized (eVar) {
                W1.b bVar2 = bVar;
                while (bVar2 != null) {
                    try {
                        y1.a[] aVarArr = eVar.f13885f;
                        int i4 = eVar.f13884e;
                        eVar.f13884e = i4 + 1;
                        y1.a aVar = (y1.a) bVar2.f5188k;
                        aVar.getClass();
                        aVarArr[i4] = aVar;
                        eVar.f13883d--;
                        bVar2 = (W1.b) bVar2.f5189l;
                        if (bVar2 == null || ((y1.a) bVar2.f5188k) == null) {
                            bVar2 = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                eVar.notifyAll();
            }
            bVar.f5188k = null;
            bVar.f5189l = null;
        }
        W1.b bVar3 = v4.f13010d;
        int i5 = v4.f13008b;
        AbstractC0586b.j(((y1.a) bVar3.f5188k) == null);
        bVar3.f5186i = 0L;
        bVar3.f5187j = i5;
        W1.b bVar4 = v4.f13010d;
        v4.f13011e = bVar4;
        v4.f13012f = bVar4;
        v4.f13013g = 0L;
        v4.f13007a.b();
        this.f13033p = 0;
        this.f13034q = 0;
        this.f13035r = 0;
        this.f13036s = 0;
        this.f13041x = true;
        this.f13037t = Long.MIN_VALUE;
        this.f13038u = Long.MIN_VALUE;
        this.f13039v = Long.MIN_VALUE;
        this.f13040w = false;
        H1.b bVar5 = this.f13020c;
        SparseArray sparseArray = (SparseArray) bVar5.f3413k;
        for (int i6 = 0; i6 < sparseArray.size(); i6++) {
            ((p1.i) bVar5.f3414l).accept(sparseArray.valueAt(i6));
        }
        bVar5.f3412j = -1;
        sparseArray.clear();
        if (z3) {
            this.f13043z = null;
            this.f13042y = true;
            this.f13016A = true;
        }
    }

    public final synchronized void q() {
        this.f13036s = 0;
        V v4 = this.f13018a;
        v4.f13011e = v4.f13010d;
    }

    public final synchronized boolean r(long j4, boolean z3) {
        Throwable th;
        X x4;
        long j5;
        int i4;
        try {
            try {
                q();
                int iK = k(this.f13036s);
                int i5 = this.f13036s;
                int i6 = this.f13033p;
                if (!(i5 != i6) || j4 < this.f13031n[iK] || (j4 > this.f13039v && !z3)) {
                    return false;
                }
                if (this.f13016A) {
                    int i7 = i6 - i5;
                    int i8 = 0;
                    while (true) {
                        if (i8 < i7) {
                            try {
                                if (this.f13031n[iK] >= j4) {
                                    i7 = i8;
                                    break;
                                }
                                iK++;
                                if (iK == this.f13026i) {
                                    iK = 0;
                                }
                                i8++;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        } else if (!z3) {
                            i7 = -1;
                        }
                    }
                    j5 = j4;
                    i4 = i7;
                    x4 = this;
                } else {
                    int i9 = i6 - i5;
                    x4 = this;
                    j5 = j4;
                    i4 = x4.i(iK, i9, j5, true);
                }
                if (i4 == -1) {
                    return false;
                }
                x4.f13037t = j5;
                x4.f13036s += i4;
                return true;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void s(int r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r3 < 0) goto Le
            int r0 = r2.f13036s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            int r1 = r2.f13033p     // Catch: java.lang.Throwable -> Lc
            if (r0 > r1) goto Le
            r0 = 1
            goto Lf
        Lc:
            r3 = move-exception
            goto L19
        Le:
            r0 = 0
        Lf:
            i1.AbstractC0586b.c(r0)     // Catch: java.lang.Throwable -> Lc
            int r0 = r2.f13036s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            r2.f13036s = r0     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r2)
            return
        L19:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.X.s(int):void");
    }
}
