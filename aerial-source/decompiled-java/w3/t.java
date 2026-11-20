package w3;

import java.util.Arrays;
import t3.C1219h;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class t extends x3.b implements q, InterfaceC1386e, InterfaceC1385d, x3.m {

    /* renamed from: m, reason: collision with root package name */
    public final int f13386m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13387n;

    /* renamed from: o, reason: collision with root package name */
    public final v3.a f13388o;

    /* renamed from: p, reason: collision with root package name */
    public Object[] f13389p;

    /* renamed from: q, reason: collision with root package name */
    public long f13390q;

    /* renamed from: r, reason: collision with root package name */
    public long f13391r;

    /* renamed from: s, reason: collision with root package name */
    public int f13392s;

    /* renamed from: t, reason: collision with root package name */
    public int f13393t;

    public t(int i4, int i5, v3.a aVar) {
        this.f13386m = i4;
        this.f13387n = i5;
        this.f13388o = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0078, B:35:0x0082, B:39:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a1, B:22:0x0049), top: B:53:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v1, types: [x3.b] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [w3.t] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [w3.e] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [x3.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [w3.v] */
    /* JADX WARN: Type inference failed for: r9v8, types: [w3.v] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00af -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k(w3.t r8, w3.InterfaceC1386e r9, Y2.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof w3.s
            if (r0 == 0) goto L13
            r0 = r10
            w3.s r0 = (w3.s) r0
            int r1 = r0.f13385r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13385r = r1
            goto L18
        L13:
            w3.s r0 = new w3.s
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f13383p
            int r1 = r0.f13385r
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5c
            r8 = 1
            if (r1 == r8) goto L4d
            if (r1 == r3) goto L41
            if (r1 != r2) goto L39
            t3.d0 r8 = r0.f13382o
            w3.v r9 = r0.f13381n
            w3.e r1 = r0.f13380m
            w3.t r4 = r0.f13379l
            T2.c.I(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L75
        L36:
            r8 = move-exception
            goto Lb5
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            t3.d0 r8 = r0.f13382o
            w3.v r9 = r0.f13381n
            w3.e r1 = r0.f13380m
            w3.t r4 = r0.f13379l
            T2.c.I(r10)     // Catch: java.lang.Throwable -> L36
            goto L78
        L4d:
            w3.v r9 = r0.f13381n
            w3.e r8 = r0.f13380m
            w3.t r1 = r0.f13379l
            T2.c.I(r10)     // Catch: java.lang.Throwable -> L59
            r10 = r8
            r8 = r1
            goto L68
        L59:
            r8 = move-exception
            r4 = r1
            goto Lb5
        L5c:
            T2.c.I(r10)
            x3.d r10 = r8.b()
            w3.v r10 = (w3.v) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L68:
            Y2.h r1 = r0.f5746j     // Catch: java.lang.Throwable -> Lb2
            j3.j.b(r1)     // Catch: java.lang.Throwable -> Lb2
            t3.x r4 = t3.C1237x.f12394j     // Catch: java.lang.Throwable -> Lb2
            Y2.f r1 = r1.r(r4)     // Catch: java.lang.Throwable -> Lb2
            t3.d0 r1 = (t3.InterfaceC1212d0) r1     // Catch: java.lang.Throwable -> Lb2
        L75:
            r4 = r8
            r8 = r1
            r1 = r10
        L78:
            java.lang.Object r10 = r4.t(r9)     // Catch: java.lang.Throwable -> L36
            H2.e r5 = w3.u.f13394a     // Catch: java.lang.Throwable -> L36
            Z2.a r6 = Z2.a.f5639i
            if (r10 != r5) goto L93
            r0.f13379l = r4     // Catch: java.lang.Throwable -> L36
            r0.f13380m = r1     // Catch: java.lang.Throwable -> L36
            r0.f13381n = r9     // Catch: java.lang.Throwable -> L36
            r0.f13382o = r8     // Catch: java.lang.Throwable -> L36
            r0.f13385r = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.i(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L78
            goto Lb1
        L93:
            if (r8 == 0) goto La1
            boolean r5 = r8.b()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L9c
            goto La1
        L9c:
            java.util.concurrent.CancellationException r8 = r8.p()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        La1:
            r0.f13379l = r4     // Catch: java.lang.Throwable -> L36
            r0.f13380m = r1     // Catch: java.lang.Throwable -> L36
            r0.f13381n = r9     // Catch: java.lang.Throwable -> L36
            r0.f13382o = r8     // Catch: java.lang.Throwable -> L36
            r0.f13385r = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.d(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Lb1:
            return
        Lb2:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb5:
            r4.g(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.t.k(w3.t, w3.e, Y2.c):void");
    }

    @Override // w3.InterfaceC1385d
    public final Object a(InterfaceC1386e interfaceC1386e, Y2.c cVar) throws Throwable {
        k(this, interfaceC1386e, cVar);
        return Z2.a.f5639i;
    }

    @Override // x3.b
    public final x3.d c() {
        v vVar = new v();
        vVar.f13397a = -1L;
        return vVar;
    }

    @Override // w3.InterfaceC1386e
    public final Object d(Object obj, Y2.c cVar) throws Throwable {
        Throwable th;
        Y2.c[] cVarArrN;
        r rVar;
        if (q(obj)) {
            return T2.p.f4662a;
        }
        C1225k c1225k = new C1225k(1, T2.c.C(cVar));
        c1225k.t();
        Y2.c[] cVarArrN2 = x3.c.f13744a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        c1225k.k(T2.p.f4662a);
                        cVarArrN = n(cVarArrN2);
                        rVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        r rVar2 = new r(this, o() + this.f13392s + this.f13393t, obj, c1225k);
                        m(rVar2);
                        this.f13393t++;
                        if (this.f13387n == 0) {
                            cVarArrN2 = n(cVarArrN2);
                        }
                        cVarArrN = cVarArrN2;
                        rVar = rVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (rVar != null) {
                    c1225k.w(new C1219h(1, rVar));
                }
                for (Y2.c cVar2 : cVarArrN) {
                    if (cVar2 != null) {
                        cVar2.k(T2.p.f4662a);
                    }
                }
                Object objS = c1225k.s();
                Z2.a aVar = Z2.a.f5639i;
                if (objS != aVar) {
                    objS = T2.p.f4662a;
                }
                return objS == aVar ? objS : T2.p.f4662a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // x3.m
    public final InterfaceC1385d e(Y2.h hVar, int i4, v3.a aVar) {
        return ((i4 == 0 || i4 == -3) && aVar == v3.a.f13156i) ? this : new x3.g(this, hVar, i4, aVar);
    }

    @Override // x3.b
    public final x3.d[] f() {
        return new v[2];
    }

    public final Object i(v vVar, s sVar) {
        C1225k c1225k = new C1225k(1, T2.c.C(sVar));
        c1225k.t();
        synchronized (this) {
            try {
                if (s(vVar) < 0) {
                    vVar.f13398b = c1225k;
                } else {
                    c1225k.k(T2.p.f4662a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objS = c1225k.s();
        return objS == Z2.a.f5639i ? objS : T2.p.f4662a;
    }

    public final void j() {
        if (this.f13387n != 0 || this.f13393t > 1) {
            Object[] objArr = this.f13389p;
            j3.j.b(objArr);
            while (this.f13393t > 0) {
                long jO = o();
                int i4 = this.f13392s;
                int i5 = this.f13393t;
                if (objArr[(objArr.length - 1) & ((int) ((jO + (i4 + i5)) - 1))] != u.f13394a) {
                    return;
                }
                this.f13393t = i5 - 1;
                u.b(objArr, o() + this.f13392s + this.f13393t, null);
            }
        }
    }

    public final void l() {
        x3.d[] dVarArr;
        Object[] objArr = this.f13389p;
        j3.j.b(objArr);
        u.b(objArr, o(), null);
        this.f13392s--;
        long jO = o() + 1;
        if (this.f13390q < jO) {
            this.f13390q = jO;
        }
        if (this.f13391r < jO) {
            if (this.f13741j != 0 && (dVarArr = this.f13740i) != null) {
                for (x3.d dVar : dVarArr) {
                    if (dVar != null) {
                        v vVar = (v) dVar;
                        long j4 = vVar.f13397a;
                        if (j4 >= 0 && j4 < jO) {
                            vVar.f13397a = jO;
                        }
                    }
                }
            }
            this.f13391r = jO;
        }
    }

    public final void m(Object obj) {
        int i4 = this.f13392s + this.f13393t;
        Object[] objArrP = this.f13389p;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i4 >= objArrP.length) {
            objArrP = p(objArrP, i4, objArrP.length * 2);
        }
        u.b(objArrP, o() + i4, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, java.lang.Object[]] */
    public final Y2.c[] n(Y2.c[] cVarArr) {
        x3.d[] dVarArr;
        v vVar;
        C1225k c1225k;
        int length = cVarArr.length;
        if (this.f13741j != 0 && (dVarArr = this.f13740i) != null) {
            int length2 = dVarArr.length;
            int i4 = 0;
            cVarArr = cVarArr;
            while (i4 < length2) {
                x3.d dVar = dVarArr[i4];
                if (dVar != null && (c1225k = (vVar = (v) dVar).f13398b) != null && s(vVar) >= 0) {
                    int length3 = cVarArr.length;
                    cVarArr = cVarArr;
                    if (length >= length3) {
                        ?? CopyOf = Arrays.copyOf(cVarArr, Math.max(2, cVarArr.length * 2));
                        j3.j.d(CopyOf, "copyOf(...)");
                        cVarArr = CopyOf;
                    }
                    cVarArr[length] = c1225k;
                    vVar.f13398b = null;
                    length++;
                }
                i4++;
                cVarArr = cVarArr;
            }
        }
        return cVarArr;
    }

    public final long o() {
        return Math.min(this.f13391r, this.f13390q);
    }

    public final Object[] p(Object[] objArr, int i4, int i5) {
        if (i5 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i5];
        this.f13389p = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i6 = 0; i6 < i4; i6++) {
                long j4 = i6 + jO;
                u.b(objArr2, j4, objArr[((int) j4) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i4;
        boolean z3;
        Y2.c[] cVarArrN = x3.c.f13744a;
        synchronized (this) {
            if (r(obj)) {
                cVarArrN = n(cVarArrN);
                z3 = true;
            } else {
                z3 = false;
            }
        }
        for (Y2.c cVar : cVarArrN) {
            if (cVar != null) {
                cVar.k(T2.p.f4662a);
            }
        }
        return z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(java.lang.Object r13) {
        /*
            r12 = this;
            int r1 = r12.f13741j
            int r2 = r12.f13386m
            r9 = 1
            if (r1 != 0) goto L22
            if (r2 != 0) goto La
            goto L76
        La:
            r12.m(r13)
            int r1 = r12.f13392s
            int r1 = r1 + r9
            r12.f13392s = r1
            if (r1 <= r2) goto L17
            r12.l()
        L17:
            long r1 = r12.o()
            int r3 = r12.f13392s
            long r3 = (long) r3
            long r1 = r1 + r3
            r12.f13391r = r1
            return r9
        L22:
            int r1 = r12.f13392s
            int r3 = r12.f13387n
            if (r1 < r3) goto L3e
            long r4 = r12.f13391r
            long r6 = r12.f13390q
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L3e
            v3.a r1 = r12.f13388o
            int r1 = r1.ordinal()
            if (r1 == 0) goto L3c
            r4 = 2
            if (r1 == r4) goto L76
            goto L3e
        L3c:
            r1 = 0
            return r1
        L3e:
            r12.m(r13)
            int r1 = r12.f13392s
            int r1 = r1 + r9
            r12.f13392s = r1
            if (r1 <= r3) goto L4b
            r12.l()
        L4b:
            long r3 = r12.o()
            int r1 = r12.f13392s
            long r5 = (long) r1
            long r3 = r3 + r5
            long r5 = r12.f13390q
            long r3 = r3 - r5
            int r1 = (int) r3
            if (r1 <= r2) goto L76
            r1 = 1
            long r1 = r1 + r5
            long r3 = r12.f13391r
            long r5 = r12.o()
            int r7 = r12.f13392s
            long r7 = (long) r7
            long r5 = r5 + r7
            long r7 = r12.o()
            int r10 = r12.f13392s
            long r10 = (long) r10
            long r7 = r7 + r10
            int r10 = r12.f13393t
            long r10 = (long) r10
            long r7 = r7 + r10
            r0 = r12
            r0.u(r1, r3, r5, r7)
        L76:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.t.r(java.lang.Object):boolean");
    }

    public final long s(v vVar) {
        long j4 = vVar.f13397a;
        if (j4 < o() + this.f13392s) {
            return j4;
        }
        if (this.f13387n <= 0 && j4 <= o() && this.f13393t != 0) {
            return j4;
        }
        return -1L;
    }

    public final Object t(v vVar) {
        Object obj;
        Y2.c[] cVarArrV = x3.c.f13744a;
        synchronized (this) {
            try {
                long jS = s(vVar);
                if (jS < 0) {
                    obj = u.f13394a;
                } else {
                    long j4 = vVar.f13397a;
                    Object[] objArr = this.f13389p;
                    j3.j.b(objArr);
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof r) {
                        obj2 = ((r) obj2).f13377k;
                    }
                    vVar.f13397a = jS + 1;
                    Object obj3 = obj2;
                    cVarArrV = v(j4);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Y2.c cVar : cVarArrV) {
            if (cVar != null) {
                cVar.k(T2.p.f4662a);
            }
        }
        return obj;
    }

    public final void u(long j4, long j5, long j6, long j7) {
        long jMin = Math.min(j5, j4);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.f13389p;
            j3.j.b(objArr);
            u.b(objArr, jO, null);
        }
        this.f13390q = j4;
        this.f13391r = j5;
        this.f13392s = (int) (j6 - jMin);
        this.f13393t = (int) (j7 - j6);
    }

    public final Y2.c[] v(long j4) {
        long j5;
        long j6;
        long j7;
        Y2.c[] cVarArr;
        Y2.c[] cVarArr2;
        x3.d[] dVarArr;
        H2.e eVar = u.f13394a;
        Y2.c[] cVarArr3 = x3.c.f13744a;
        if (j4 <= this.f13391r) {
            long jO = o();
            long j8 = this.f13392s + jO;
            int i4 = this.f13387n;
            if (i4 == 0 && this.f13393t > 0) {
                j8++;
            }
            int i5 = 0;
            if (this.f13741j != 0 && (dVarArr = this.f13740i) != null) {
                for (x3.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j9 = ((v) dVar).f13397a;
                        if (j9 >= 0 && j9 < j8) {
                            j8 = j9;
                        }
                    }
                }
            }
            if (j8 > this.f13391r) {
                long jO2 = o() + this.f13392s;
                int iMin = this.f13741j > 0 ? Math.min(this.f13393t, i4 - ((int) (jO2 - j8))) : this.f13393t;
                long j10 = this.f13393t + jO2;
                if (iMin > 0) {
                    j7 = 1;
                    Object[] objArr = this.f13389p;
                    j3.j.b(objArr);
                    j5 = jO;
                    Y2.c[] cVarArr4 = new Y2.c[iMin];
                    long j11 = jO2;
                    while (true) {
                        if (jO2 >= j10) {
                            cVarArr2 = cVarArr4;
                            j6 = j8;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jO2)];
                        if (obj != eVar) {
                            j3.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            r rVar = (r) obj;
                            int i6 = i5 + 1;
                            j6 = j8;
                            cVarArr2[i5] = rVar.f13378l;
                            u.b(objArr, jO2, eVar);
                            u.b(objArr, j11, rVar.f13377k);
                            j11++;
                            if (i6 >= iMin) {
                                break;
                            }
                            i5 = i6;
                        } else {
                            j6 = j8;
                        }
                        jO2++;
                        cVarArr4 = cVarArr2;
                        j8 = j6;
                    }
                    jO2 = j11;
                    cVarArr = cVarArr2;
                } else {
                    j5 = jO;
                    j6 = j8;
                    j7 = 1;
                    cVarArr = cVarArr3;
                }
                int i7 = (int) (jO2 - j5);
                long j12 = this.f13741j == 0 ? jO2 : j6;
                long jMax = Math.max(this.f13390q, jO2 - Math.min(this.f13386m, i7));
                if (i4 == 0 && jMax < j10) {
                    Object[] objArr2 = this.f13389p;
                    j3.j.b(objArr2);
                    if (j3.j.a(objArr2[((int) jMax) & (objArr2.length - 1)], eVar)) {
                        jO2 += j7;
                        jMax += j7;
                    }
                }
                u(jMax, j12, jO2, j10);
                j();
                return cVarArr.length == 0 ? cVarArr : n(cVarArr);
            }
        }
        return cVarArr3;
    }
}
