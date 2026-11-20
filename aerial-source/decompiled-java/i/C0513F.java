package i;

import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0513F {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7167a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f7168b;

    /* renamed from: c, reason: collision with root package name */
    public int f7169c;

    /* renamed from: d, reason: collision with root package name */
    public int f7170d;

    /* renamed from: e, reason: collision with root package name */
    public int f7171e;

    public /* synthetic */ C0513F() {
        this(6);
    }

    public C0513F(int i4) {
        this.f7167a = AbstractC0519L.f7190a;
        this.f7168b = AbstractC0764a.f8435c;
        if (i4 >= 0) {
            f(AbstractC0519L.d(i4));
        } else {
            AbstractC0764a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i4 = this.f7170d;
        this.f7168b[d(obj)] = obj;
        return this.f7170d != i4;
    }

    public final void b() {
        this.f7170d = 0;
        long[] jArr = this.f7167a;
        if (jArr != AbstractC0519L.f7190a) {
            U2.n.T(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7167a;
            int i4 = this.f7169c;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        U2.n.S(this.f7168b, 0, this.f7169c);
        this.f7171e = AbstractC0519L.a(this.f7169c) - this.f7170d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = 0
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f7169c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = 0
        L1d:
            long[] r7 = r0.f7167a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L4a:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L69
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f7168b
            r15 = r15[r11]
            boolean r15 = j3.j.a(r15, r1)
            if (r15 == 0) goto L63
            goto L73
        L63:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L4a
        L69:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r9 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r9 == 0) goto L77
            r11 = -1
        L73:
            if (r11 < 0) goto L76
            return r12
        L76:
            return r2
        L77:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0513F.c(java.lang.Object):boolean");
    }

    public final int d(Object obj) {
        long j4;
        long j5;
        long j6;
        long[] jArr;
        long[] jArr2;
        int i4;
        Object[] objArr;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.f7169c;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr3 = this.f7167a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j7 = ((jArr3[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr3[i11] >>> i12);
            long j8 = i7;
            int i13 = i7;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            for (long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j10) >> 3)) & i8;
                if (j3.j.a(this.f7168b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j7) << 6) & j7 & (-9187201950435737472L)) != 0) {
                int iE = e(i6);
                long j11 = 255;
                if (this.f7171e != 0 || ((this.f7167a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j4 = 255;
                    j5 = j8;
                    j6 = 128;
                } else {
                    int i14 = this.f7169c;
                    if (i14 <= 8 || Long.compare((this.f7170d * 32) ^ Long.MIN_VALUE, (i14 * 25) ^ Long.MIN_VALUE) > 0) {
                        j4 = 255;
                        j5 = j8;
                        j6 = 128;
                        int iB = AbstractC0519L.b(this.f7169c);
                        long[] jArr4 = this.f7167a;
                        Object[] objArr2 = this.f7168b;
                        int i15 = this.f7169c;
                        f(iB);
                        long[] jArr5 = this.f7167a;
                        Object[] objArr3 = this.f7168b;
                        int i16 = this.f7169c;
                        int i17 = 0;
                        while (i17 < i15) {
                            if (((jArr4[i17 >> 3] >> ((i17 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i17];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i18 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i18 >>> 7);
                                long j12 = i18 & 127;
                                int i19 = iE2 >> 3;
                                int i20 = (iE2 & 7) << 3;
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j13 = (jArr5[i19] & (~(255 << i20))) | (j12 << i20);
                                jArr[i19] = j13;
                                jArr[(((iE2 - 7) & i16) + (i16 & 7)) >> 3] = j13;
                                objArr3[iE2] = obj2;
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i17++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr6 = this.f7167a;
                        int i21 = this.f7169c;
                        Object[] objArr4 = this.f7168b;
                        int i22 = (i21 + 7) >> 3;
                        int i23 = 0;
                        j6 = 128;
                        while (i23 < i22) {
                            long j14 = j11;
                            long j15 = jArr6[i23] & (-9187201950435737472L);
                            jArr6[i23] = (-72340172838076674L) & ((~j15) + (j15 >>> 7));
                            i23++;
                            j8 = j8;
                            j11 = j14;
                        }
                        j4 = j11;
                        j5 = j8;
                        int i24 = 8;
                        int iU = U2.n.U(jArr6);
                        int i25 = iU - 1;
                        long j16 = 72057594037927935L;
                        jArr6[i25] = (jArr6[i25] & 72057594037927935L) | (-72057594037927936L);
                        jArr6[iU] = jArr6[0];
                        int i26 = 0;
                        while (i26 != i21) {
                            int i27 = i26 >> 3;
                            int i28 = (i26 & 7) << 3;
                            long j17 = (jArr6[i27] >> i28) & j4;
                            if (j17 != 128 && j17 == 254) {
                                Object obj3 = objArr4[i26];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                int i29 = (iHashCode3 ^ (iHashCode3 << 16)) >>> 7;
                                int iE3 = e(i29);
                                int i30 = i29 & i21;
                                if (((iE3 - i30) & i21) / i24 == ((i26 - i30) & i21) / i24) {
                                    long j18 = j16;
                                    jArr6[i27] = ((r7 & 127) << i28) | ((~(j4 << i28)) & jArr6[i27]);
                                    jArr6[jArr6.length - 1] = (jArr6[0] & j18) | Long.MIN_VALUE;
                                    i26++;
                                    j16 = j18;
                                } else {
                                    long j19 = j16;
                                    int i31 = iE3 >> 3;
                                    long j20 = jArr6[i31];
                                    int i32 = (iE3 & 7) << 3;
                                    if (((j20 >> i32) & j4) == 128) {
                                        i4 = i21;
                                        objArr = objArr4;
                                        jArr6[i31] = ((~(j4 << i32)) & j20) | ((r7 & 127) << i32);
                                        jArr6[i27] = (jArr6[i27] & (~(j4 << i28))) | (128 << i28);
                                        objArr[iE3] = objArr[i26];
                                        objArr[i26] = null;
                                    } else {
                                        i4 = i21;
                                        objArr = objArr4;
                                        jArr6[i31] = ((r7 & 127) << i32) | ((~(j4 << i32)) & j20);
                                        Object obj4 = objArr[iE3];
                                        objArr[iE3] = objArr[i26];
                                        objArr[i26] = obj4;
                                        i26--;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[0] & j19) | Long.MIN_VALUE;
                                    i26++;
                                    j16 = j19;
                                    i21 = i4;
                                    objArr4 = objArr;
                                    i24 = 8;
                                }
                            } else {
                                i26++;
                            }
                        }
                        this.f7171e = AbstractC0519L.a(this.f7169c) - this.f7170d;
                    }
                    iE = e(i6);
                }
                this.f7170d++;
                int i33 = this.f7171e;
                long[] jArr7 = this.f7167a;
                int i34 = iE >> 3;
                long j21 = jArr7[i34];
                int i35 = (iE & 7) << 3;
                this.f7171e = i33 - (((j21 >> i35) & j4) == j6 ? 1 : 0);
                int i36 = this.f7169c;
                long j22 = (j21 & (~(j4 << i35))) | (j5 << i35);
                jArr7[i34] = j22;
                jArr7[(((iE - 7) & i36) + (i36 & 7)) >> 3] = j22;
                return iE;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
            i7 = i13;
        }
    }

    public final int e(int i4) {
        int i5 = this.f7169c;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f7167a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j4 = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j5 = j4 & ((~j4) << 7) & (-9187201950435737472L);
            if (j5 != 0) {
                return (i6 + (Long.numberOfTrailingZeros(j5) >> 3)) & i5;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof i.C0513F
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            i.F r1 = (i.C0513F) r1
            int r3 = r1.f7170d
            int r5 = r0.f7170d
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f7168b
            long[] r5 = r0.f7167a
            int r6 = r5.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L5d
            r7 = 0
        L21:
            r8 = r5[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L58
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L3b:
            if (r12 >= r10) goto L56
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L52
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            boolean r13 = r1.c(r13)
            if (r13 != 0) goto L52
            return r4
        L52:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L3b
        L56:
            if (r10 != r11) goto L5d
        L58:
            if (r7 == r6) goto L5d
            int r7 = r7 + 1
            goto L21
        L5d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0513F.equals(java.lang.Object):boolean");
    }

    public final void f(int i4) {
        long[] jArr;
        int iMax = i4 > 0 ? Math.max(7, AbstractC0519L.c(i4)) : 0;
        this.f7169c = iMax;
        if (iMax == 0) {
            jArr = AbstractC0519L.f7190a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            U2.n.T(jArr, -9187201950435737472L);
        }
        this.f7167a = jArr;
        int i5 = iMax >> 3;
        long j4 = 255 << ((iMax & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f7171e = AbstractC0519L.a(this.f7169c) - this.f7170d;
        this.f7168b = iMax == 0 ? AbstractC0764a.f8435c : new Object[iMax];
    }

    public final boolean g() {
        return this.f7170d == 0;
    }

    public final boolean h() {
        return this.f7170d != 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f7169c * 31) + this.f7170d;
        Object[] objArr = this.f7168b;
        long[] jArr = this.f7167a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128) {
                            Object obj = objArr[(i4 << 3) + i6];
                            if (!j3.j.a(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        return iHashCode;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = 0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f7169c
            int r1 = r1 >>> 7
        L17:
            r1 = r1 & r3
            long[] r4 = r13.f7167a
            int r5 = r1 >> 3
            r6 = r1 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L45:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L64
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f7168b
            r11 = r11[r10]
            boolean r11 = j3.j.a(r11, r14)
            if (r11 == 0) goto L5e
            goto L6e
        L5e:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L45
        L64:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 == 0) goto L74
            r10 = -1
        L6e:
            if (r10 < 0) goto L73
            r13.m(r10)
        L73:
            return
        L74:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0513F.i(java.lang.Object):void");
    }

    public final void j(C0513F c0513f) {
        j3.j.e(c0513f, "elements");
        Object[] objArr = c0513f.f7168b;
        long[] jArr = c0513f.f7167a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        k(objArr[(i4 << 3) + i6]);
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    public final void k(Object obj) {
        this.f7168b[d(obj)] = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = 0
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f7169c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = 0
        L1d:
            long[] r7 = r0.f7167a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L4a:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L69
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f7168b
            r15 = r15[r11]
            boolean r15 = j3.j.a(r15, r1)
            if (r15 == 0) goto L63
            goto L73
        L63:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L4a
        L69:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r9 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r9 == 0) goto L7c
            r11 = -1
        L73:
            if (r11 < 0) goto L76
            r2 = 1
        L76:
            if (r2 == 0) goto L7b
            r0.m(r11)
        L7b:
            return r2
        L7c:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0513F.l(java.lang.Object):boolean");
    }

    public final void m(int i4) {
        this.f7170d--;
        long[] jArr = this.f7167a;
        int i5 = this.f7169c;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
        this.f7168b[i4] = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066 A[PHI: r7
      0x0066: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r18 = this;
            r0 = r18
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "["
            r1.append(r2)
            java.lang.Object[] r2 = r0.f7168b
            long[] r3 = r0.f7167a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L6b
            r5 = 0
            r6 = 0
            r7 = 0
        L18:
            r8 = r3[r6]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L66
            int r10 = r6 - r4
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L32:
            if (r12 >= r10) goto L64
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L60
            int r13 = r6 << 3
            int r13 = r13 + r12
            r13 = r2[r13]
            r14 = -1
            if (r7 != r14) goto L4b
            java.lang.String r2 = "..."
            r1.append(r2)
            goto L70
        L4b:
            if (r7 == 0) goto L52
            java.lang.String r14 = ", "
            r1.append(r14)
        L52:
            if (r13 != r0) goto L57
            java.lang.String r13 = "(this)"
            goto L5b
        L57:
            java.lang.String r13 = java.lang.String.valueOf(r13)
        L5b:
            r1.append(r13)
            int r7 = r7 + 1
        L60:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L32
        L64:
            if (r10 != r11) goto L6b
        L66:
            if (r6 == r4) goto L6b
            int r6 = r6 + 1
            goto L18
        L6b:
            java.lang.String r2 = "]"
            r1.append(r2)
        L70:
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            j3.j.d(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0513F.toString():java.lang.String");
    }
}
