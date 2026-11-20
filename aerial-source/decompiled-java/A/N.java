package A;

import i.AbstractC0516I;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N extends K.z {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f86h = new Object();

    /* renamed from: c, reason: collision with root package name */
    public long f87c;

    /* renamed from: d, reason: collision with root package name */
    public int f88d;

    /* renamed from: e, reason: collision with root package name */
    public i.z f89e;

    /* renamed from: f, reason: collision with root package name */
    public Object f90f;

    /* renamed from: g, reason: collision with root package name */
    public int f91g;

    public N(long j4) {
        super(j4);
        i.z zVar = AbstractC0516I.f7186a;
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f89e = zVar;
        this.f90f = f86h;
    }

    @Override // K.z
    public final void a(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        N n4 = (N) zVar;
        this.f89e = n4.f89e;
        this.f90f = n4.f90f;
        this.f91g = n4.f91g;
    }

    @Override // K.z
    public final K.z b(long j4) {
        return new N(j4);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(A.O r9, K.f r10) {
        /*
            r8 = this;
            java.lang.Object r0 = K.o.f3851c
            monitor-enter(r0)
            long r1 = r8.f87c     // Catch: java.lang.Throwable -> L1a
            long r3 = r10.g()     // Catch: java.lang.Throwable -> L1a
            r5 = 1
            r6 = 0
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 != 0) goto L1c
            int r1 = r8.f88d     // Catch: java.lang.Throwable -> L1a
            int r2 = r10.h()     // Catch: java.lang.Throwable -> L1a
            if (r1 == r2) goto L18
            goto L1c
        L18:
            r1 = 0
            goto L1d
        L1a:
            r9 = move-exception
            goto L47
        L1c:
            r1 = 1
        L1d:
            monitor-exit(r0)
            java.lang.Object r2 = r8.f90f
            java.lang.Object r3 = A.N.f86h
            if (r2 == r3) goto L2f
            if (r1 == 0) goto L30
            int r2 = r8.f91g
            int r9 = r8.d(r9, r10)
            if (r2 != r9) goto L2f
            goto L30
        L2f:
            r5 = 0
        L30:
            if (r5 == 0) goto L46
            if (r1 == 0) goto L46
            monitor-enter(r0)
            long r1 = r10.g()     // Catch: java.lang.Throwable -> L43
            r8.f87c = r1     // Catch: java.lang.Throwable -> L43
            int r9 = r10.h()     // Catch: java.lang.Throwable -> L43
            r8.f88d = r9     // Catch: java.lang.Throwable -> L43
            monitor-exit(r0)
            return r5
        L43:
            r9 = move-exception
            monitor-exit(r0)
            throw r9
        L46:
            return r5
        L47:
            monitor-exit(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: A.N.c(A.O, K.f):boolean");
    }

    public final int d(O o4, K.f fVar) throws Throwable {
        i.z zVar;
        int i4;
        int i5;
        long[] jArr;
        long[] jArr2;
        char c4;
        K.z zVarH;
        synchronized (K.o.f3851c) {
            zVar = this.f89e;
        }
        char c5 = 7;
        if (zVar.f7278e == 0) {
            return 7;
        }
        C.e eVarM = C0002b.m();
        Object[] objArr = eVarM.f2392i;
        int i6 = eVarM.f2394k;
        for (int i7 = 0; i7 < i6; i7++) {
            ((C0037t) objArr[i7]).b();
        }
        try {
            Object[] objArr2 = zVar.f7275b;
            int[] iArr = zVar.f7276c;
            long[] jArr3 = zVar.f7274a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i8 = 0;
                i5 = 7;
                while (true) {
                    long j4 = jArr3[i8];
                    if ((((~j4) << c5) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                        int i10 = 0;
                        while (i10 < i9) {
                            if ((j4 & 255) < 128) {
                                int i11 = (i8 << 3) + i10;
                                Object obj = objArr2[i11];
                                int i12 = iArr[i11];
                                c4 = '\b';
                                K.x xVar = (K.x) obj;
                                if (i12 != 1) {
                                    jArr2 = jArr3;
                                } else {
                                    if (xVar instanceof O) {
                                        try {
                                            O o5 = (O) xVar;
                                            zVarH = o5.h((N) K.o.j(o5.f96l, fVar), fVar, false, o5.f94j);
                                        } catch (Throwable th) {
                                            th = th;
                                            Object[] objArr3 = eVarM.f2392i;
                                            int i13 = eVarM.f2394k;
                                            for (int i14 = 0; i14 < i13; i14++) {
                                                ((C0037t) objArr3[i14]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        zVarH = K.o.j(xVar.a(), fVar);
                                    }
                                    int iIdentityHashCode = ((i5 * 31) + System.identityHashCode(zVarH)) * 31;
                                    jArr2 = jArr3;
                                    long j5 = zVarH.f3893a;
                                    i5 = iIdentityHashCode + ((int) (j5 ^ (j5 >>> 32)));
                                }
                            } else {
                                jArr2 = jArr3;
                                c4 = '\b';
                            }
                            j4 >>= c4;
                            i10++;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i9 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i8 == length) {
                        i4 = i5;
                        break;
                    }
                    i8++;
                    jArr3 = jArr;
                    c5 = 7;
                }
            } else {
                i4 = 7;
            }
            i5 = i4;
            Object[] objArr4 = eVarM.f2392i;
            int i15 = eVarM.f2394k;
            for (int i16 = 0; i16 < i15; i16++) {
                ((C0037t) objArr4[i16]).a();
            }
            return i5;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
