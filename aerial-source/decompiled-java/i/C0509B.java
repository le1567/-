package i;

import j.AbstractC0764a;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0509B {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7143a = AbstractC0519L.f7190a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f7144b = AbstractC0764a.f8435c;

    /* renamed from: c, reason: collision with root package name */
    public long[] f7145c = AbstractC0538p.f7235b;

    /* renamed from: d, reason: collision with root package name */
    public int f7146d = Integer.MAX_VALUE;

    /* renamed from: e, reason: collision with root package name */
    public int f7147e = Integer.MAX_VALUE;

    /* renamed from: f, reason: collision with root package name */
    public int f7148f;

    /* renamed from: g, reason: collision with root package name */
    public int f7149g;

    /* renamed from: h, reason: collision with root package name */
    public int f7150h;

    public C0509B(int i4) {
        if (i4 >= 0) {
            f(AbstractC0519L.d(i4));
        } else {
            AbstractC0764a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i4 = this.f7149g;
        int iD = d(obj);
        this.f7144b[iD] = obj;
        long[] jArr = this.f7145c;
        int i5 = this.f7146d;
        jArr[iD] = (i5 & 2147483647L) | 4611686016279904256L;
        if (i5 != Integer.MAX_VALUE) {
            jArr[i5] = ((2147483647L & iD) << 31) | (jArr[i5] & (-4611686016279904257L));
        }
        this.f7146d = iD;
        if (this.f7147e == Integer.MAX_VALUE) {
            this.f7147e = iD;
        }
        return this.f7149g != i4;
    }

    public final void b() {
        this.f7149g = 0;
        long[] jArr = this.f7143a;
        if (jArr != AbstractC0519L.f7190a) {
            U2.n.T(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7143a;
            int i4 = this.f7148f;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        U2.n.S(this.f7144b, 0, this.f7148f);
        U2.n.T(this.f7145c, 4611686018427387903L);
        this.f7146d = Integer.MAX_VALUE;
        this.f7147e = Integer.MAX_VALUE;
        this.f7150h = AbstractC0519L.a(this.f7148f) - this.f7149g;
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
            int r5 = r0.f7148f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = 0
        L1d:
            long[] r7 = r0.f7143a
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
            java.lang.Object[] r15 = r0.f7144b
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
        throw new UnsupportedOperationException("Method not decompiled: i.C0509B.c(java.lang.Object):boolean");
    }

    public final int d(Object obj) {
        long j4;
        long j5;
        long j6;
        int i4;
        char c4;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        long[] jArr3;
        int i5 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i6 = iHashCode ^ (iHashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.f7148f;
        int i10 = i7 & i9;
        int i11 = 0;
        while (true) {
            long[] jArr4 = this.f7143a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            long j7 = ((jArr4[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr4[i12] >>> i13);
            long j8 = i8;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            for (long j10 = (j9 - 72340172838076673L) & (~j9) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i10) & i9;
                if (j3.j.a(this.f7144b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != 0) {
                int iE = e(i7);
                if (this.f7150h != 0 || ((this.f7143a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j4 = 255;
                    j5 = j8;
                    j6 = 128;
                    i4 = 0;
                } else {
                    int i14 = this.f7148f;
                    if (i14 > 8) {
                        c4 = 31;
                        j6 = 128;
                        j4 = 255;
                        if (Long.compare((this.f7149g * 32) ^ Long.MIN_VALUE, (i14 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr5 = this.f7143a;
                            if (jArr5 == null) {
                                j5 = j8;
                                i4 = 0;
                            } else {
                                int i15 = this.f7148f;
                                Object[] objArr2 = this.f7144b;
                                long[] jArr6 = this.f7145c;
                                long[] jArr7 = new long[i15];
                                j5 = j8;
                                long j11 = 9223372034707292159L;
                                Arrays.fill(jArr7, i5, i15, 9223372034707292159L);
                                int i16 = (i15 + 7) >> 3;
                                i4 = 0;
                                while (i5 < i16) {
                                    long j12 = jArr5[i5] & (-9187201950435737472L);
                                    jArr5[i5] = (-72340172838076674L) & ((~j12) + (j12 >>> 7));
                                    i5++;
                                    j11 = j11;
                                }
                                long j13 = j11;
                                int length = jArr5.length;
                                int i17 = length - 1;
                                int i18 = length - 2;
                                jArr5[i18] = (jArr5[i18] & 72057594037927935L) | (-72057594037927936L);
                                jArr5[i17] = jArr5[0];
                                int i19 = 0;
                                while (i19 != i15) {
                                    int i20 = i19 >> 3;
                                    int i21 = (i19 & 7) << 3;
                                    long j14 = (jArr5[i20] >> i21) & 255;
                                    if (j14 != 128 && j14 == 254) {
                                        Object obj2 = objArr2[i19];
                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                        int i22 = (iHashCode2 ^ (iHashCode2 << 16)) >>> 7;
                                        int iE2 = e(i22);
                                        int i23 = i22 & i15;
                                        if (((iE2 - i23) & i15) / 8 == ((i19 - i23) & i15) / 8) {
                                            jArr5[i20] = ((r12 & 127) << i21) | (jArr5[i20] & (~(255 << i21)));
                                            if (jArr7[i19] == j13) {
                                                long j15 = i19;
                                                jArr7[i19] = j15 | (j15 << 32);
                                            }
                                            jArr5[jArr5.length - 1] = jArr5[0];
                                            i19++;
                                        } else {
                                            int i24 = iE2 >> 3;
                                            long j16 = jArr5[i24];
                                            int i25 = (iE2 & 7) << 3;
                                            if (((j16 >> i25) & 255) == 128) {
                                                objArr = objArr2;
                                                jArr3 = jArr6;
                                                jArr5[i24] = ((~(255 << i25)) & j16) | ((r12 & 127) << i25);
                                                jArr5[i20] = (jArr5[i20] & (~(255 << i21))) | (128 << i21);
                                                objArr[iE2] = objArr[i19];
                                                objArr[i19] = null;
                                                jArr3[iE2] = jArr3[i19];
                                                jArr3[i19] = 4611686018427387903L;
                                                int i26 = (int) ((jArr7[i19] >> 32) & 4294967295L);
                                                if (i26 != Integer.MAX_VALUE) {
                                                    jArr7[i26] = (jArr7[i26] & (-4294967296L)) | iE2;
                                                    jArr7[i19] = (jArr7[i19] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    jArr7[i19] = (Integer.MAX_VALUE << 32) | iE2;
                                                }
                                                jArr7[iE2] = (i19 << 32) | Integer.MAX_VALUE;
                                            } else {
                                                objArr = objArr2;
                                                jArr3 = jArr6;
                                                jArr5[i24] = ((r12 & 127) << i25) | ((~(255 << i25)) & j16);
                                                Object obj3 = objArr[iE2];
                                                objArr[iE2] = objArr[i19];
                                                objArr[i19] = obj3;
                                                long j17 = jArr3[iE2];
                                                jArr3[iE2] = jArr3[i19];
                                                jArr3[i19] = j17;
                                                int i27 = (int) ((jArr7[i19] >> 32) & 4294967295L);
                                                if (i27 != Integer.MAX_VALUE) {
                                                    long j18 = iE2;
                                                    jArr7[i27] = (jArr7[i27] & (-4294967296L)) | j18;
                                                    jArr7[i19] = (jArr7[i19] & 4294967295L) | (j18 << 32);
                                                } else {
                                                    long j19 = iE2;
                                                    jArr7[i19] = j19 | (j19 << 32);
                                                    i27 = i19;
                                                }
                                                jArr7[iE2] = (i27 << 32) | i19;
                                                i19--;
                                            }
                                            jArr5[jArr5.length - 1] = jArr5[0];
                                            i19++;
                                            objArr2 = objArr;
                                            jArr6 = jArr3;
                                        }
                                    } else {
                                        i19++;
                                    }
                                }
                                this.f7150h = AbstractC0519L.a(this.f7148f) - this.f7149g;
                                long[] jArr8 = this.f7145c;
                                int length2 = jArr8.length;
                                for (int i28 = 0; i28 < length2; i28++) {
                                    long j20 = jArr8[i28];
                                    jArr8[i28] = (((j20 & (-4611686018427387904L)) | (((int) ((j20 >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr7[r4] & 4294967295L))) << 31) | (((int) (j20 & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr7[r10] & 4294967295L));
                                }
                                int i29 = this.f7146d;
                                if (i29 != Integer.MAX_VALUE) {
                                    this.f7146d = (int) (jArr7[i29] & 4294967295L);
                                }
                                int i30 = this.f7147e;
                                if (i30 != Integer.MAX_VALUE) {
                                    this.f7147e = (int) (jArr7[i30] & 4294967295L);
                                }
                            }
                        }
                        iE = e(i7);
                    } else {
                        j4 = 255;
                        c4 = 31;
                        j6 = 128;
                    }
                    j5 = j8;
                    i4 = 0;
                    int iB = AbstractC0519L.b(this.f7148f);
                    long[] jArr9 = this.f7143a;
                    Object[] objArr3 = this.f7144b;
                    long[] jArr10 = this.f7145c;
                    int i31 = this.f7148f;
                    int[] iArr = new int[i31];
                    f(iB);
                    long[] jArr11 = this.f7143a;
                    Object[] objArr4 = this.f7144b;
                    long[] jArr12 = this.f7145c;
                    int i32 = this.f7148f;
                    int i33 = 0;
                    while (i33 < i31) {
                        if (((jArr9[i33 >> 3] >> ((i33 & 7) << 3)) & j4) < j6) {
                            Object obj4 = objArr3[i33];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * (-862048943);
                            int i34 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i34 >>> 7);
                            jArr = jArr11;
                            jArr2 = jArr9;
                            long j21 = i34 & 127;
                            int i35 = iE3 >> 3;
                            int i36 = (iE3 & 7) << 3;
                            long j22 = (jArr[i35] & (~(j4 << i36))) | (j21 << i36);
                            jArr[i35] = j22;
                            jArr[(((iE3 - 7) & i32) + (i32 & 7)) >> 3] = j22;
                            objArr4[iE3] = obj4;
                            jArr12[iE3] = jArr10[i33];
                            iArr[i33] = iE3;
                        } else {
                            jArr = jArr11;
                            jArr2 = jArr9;
                        }
                        i33++;
                        jArr9 = jArr2;
                        jArr11 = jArr;
                    }
                    long[] jArr13 = this.f7145c;
                    int length3 = jArr13.length;
                    for (int i37 = 0; i37 < length3; i37++) {
                        long j23 = jArr13[i37];
                        jArr13[i37] = (((j23 & (-4611686018427387904L)) | (((int) ((j23 >> c4) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r4])) << c4) | (((int) (j23 & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r6]);
                    }
                    int i38 = this.f7146d;
                    if (i38 != Integer.MAX_VALUE) {
                        this.f7146d = iArr[i38];
                    }
                    int i39 = this.f7147e;
                    if (i39 != Integer.MAX_VALUE) {
                        this.f7147e = iArr[i39];
                    }
                    iE = e(i7);
                }
                this.f7149g++;
                int i40 = this.f7150h;
                long[] jArr14 = this.f7143a;
                int i41 = iE >> 3;
                long j24 = jArr14[i41];
                int i42 = (iE & 7) << 3;
                if (((j24 >> i42) & j4) == j6) {
                    i4 = 1;
                }
                this.f7150h = i40 - i4;
                int i43 = this.f7148f;
                long j25 = (j24 & (~(j4 << i42))) | (j5 << i42);
                jArr14[i41] = j25;
                jArr14[(((iE - 7) & i43) + (i43 & 7)) >> 3] = j25;
                return iE;
            }
            i11 += 8;
            i10 = (i10 + i11) & i9;
            i5 = 0;
        }
    }

    public final int e(int i4) {
        int i5 = this.f7148f;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f7143a;
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
            boolean r3 = r1 instanceof i.C0509B
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            i.B r1 = (i.C0509B) r1
            int r3 = r1.f7149g
            int r5 = r0.f7149g
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f7144b
            long[] r5 = r0.f7143a
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
        throw new UnsupportedOperationException("Method not decompiled: i.C0509B.equals(java.lang.Object):boolean");
    }

    public final void f(int i4) {
        long[] jArr;
        long[] jArr2;
        int iMax = i4 > 0 ? Math.max(7, AbstractC0519L.c(i4)) : 0;
        this.f7148f = iMax;
        if (iMax == 0) {
            jArr = AbstractC0519L.f7190a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            U2.n.T(jArr, -9187201950435737472L);
        }
        this.f7143a = jArr;
        int i5 = iMax >> 3;
        long j4 = 255 << ((iMax & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f7150h = AbstractC0519L.a(this.f7148f) - this.f7149g;
        this.f7144b = iMax == 0 ? AbstractC0764a.f8435c : new Object[iMax];
        if (iMax == 0) {
            jArr2 = AbstractC0538p.f7235b;
        } else {
            jArr2 = new long[iMax];
            U2.n.T(jArr2, 4611686018427387903L);
        }
        this.f7145c = jArr2;
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
    public final boolean g(java.lang.Object r18) {
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
            int r5 = r0.f7148f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = 0
        L1d:
            long[] r7 = r0.f7143a
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
            java.lang.Object[] r15 = r0.f7144b
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
            r0.h(r11)
        L7b:
            return r2
        L7c:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0509B.g(java.lang.Object):boolean");
    }

    public final void h(int i4) {
        this.f7149g--;
        long[] jArr = this.f7143a;
        int i5 = this.f7148f;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
        this.f7144b[i4] = null;
        long[] jArr2 = this.f7145c;
        long j5 = jArr2[i4];
        int i8 = (int) ((j5 >> 31) & 2147483647L);
        int i9 = (int) (j5 & 2147483647L);
        if (i8 != Integer.MAX_VALUE) {
            jArr2[i8] = (jArr2[i8] & (-2147483648L)) | (i9 & 2147483647L);
        } else {
            this.f7146d = i9;
        }
        if (i9 != Integer.MAX_VALUE) {
            jArr2[i9] = ((i8 & 2147483647L) << 31) | (jArr2[i9] & (-4611686016279904257L));
        } else {
            this.f7147e = i8;
        }
        jArr2[i4] = 4611686018427387903L;
    }

    public final int hashCode() {
        int iHashCode = (this.f7148f * 31) + this.f7149g;
        Object[] objArr = this.f7144b;
        long[] jArr = this.f7143a;
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(java.util.Collection r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            java.lang.String r2 = "elements"
            j3.j.e(r1, r2)
            java.lang.Object[] r2 = r0.f7144b
            int r3 = r0.f7149g
            long[] r4 = r0.f7143a
            int r5 = r4.length
            int r5 = r5 + (-2)
            r6 = 0
            if (r5 < 0) goto L57
            r7 = 0
        L16:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L52
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L30:
            if (r12 >= r10) goto L50
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L4c
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r1
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            r15 = r2[r13]
            boolean r14 = U2.p.g0(r14, r15)
            if (r14 != 0) goto L4c
            r0.h(r13)
        L4c:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L30
        L50:
            if (r10 != r11) goto L57
        L52:
            if (r7 == r5) goto L57
            int r7 = r7 + 1
            goto L16
        L57:
            int r1 = r0.f7149g
            if (r3 == r1) goto L5d
            r1 = 1
            return r1
        L5d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0509B.i(java.util.Collection):boolean");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f7144b;
        long[] jArr = this.f7145c;
        int i4 = this.f7147e;
        int i5 = 0;
        while (true) {
            if (i4 == Integer.MAX_VALUE) {
                sb.append((CharSequence) "]");
                break;
            }
            int i6 = (int) ((jArr[i4] >> 31) & 2147483647L);
            Object obj = objArr[i4];
            if (i5 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i5 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i5++;
            i4 = i6;
        }
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
