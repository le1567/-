package i;

import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7274a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f7275b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f7276c;

    /* renamed from: d, reason: collision with root package name */
    public int f7277d;

    /* renamed from: e, reason: collision with root package name */
    public int f7278e;

    /* renamed from: f, reason: collision with root package name */
    public int f7279f;

    public /* synthetic */ z() {
        this(6);
    }

    public z(int i4) {
        this.f7274a = AbstractC0519L.f7190a;
        this.f7275b = AbstractC0764a.f8435c;
        this.f7276c = AbstractC0534l.f7227a;
        if (i4 >= 0) {
            f(AbstractC0519L.d(i4));
        } else {
            AbstractC0764a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f7278e = 0;
        long[] jArr = this.f7274a;
        if (jArr != AbstractC0519L.f7190a) {
            U2.n.T(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7274a;
            int i4 = this.f7277d;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        U2.n.S(this.f7275b, 0, this.f7277d);
        this.f7279f = AbstractC0519L.a(this.f7277d) - this.f7278e;
    }

    public final int b(int i4) {
        int i5 = this.f7277d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f7274a;
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

    public final int c(Object obj) {
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
        int i8 = this.f7277d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr3 = this.f7274a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j7 = ((jArr3[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr3[i11] >>> i12);
            long j8 = i7;
            int i13 = i7;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            for (long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j10) >> 3)) & i8;
                if (j3.j.a(this.f7275b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j7) << 6) & j7 & (-9187201950435737472L)) != 0) {
                int iB = b(i6);
                long j11 = 255;
                if (this.f7279f != 0 || ((this.f7274a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j4 = 255;
                    j5 = j8;
                    j6 = 128;
                } else {
                    int i14 = this.f7277d;
                    if (i14 <= 8 || Long.compare((this.f7278e * 32) ^ Long.MIN_VALUE, (i14 * 25) ^ Long.MIN_VALUE) > 0) {
                        j4 = 255;
                        j5 = j8;
                        j6 = 128;
                        int iB2 = AbstractC0519L.b(this.f7277d);
                        long[] jArr4 = this.f7274a;
                        Object[] objArr2 = this.f7275b;
                        int[] iArr = this.f7276c;
                        int i15 = this.f7277d;
                        f(iB2);
                        long[] jArr5 = this.f7274a;
                        Object[] objArr3 = this.f7275b;
                        int[] iArr2 = this.f7276c;
                        int i16 = this.f7277d;
                        int i17 = 0;
                        while (i17 < i15) {
                            if (((jArr4[i17 >> 3] >> ((i17 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i17];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i18 = iHashCode2 ^ (iHashCode2 << 16);
                                int iB3 = b(i18 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j12 = i18 & 127;
                                int i19 = iB3 >> 3;
                                int i20 = (iB3 & 7) << 3;
                                long j13 = (jArr[i19] & (~(255 << i20))) | (j12 << i20);
                                jArr[i19] = j13;
                                jArr[(((iB3 - 7) & i16) + (i16 & 7)) >> 3] = j13;
                                objArr3[iB3] = obj2;
                                iArr2[iB3] = iArr[i17];
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i17++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr6 = this.f7274a;
                        int i21 = this.f7277d;
                        Object[] objArr4 = this.f7275b;
                        int[] iArr3 = this.f7276c;
                        j6 = 128;
                        int i22 = (i21 + 7) >> 3;
                        int i23 = 0;
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
                                int iB4 = b(i29);
                                int i30 = i29 & i21;
                                long j18 = j16;
                                if (((iB4 - i30) & i21) / 8 == ((i26 - i30) & i21) / i24) {
                                    jArr6[i27] = ((r8 & 127) << i28) | (jArr6[i27] & (~(j4 << i28)));
                                    jArr6[jArr6.length - 1] = (jArr6[0] & j18) | Long.MIN_VALUE;
                                    i26++;
                                    j16 = j18;
                                } else {
                                    int i31 = iB4 >> 3;
                                    long j19 = jArr6[i31];
                                    int i32 = (iB4 & 7) << 3;
                                    if (((j19 >> i32) & j4) == 128) {
                                        i4 = i21;
                                        objArr = objArr4;
                                        jArr6[i31] = ((~(j4 << i32)) & j19) | ((r8 & 127) << i32);
                                        jArr6[i27] = (jArr6[i27] & (~(j4 << i28))) | (128 << i28);
                                        objArr[iB4] = objArr[i26];
                                        objArr[i26] = null;
                                        iArr3[iB4] = iArr3[i26];
                                        iArr3[i26] = 0;
                                    } else {
                                        i4 = i21;
                                        objArr = objArr4;
                                        jArr6[i31] = ((r8 & 127) << i32) | ((~(j4 << i32)) & j19);
                                        Object obj4 = objArr[iB4];
                                        objArr[iB4] = objArr[i26];
                                        objArr[i26] = obj4;
                                        int i33 = iArr3[iB4];
                                        iArr3[iB4] = iArr3[i26];
                                        iArr3[i26] = i33;
                                        i26--;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[0] & j18) | Long.MIN_VALUE;
                                    i26++;
                                    i21 = i4;
                                    j16 = j18;
                                    objArr4 = objArr;
                                }
                                i24 = 8;
                            } else {
                                i26++;
                            }
                        }
                        this.f7279f = AbstractC0519L.a(this.f7277d) - this.f7278e;
                    }
                    iB = b(i6);
                }
                this.f7278e++;
                int i34 = this.f7279f;
                long[] jArr7 = this.f7274a;
                int i35 = iB >> 3;
                long j20 = jArr7[i35];
                int i36 = (iB & 7) << 3;
                this.f7279f = i34 - (((j20 >> i36) & j4) == j6 ? 1 : 0);
                int i37 = this.f7277d;
                long j21 = (j20 & (~(j4 << i36))) | (j5 << i36);
                jArr7[i35] = j21;
                jArr7[(((iB - 7) & i37) + (i37 & 7)) >> 3] = j21;
                return ~iB;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
            i7 = i13;
        }
    }

    public final int d(Object obj) {
        int i4 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = iHashCode ^ (iHashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f7277d;
        int i8 = i5 >>> 7;
        while (true) {
            int i9 = i8 & i7;
            long[] jArr = this.f7274a;
            int i10 = i9 >> 3;
            int i11 = (i9 & 7) << 3;
            long j4 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j5 = (i6 * 72340172838076673L) ^ j4;
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i7;
                if (j3.j.a(this.f7275b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i4 += 8;
            i8 = i9 + i4;
        }
    }

    public final int e(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f7276c[iD];
        }
        AbstractC0764a.e("There is no key " + obj + " in the map");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof i.z
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            i.z r1 = (i.z) r1
            int r3 = r1.f7278e
            int r5 = r0.f7278e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f7275b
            int[] r5 = r0.f7276c
            long[] r6 = r0.f7274a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L72
            r8 = 0
        L23:
            r9 = r6[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 == 0) goto L6a
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L3d:
            if (r13 >= r11) goto L65
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L5e
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            int r15 = r1.d(r15)
            if (r15 < 0) goto L5d
            r16 = 1
            int[] r2 = r1.f7276c
            r2 = r2[r15]
            if (r14 == r2) goto L60
        L5d:
            return r4
        L5e:
            r16 = 1
        L60:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            r2 = 1
            goto L3d
        L65:
            r16 = 1
            if (r11 != r12) goto L74
            goto L6c
        L6a:
            r16 = 1
        L6c:
            if (r8 == r7) goto L74
            int r8 = r8 + 1
            r2 = 1
            goto L23
        L72:
            r16 = 1
        L74:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: i.z.equals(java.lang.Object):boolean");
    }

    public final void f(int i4) {
        long[] jArr;
        int iMax = i4 > 0 ? Math.max(7, AbstractC0519L.c(i4)) : 0;
        this.f7277d = iMax;
        if (iMax == 0) {
            jArr = AbstractC0519L.f7190a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            U2.n.T(jArr, -9187201950435737472L);
        }
        this.f7274a = jArr;
        int i5 = iMax >> 3;
        long j4 = 255 << ((iMax & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f7279f = AbstractC0519L.a(this.f7277d) - this.f7278e;
        this.f7275b = new Object[iMax];
        this.f7276c = new int[iMax];
    }

    public final void g(int i4) {
        this.f7278e--;
        long[] jArr = this.f7274a;
        int i5 = this.f7277d;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
        this.f7275b[i4] = null;
    }

    public final void h(int i4, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.f7275b[iC] = obj;
        this.f7276c[iC] = i4;
    }

    public final int hashCode() {
        Object[] objArr = this.f7275b;
        int[] iArr = this.f7276c;
        long[] jArr = this.f7274a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i4 = 0;
        int iHashCode = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        int i7 = (i4 << 3) + i6;
                        Object obj = objArr[i7];
                        iHashCode += iArr[i7] ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return iHashCode;
                }
            }
            if (i4 == length) {
                return iHashCode;
            }
            i4++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r19 = this;
            r0 = r19
            int r1 = r0.f7278e
            if (r1 != 0) goto L9
            java.lang.String r1 = "{}"
            return r1
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            java.lang.Object[] r2 = r0.f7275b
            int[] r3 = r0.f7276c
            long[] r4 = r0.f7274a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6f
            r6 = 0
            r7 = 0
            r8 = 0
        L1e:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 == 0) goto L6a
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L38:
            if (r13 >= r11) goto L68
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L64
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            if (r15 != r0) goto L4e
            java.lang.String r15 = "(this)"
        L4e:
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.f7278e
            if (r8 >= r14) goto L64
            java.lang.String r14 = ", "
            r1.append(r14)
        L64:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L38
        L68:
            if (r11 != r12) goto L6f
        L6a:
            if (r7 == r5) goto L6f
            int r7 = r7 + 1
            goto L1e
        L6f:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            j3.j.d(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i.z.toString():java.lang.String");
    }
}
