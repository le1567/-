package K;

import A.O;
import A.T0;
import i.C0513F;
import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final G2.f f3849a = new G2.f(4);

    /* renamed from: b, reason: collision with root package name */
    public static final T0 f3850b = new T0(4);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f3851c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static l f3852d;

    /* renamed from: e, reason: collision with root package name */
    public static long f3853e;

    /* renamed from: f, reason: collision with root package name */
    public static final j f3854f;

    /* renamed from: g, reason: collision with root package name */
    public static final H1.b f3855g;

    /* renamed from: h, reason: collision with root package name */
    public static Object f3856h;

    /* renamed from: i, reason: collision with root package name */
    public static Object f3857i;

    /* renamed from: j, reason: collision with root package name */
    public static final C0275a f3858j;

    /* renamed from: k, reason: collision with root package name */
    public static final I.a f3859k;

    static {
        l lVar = l.f3839m;
        f3852d = lVar;
        long j4 = 1;
        f3853e = j4 + j4;
        j jVar = new j();
        jVar.f3829b = new long[16];
        jVar.f3830c = new int[16];
        int[] iArr = new int[16];
        int i4 = 0;
        while (i4 < 16) {
            int i5 = i4 + 1;
            iArr[i4] = i5;
            i4 = i5;
        }
        jVar.f3831d = iArr;
        f3854f = jVar;
        H1.b bVar = new H1.b(3, (byte) 0);
        bVar.f3413k = new int[16];
        bVar.f3414l = new I.o[16];
        f3855g = bVar;
        U2.w wVar = U2.w.f4934i;
        f3856h = wVar;
        f3857i = wVar;
        long j5 = f3853e;
        f3853e = j4 + j5;
        C0275a c0275a = new C0275a(j5, lVar, null, new G2.f(3));
        f3852d = f3852d.f(c0275a.f3823b);
        f3858j = c0275a;
        f3859k = new I.a(0);
    }

    public static final void a() {
        f(f3849a);
    }

    public static final i3.c b(i3.c cVar, i3.c cVar2) {
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new m(cVar, cVar2, 1);
    }

    public static final HashMap c(long j4, C0276b c0276b, l lVar) {
        long[] jArr;
        l lVar2;
        long[] jArr2;
        l lVar3;
        char c4;
        z zVarT;
        long j5 = j4;
        C0513F c0513fX = c0276b.x();
        if (c0513fX != null) {
            l lVarE = c0276b.d().f(c0276b.g()).e(c0276b.f3812j);
            Object[] objArr = c0513fX.f7168b;
            long[] jArr3 = c0513fX.f7167a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap map = null;
                while (true) {
                    long j6 = jArr3[i4];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j6 & 255) < 128) {
                                x xVar = (x) objArr[(i4 << 3) + i6];
                                z zVarA = xVar.a();
                                jArr2 = jArr3;
                                c4 = '\b';
                                z zVarT2 = t(zVarA, j5, lVar);
                                if (zVarT2 == null || (zVarT = t(zVarA, j5, lVarE)) == null || zVarT2.equals(zVarT)) {
                                    lVar3 = lVarE;
                                } else {
                                    lVar3 = lVarE;
                                    z zVarT3 = t(zVarA, c0276b.g(), c0276b.d());
                                    if (zVarT3 == null) {
                                        s();
                                        throw null;
                                    }
                                    z zVarC = xVar.c(zVarT, zVarT2, zVarT3);
                                    if (zVarC == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(zVarT2, zVarC);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                lVar3 = lVarE;
                                c4 = '\b';
                            }
                            j6 >>= c4;
                            i6++;
                            j5 = j4;
                            jArr3 = jArr2;
                            lVarE = lVar3;
                        }
                        jArr = jArr3;
                        lVar2 = lVarE;
                        if (i5 != 8) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        lVar2 = lVarE;
                    }
                    if (i4 == length) {
                        return map;
                    }
                    i4++;
                    j5 = j4;
                    jArr3 = jArr;
                    lVarE = lVar2;
                }
            }
        }
        return null;
    }

    public static final void d(f fVar) {
        long j4;
        if (f3852d.d(fVar.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(fVar.g());
        sb.append(", disposed=");
        sb.append(fVar.f3824c);
        sb.append(", applied=");
        C0276b c0276b = fVar instanceof C0276b ? (C0276b) fVar : null;
        sb.append(c0276b != null ? Boolean.valueOf(c0276b.f3815m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (f3851c) {
            j jVar = f3854f;
            j4 = jVar.f3828a > 0 ? jVar.f3829b[0] : -1L;
        }
        sb.append(j4);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final l e(l lVar, long j4, long j5) {
        while (j3.j.g(j4, j5) < 0) {
            lVar = lVar.f(j4);
            j4++;
        }
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(i3.c r17) {
        /*
            K.a r0 = K.o.f3858j
            java.lang.Object r1 = K.o.f3851c
            monitor-enter(r1)
            i.F r2 = r0.f3810h     // Catch: java.lang.Throwable -> L12
            if (r2 == 0) goto Lf
            I.a r3 = K.o.f3859k     // Catch: java.lang.Throwable -> L12
            r4 = 1
            r3.addAndGet(r4)     // Catch: java.lang.Throwable -> L12
        Lf:
            r3 = r17
            goto L15
        L12:
            r0 = move-exception
            goto L99
        L15:
            java.lang.Object r3 = w(r0, r3)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r1)
            r1 = 0
            if (r2 == 0) goto L46
            r4 = -1
            java.lang.Object r5 = K.o.f3856h     // Catch: java.lang.Throwable -> L38
            int r6 = r5.size()     // Catch: java.lang.Throwable -> L38
            r7 = 0
        L25:
            if (r7 >= r6) goto L3a
            java.lang.Object r8 = r5.get(r7)     // Catch: java.lang.Throwable -> L38
            i3.e r8 = (i3.e) r8     // Catch: java.lang.Throwable -> L38
            C.h r9 = new C.h     // Catch: java.lang.Throwable -> L38
            r9.<init>(r2)     // Catch: java.lang.Throwable -> L38
            r8.h(r9, r0)     // Catch: java.lang.Throwable -> L38
            int r7 = r7 + 1
            goto L25
        L38:
            r0 = move-exception
            goto L40
        L3a:
            I.a r0 = K.o.f3859k
            r0.addAndGet(r4)
            goto L46
        L40:
            I.a r1 = K.o.f3859k
            r1.addAndGet(r4)
            throw r0
        L46:
            java.lang.Object r4 = K.o.f3851c
            monitor-enter(r4)
            g()     // Catch: java.lang.Throwable -> L88
            if (r2 == 0) goto L95
            java.lang.Object[] r0 = r2.f7168b     // Catch: java.lang.Throwable -> L88
            long[] r2 = r2.f7167a     // Catch: java.lang.Throwable -> L88
            int r5 = r2.length     // Catch: java.lang.Throwable -> L88
            int r5 = r5 + (-2)
            if (r5 < 0) goto L95
            r6 = 0
        L58:
            r7 = r2[r6]     // Catch: java.lang.Throwable -> L88
            long r9 = ~r7     // Catch: java.lang.Throwable -> L88
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r13 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r13 == 0) goto L90
            int r9 = r6 - r5
            int r9 = ~r9     // Catch: java.lang.Throwable -> L88
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = 0
        L72:
            if (r11 >= r9) goto L8e
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 >= 0) goto L8a
            int r12 = r6 << 3
            int r12 = r12 + r11
            r12 = r0[r12]     // Catch: java.lang.Throwable -> L88
            K.x r12 = (K.x) r12     // Catch: java.lang.Throwable -> L88
            r(r12)     // Catch: java.lang.Throwable -> L88
            goto L8a
        L88:
            r0 = move-exception
            goto L97
        L8a:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L72
        L8e:
            if (r9 != r10) goto L95
        L90:
            if (r6 == r5) goto L95
            int r6 = r6 + 1
            goto L58
        L95:
            monitor-exit(r4)
            return r3
        L97:
            monitor-exit(r4)
            throw r0
        L99:
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: K.o.f(i3.c):java.lang.Object");
    }

    public static final void g() {
        H1.b bVar = f3855g;
        int i4 = bVar.f3412j;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i5 >= i4) {
                break;
            }
            I.o oVar = ((I.o[]) bVar.f3414l)[i5];
            Object obj = oVar != null ? oVar.get() : null;
            if (obj != null && q((x) obj)) {
                if (i6 != i5) {
                    ((I.o[]) bVar.f3414l)[i6] = oVar;
                    int[] iArr = (int[]) bVar.f3413k;
                    iArr[i6] = iArr[i5];
                }
                i6++;
            }
            i5++;
        }
        for (int i7 = i6; i7 < i4; i7++) {
            ((I.o[]) bVar.f3414l)[i7] = null;
            ((int[]) bVar.f3413k)[i7] = 0;
        }
        if (i6 != i4) {
            bVar.f3412j = i6;
        }
    }

    public static final f h(f fVar, i3.c cVar, boolean z3) {
        boolean z4 = fVar instanceof C0276b;
        if (z4 || fVar == null) {
            return new C(z4 ? (C0276b) fVar : null, cVar, null, false, z3);
        }
        return new D(fVar, cVar, false, z3);
    }

    public static final z i(z zVar) {
        z zVarT;
        f fVarK = k();
        z zVarT2 = t(zVar, fVarK.g(), fVarK.d());
        if (zVarT2 != null) {
            return zVarT2;
        }
        synchronized (f3851c) {
            f fVarK2 = k();
            zVarT = t(zVar, fVarK2.g(), fVarK2.d());
        }
        if (zVarT != null) {
            return zVarT;
        }
        s();
        throw null;
    }

    public static final z j(z zVar, f fVar) {
        z zVarT;
        z zVarT2 = t(zVar, fVar.g(), fVar.d());
        if (zVarT2 != null) {
            return zVarT2;
        }
        synchronized (f3851c) {
            zVarT = t(zVar, fVar.g(), fVar.d());
        }
        if (zVarT != null) {
            return zVarT;
        }
        s();
        throw null;
    }

    public static final f k() {
        f fVar = (f) f3850b.v();
        return fVar == null ? f3858j : fVar;
    }

    public static final i3.c l(i3.c cVar, i3.c cVar2, boolean z3) {
        if (!z3) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new m(cVar, cVar2, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final K.z m(K.z r10, K.x r11) {
        /*
            K.z r0 = r11.a()
            long r1 = K.o.f3853e
            K.j r3 = K.o.f3854f
            int r4 = r3.f3828a
            if (r4 <= 0) goto L12
            long[] r1 = r3.f3829b
            r2 = 0
            r2 = r1[r2]
            r1 = r2
        L12:
            r3 = 1
            long r3 = (long) r3
            long r1 = r1 - r3
            r3 = 0
            r4 = r3
        L17:
            if (r0 == 0) goto L49
            long r5 = r0.f3893a
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L22
            goto L42
        L22:
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 == 0) goto L46
            int r7 = j3.j.g(r5, r1)
            if (r7 > 0) goto L46
            K.l r7 = K.l.f3839m
            boolean r5 = r7.d(r5)
            if (r5 != 0) goto L46
            if (r4 != 0) goto L38
            r4 = r0
            goto L46
        L38:
            long r1 = r0.f3893a
            long r5 = r4.f3893a
            int r1 = j3.j.g(r1, r5)
            if (r1 >= 0) goto L44
        L42:
            r3 = r0
            goto L49
        L44:
            r3 = r4
            goto L49
        L46:
            K.z r0 = r0.f3894b
            goto L17
        L49:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L53
            r3.f3893a = r0
            return r3
        L53:
            K.z r10 = r10.b(r0)
            K.z r0 = r11.a()
            r10.f3894b = r0
            r11.d(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: K.o.m(K.z, K.x):K.z");
    }

    public static final z n(z zVar, O o4, f fVar) {
        z zVarM;
        synchronized (f3851c) {
            zVarM = m(zVar, o4);
            zVarM.a(zVar);
            zVarM.f3893a = fVar.g();
        }
        return zVarM;
    }

    public static final void o(f fVar, x xVar) {
        fVar.t(fVar.h() + 1);
        i3.c cVarI = fVar.i();
        if (cVarI != null) {
            cVarI.a(xVar);
        }
    }

    public static final z p(z zVar, y yVar, f fVar, z zVar2) {
        z zVarM;
        if (fVar.f()) {
            fVar.n(yVar);
        }
        long jG = fVar.g();
        if (zVar2.f3893a == jG) {
            return zVar2;
        }
        synchronized (f3851c) {
            zVarM = m(zVar, yVar);
        }
        zVarM.f3893a = jG;
        if (zVar2.f3893a != 1) {
            fVar.n(yVar);
        }
        return zVarM;
    }

    public static final boolean q(x xVar) {
        z zVar;
        long j4 = f3853e;
        j jVar = f3854f;
        if (jVar.f3828a > 0) {
            j4 = jVar.f3829b[0];
        }
        z zVar2 = null;
        z zVarA = null;
        int i4 = 0;
        for (z zVarA2 = xVar.a(); zVarA2 != null; zVarA2 = zVarA2.f3894b) {
            long j5 = zVarA2.f3893a;
            if (j5 != 0) {
                if (j3.j.g(j5, j4) >= 0) {
                    i4++;
                } else if (zVar2 == null) {
                    i4++;
                    zVar2 = zVarA2;
                } else {
                    if (j3.j.g(zVarA2.f3893a, zVar2.f3893a) < 0) {
                        zVar = zVar2;
                        zVar2 = zVarA2;
                    } else {
                        zVar = zVarA2;
                    }
                    if (zVarA == null) {
                        zVarA = xVar.a();
                        z zVar3 = zVarA;
                        while (true) {
                            if (zVarA == null) {
                                zVarA = zVar3;
                                break;
                            }
                            if (j3.j.g(zVarA.f3893a, j4) >= 0) {
                                break;
                            }
                            if (j3.j.g(zVar3.f3893a, zVarA.f3893a) < 0) {
                                zVar3 = zVarA;
                            }
                            zVarA = zVarA.f3894b;
                        }
                    }
                    zVar2.f3893a = 0L;
                    zVar2.a(zVarA);
                    zVar2 = zVar;
                }
            }
        }
        return i4 > 1;
    }

    public static final void r(x xVar) {
        if (q(xVar)) {
            H1.b bVar = f3855g;
            int i4 = bVar.f3412j;
            int iIdentityHashCode = System.identityHashCode(xVar);
            int i5 = -1;
            if (i4 > 0) {
                int i6 = bVar.f3412j - 1;
                int i7 = 0;
                while (true) {
                    if (i7 > i6) {
                        i5 = -(i7 + 1);
                        break;
                    }
                    int i8 = (i7 + i6) >>> 1;
                    int i9 = ((int[]) bVar.f3413k)[i8];
                    if (i9 < iIdentityHashCode) {
                        i7 = i8 + 1;
                    } else if (i9 > iIdentityHashCode) {
                        i6 = i8 - 1;
                    } else {
                        I.o oVar = ((I.o[]) bVar.f3414l)[i8];
                        if (xVar == (oVar != null ? oVar.get() : null)) {
                            i5 = i8;
                        } else {
                            for (int i10 = i8 - 1; -1 < i10 && ((int[]) bVar.f3413k)[i10] == iIdentityHashCode; i10--) {
                                I.o oVar2 = ((I.o[]) bVar.f3414l)[i10];
                                if ((oVar2 != null ? oVar2.get() : null) == xVar) {
                                    i5 = i10;
                                    break;
                                }
                            }
                            i8++;
                            int i11 = bVar.f3412j;
                            while (true) {
                                if (i8 >= i11) {
                                    i5 = -(bVar.f3412j + 1);
                                    break;
                                } else {
                                    if (((int[]) bVar.f3413k)[i8] != iIdentityHashCode) {
                                        i5 = -(i8 + 1);
                                        break;
                                    }
                                    I.o oVar3 = ((I.o[]) bVar.f3414l)[i8];
                                    if ((oVar3 != null ? oVar3.get() : null) == xVar) {
                                        break;
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                            i5 = i8;
                        }
                    }
                }
                if (i5 >= 0) {
                    return;
                }
            }
            int i12 = -(i5 + 1);
            I.o[] oVarArr = (I.o[]) bVar.f3414l;
            int length = oVarArr.length;
            if (i4 == length) {
                int i13 = length * 2;
                I.o[] oVarArr2 = new I.o[i13];
                int[] iArr = new int[i13];
                int i14 = i12 + 1;
                System.arraycopy(oVarArr, i12, oVarArr2, i14, i4 - i12);
                System.arraycopy((I.o[]) bVar.f3414l, 0, oVarArr2, 0, i12);
                U2.n.M(i14, i12, i4, (int[]) bVar.f3413k, iArr);
                U2.n.P(0, i12, 6, (int[]) bVar.f3413k, iArr);
                bVar.f3414l = oVarArr2;
                bVar.f3413k = iArr;
            } else {
                int i15 = i12 + 1;
                System.arraycopy(oVarArr, i12, oVarArr, i15, i4 - i12);
                int[] iArr2 = (int[]) bVar.f3413k;
                U2.n.M(i15, i12, i4, iArr2, iArr2);
            }
            ((I.o[]) bVar.f3414l)[i12] = new I.o(xVar);
            ((int[]) bVar.f3413k)[i12] = iIdentityHashCode;
            bVar.f3412j++;
        }
    }

    public static final void s() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final z t(z zVar, long j4, l lVar) {
        z zVar2 = null;
        while (zVar != null) {
            long j5 = zVar.f3893a;
            if (j5 != 0 && j3.j.g(j5, j4) <= 0 && !lVar.d(j5) && (zVar2 == null || j3.j.g(zVar2.f3893a, zVar.f3893a) < 0)) {
                zVar2 = zVar;
            }
            zVar = zVar.f3894b;
        }
        if (zVar2 != null) {
            return zVar2;
        }
        return null;
    }

    public static final z u(z zVar, x xVar) {
        z zVarT;
        f fVarK = k();
        i3.c cVarE = fVarK.e();
        if (cVarE != null) {
            cVarE.a(xVar);
        }
        z zVarT2 = t(zVar, fVarK.g(), fVarK.d());
        if (zVarT2 != null) {
            return zVarT2;
        }
        synchronized (f3851c) {
            f fVarK2 = k();
            z zVarA = xVar.a();
            j3.j.c(zVarA, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            zVarT = t(zVarA, fVarK2.g(), fVarK2.d());
            if (zVarT == null) {
                s();
                throw null;
            }
        }
        return zVarT;
    }

    public static final void v(int i4) {
        j jVar = f3854f;
        int i5 = jVar.f3831d[i4];
        jVar.b(i5, jVar.f3828a - 1);
        jVar.f3828a--;
        long[] jArr = jVar.f3829b;
        long j4 = jArr[i5];
        int i6 = i5;
        while (i6 > 0) {
            int i7 = ((i6 + 1) >> 1) - 1;
            if (j3.j.g(jArr[i7], j4) <= 0) {
                break;
            }
            jVar.b(i7, i6);
            i6 = i7;
        }
        long[] jArr2 = jVar.f3829b;
        int i8 = jVar.f3828a >> 1;
        while (i5 < i8) {
            int i9 = (i5 + 1) << 1;
            int i10 = i9 - 1;
            if (i9 < jVar.f3828a && j3.j.g(jArr2[i9], jArr2[i10]) < 0) {
                if (j3.j.g(jArr2[i9], jArr2[i5]) >= 0) {
                    break;
                }
                jVar.b(i9, i5);
                i5 = i9;
            } else {
                if (j3.j.g(jArr2[i10], jArr2[i5]) >= 0) {
                    break;
                }
                jVar.b(i10, i5);
                i5 = i10;
            }
        }
        jVar.f3831d[i4] = jVar.f3832e;
        jVar.f3832e = i4;
    }

    public static final Object w(C0275a c0275a, i3.c cVar) {
        long j4 = c0275a.f3823b;
        Object objA = cVar.a(f3852d.c(j4));
        long j5 = f3853e;
        f3853e = 1 + j5;
        l lVarC = f3852d.c(j4);
        f3852d = lVarC;
        c0275a.f3823b = j5;
        c0275a.f3822a = lVarC;
        c0275a.f3809g = 0;
        c0275a.f3810h = null;
        c0275a.o();
        f3852d = f3852d.f(j5);
        return objA;
    }

    public static final z x(z zVar, x xVar, f fVar) {
        z zVarT;
        if (fVar.f()) {
            fVar.n(xVar);
        }
        long jG = fVar.g();
        z zVarT2 = t(zVar, jG, fVar.d());
        if (zVarT2 == null) {
            s();
            throw null;
        }
        if (zVarT2.f3893a == fVar.g()) {
            return zVarT2;
        }
        synchronized (f3851c) {
            zVarT = t(xVar.a(), jG, fVar.d());
            if (zVarT == null) {
                s();
                throw null;
            }
            if (zVarT.f3893a != jG) {
                z zVarM = m(zVarT, xVar);
                zVarM.a(zVarT);
                zVarM.f3893a = fVar.g();
                zVarT = zVarM;
            }
        }
        if (zVarT2.f3893a != 1) {
            fVar.n(xVar);
        }
        return zVarT;
    }
}
