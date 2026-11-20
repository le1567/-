package i;

import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0512E {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7161a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f7162b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f7163c;

    /* renamed from: d, reason: collision with root package name */
    public int f7164d;

    /* renamed from: e, reason: collision with root package name */
    public int f7165e;

    /* renamed from: f, reason: collision with root package name */
    public int f7166f;

    public /* synthetic */ C0512E() {
        this(6);
    }

    public C0512E(int i4) {
        this.f7161a = AbstractC0519L.f7190a;
        Object[] objArr = AbstractC0764a.f8435c;
        this.f7162b = objArr;
        this.f7163c = objArr;
        if (i4 >= 0) {
            h(AbstractC0519L.d(i4));
        } else {
            AbstractC0764a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f7165e = 0;
        long[] jArr = this.f7161a;
        if (jArr != AbstractC0519L.f7190a) {
            U2.n.T(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7161a;
            int i4 = this.f7164d;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        U2.n.S(this.f7163c, 0, this.f7164d);
        U2.n.S(this.f7162b, 0, this.f7164d);
        this.f7166f = AbstractC0519L.a(this.f7164d) - this.f7165e;
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
    public final boolean b(java.lang.Object r18) {
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
            int r5 = r0.f7164d
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = 0
        L1d:
            long[] r7 = r0.f7161a
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
            java.lang.Object[] r15 = r0.f7162b
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
        throw new UnsupportedOperationException("Method not decompiled: i.C0512E.b(java.lang.Object):boolean");
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
            int r5 = r0.f7164d
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = 0
        L1d:
            long[] r7 = r0.f7161a
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
            java.lang.Object[] r15 = r0.f7162b
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
        throw new UnsupportedOperationException("Method not decompiled: i.C0512E.c(java.lang.Object):boolean");
    }

    public final boolean d(Object obj) {
        Object[] objArr = this.f7163c;
        long[] jArr = this.f7161a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128 && j3.j.a(obj, objArr[(i4 << 3) + i6])) {
                            return true;
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        return false;
    }

    public final int e(int i4) {
        int i5 = this.f7164d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f7161a;
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

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
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
            boolean r3 = r1 instanceof i.C0512E
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            i.E r1 = (i.C0512E) r1
            int r3 = r1.f7165e
            int r5 = r0.f7165e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f7162b
            java.lang.Object[] r5 = r0.f7163c
            long[] r6 = r0.f7161a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L74
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
            if (r15 == 0) goto L6f
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L3d:
            if (r13 >= r11) goto L6d
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L69
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            if (r14 != 0) goto L5e
            java.lang.Object r14 = r1.g(r15)
            if (r14 != 0) goto L5d
            boolean r14 = r1.c(r15)
            if (r14 != 0) goto L69
        L5d:
            return r4
        L5e:
            java.lang.Object r15 = r1.g(r15)
            boolean r14 = r14.equals(r15)
            if (r14 != 0) goto L69
            return r4
        L69:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L3d
        L6d:
            if (r11 != r12) goto L74
        L6f:
            if (r8 == r7) goto L74
            int r8 = r8 + 1
            goto L23
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0512E.equals(java.lang.Object):boolean");
    }

    public final int f(Object obj) {
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
        int i8 = this.f7164d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr3 = this.f7161a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j7 = ((jArr3[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr3[i11] >>> i12);
            long j8 = i7;
            int i13 = i7;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            for (long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j10) >> 3)) & i8;
                if (j3.j.a(this.f7162b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j7) << 6) & j7 & (-9187201950435737472L)) != 0) {
                int iE = e(i6);
                long j11 = 255;
                if (this.f7166f != 0 || ((this.f7161a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j4 = 255;
                    j5 = j8;
                    j6 = 128;
                } else {
                    int i14 = this.f7164d;
                    if (i14 <= 8 || Long.compare((this.f7165e * 32) ^ Long.MIN_VALUE, (i14 * 25) ^ Long.MIN_VALUE) > 0) {
                        j4 = 255;
                        j5 = j8;
                        j6 = 128;
                        int iB = AbstractC0519L.b(this.f7164d);
                        long[] jArr4 = this.f7161a;
                        Object[] objArr2 = this.f7162b;
                        Object[] objArr3 = this.f7163c;
                        int i15 = this.f7164d;
                        h(iB);
                        long[] jArr5 = this.f7161a;
                        Object[] objArr4 = this.f7162b;
                        Object[] objArr5 = this.f7163c;
                        int i16 = this.f7164d;
                        int i17 = 0;
                        while (i17 < i15) {
                            if (((jArr4[i17 >> 3] >> ((i17 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i17];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i18 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i18 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j12 = i18 & 127;
                                int i19 = iE2 >> 3;
                                int i20 = (iE2 & 7) << 3;
                                long j13 = (jArr[i19] & (~(255 << i20))) | (j12 << i20);
                                jArr[i19] = j13;
                                jArr[(((iE2 - 7) & i16) + (i16 & 7)) >> 3] = j13;
                                objArr4[iE2] = obj2;
                                objArr5[iE2] = objArr3[i17];
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i17++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr6 = this.f7161a;
                        int i21 = this.f7164d;
                        Object[] objArr6 = this.f7162b;
                        Object[] objArr7 = this.f7163c;
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
                        jArr6[i25] = (jArr6[i25] & 72057594037927935L) | (-72057594037927936L);
                        jArr6[iU] = jArr6[0];
                        int i26 = 0;
                        while (i26 != i21) {
                            int i27 = i26 >> 3;
                            int i28 = (i26 & 7) << 3;
                            long j16 = (jArr6[i27] >> i28) & j4;
                            if (j16 != 128 && j16 == 254) {
                                Object obj3 = objArr6[i26];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                int i29 = (iHashCode3 ^ (iHashCode3 << 16)) >>> 7;
                                int iE3 = e(i29);
                                int i30 = i29 & i21;
                                if (((iE3 - i30) & i21) / i24 == ((i26 - i30) & i21) / i24) {
                                    jArr6[i27] = ((r8 & 127) << i28) | (jArr6[i27] & (~(j4 << i28)));
                                    jArr6[jArr6.length - 1] = jArr6[0];
                                    i26++;
                                } else {
                                    int i31 = iE3 >> 3;
                                    long j17 = jArr6[i31];
                                    int i32 = (iE3 & 7) << 3;
                                    if (((j17 >> i32) & j4) == 128) {
                                        i4 = i21;
                                        objArr = objArr6;
                                        jArr6[i31] = ((~(j4 << i32)) & j17) | ((r8 & 127) << i32);
                                        jArr6[i27] = (jArr6[i27] & (~(j4 << i28))) | (128 << i28);
                                        objArr[iE3] = objArr[i26];
                                        objArr[i26] = null;
                                        objArr7[iE3] = objArr7[i26];
                                        objArr7[i26] = null;
                                    } else {
                                        i4 = i21;
                                        objArr = objArr6;
                                        jArr6[i31] = ((r8 & 127) << i32) | ((~(j4 << i32)) & j17);
                                        Object obj4 = objArr[iE3];
                                        objArr[iE3] = objArr[i26];
                                        objArr[i26] = obj4;
                                        Object obj5 = objArr7[iE3];
                                        objArr7[iE3] = objArr7[i26];
                                        objArr7[i26] = obj5;
                                        i26--;
                                    }
                                    jArr6[jArr6.length - 1] = jArr6[0];
                                    i26++;
                                    i21 = i4;
                                    objArr6 = objArr;
                                }
                                i24 = 8;
                            } else {
                                i26++;
                            }
                        }
                        this.f7166f = AbstractC0519L.a(this.f7164d) - this.f7165e;
                    }
                    iE = e(i6);
                }
                this.f7165e++;
                int i33 = this.f7166f;
                long[] jArr7 = this.f7161a;
                int i34 = iE >> 3;
                long j18 = jArr7[i34];
                int i35 = (iE & 7) << 3;
                this.f7166f = i33 - (((j18 >> i35) & j4) == j6 ? 1 : 0);
                int i36 = this.f7164d;
                long j19 = (j18 & (~(j4 << i35))) | (j5 << i35);
                jArr7[i34] = j19;
                jArr7[(((iE - 7) & i36) + (i36 & 7)) >> 3] = j19;
                return ~iE;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
            i7 = i13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r14) {
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
            int r3 = r13.f7164d
            int r1 = r1 >>> 7
        L17:
            r1 = r1 & r3
            long[] r4 = r13.f7161a
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
            java.lang.Object[] r11 = r13.f7162b
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
            if (r6 == 0) goto L77
            r10 = -1
        L6e:
            if (r10 < 0) goto L75
            java.lang.Object[] r14 = r13.f7163c
            r14 = r14[r10]
            return r14
        L75:
            r14 = 0
            return r14
        L77:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0512E.g(java.lang.Object):java.lang.Object");
    }

    public final void h(int i4) {
        long[] jArr;
        int iMax = i4 > 0 ? Math.max(7, AbstractC0519L.c(i4)) : 0;
        this.f7164d = iMax;
        if (iMax == 0) {
            jArr = AbstractC0519L.f7190a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            U2.n.T(jArr, -9187201950435737472L);
            int i5 = iMax >> 3;
            long j4 = 255 << ((iMax & 7) << 3);
            jArr[i5] = (jArr[i5] & (~j4)) | j4;
        }
        this.f7161a = jArr;
        this.f7166f = AbstractC0519L.a(this.f7164d) - this.f7165e;
        Object[] objArr = AbstractC0764a.f8435c;
        this.f7162b = iMax == 0 ? objArr : new Object[iMax];
        if (iMax != 0) {
            objArr = new Object[iMax];
        }
        this.f7163c = objArr;
    }

    public final int hashCode() {
        Object[] objArr = this.f7162b;
        Object[] objArr2 = this.f7163c;
        long[] jArr = this.f7161a;
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
                        Object obj2 = objArr2[i7];
                        iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
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

    public final boolean i() {
        return this.f7165e == 0;
    }

    public final boolean j() {
        return this.f7165e != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.Object r14) {
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
            int r3 = r13.f7164d
            int r1 = r1 >>> 7
        L17:
            r1 = r1 & r3
            long[] r4 = r13.f7161a
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
            java.lang.Object[] r11 = r13.f7162b
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
            if (r6 == 0) goto L77
            r10 = -1
        L6e:
            if (r10 < 0) goto L75
            java.lang.Object r14 = r13.l(r10)
            return r14
        L75:
            r14 = 0
            return r14
        L77:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0512E.k(java.lang.Object):java.lang.Object");
    }

    public final Object l(int i4) {
        this.f7165e--;
        long[] jArr = this.f7161a;
        int i5 = this.f7164d;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
        this.f7162b[i4] = null;
        Object[] objArr = this.f7163c;
        Object obj = objArr[i4];
        objArr[i4] = null;
        return obj;
    }

    public final void m(Object obj, Object obj2) {
        int iF = f(obj);
        if (iF < 0) {
            iF = ~iF;
        }
        this.f7162b[iF] = obj;
        this.f7163c[iF] = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[PHI: r8
      0x0072: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:25:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r19 = this;
            r0 = r19
            boolean r1 = r0.i()
            if (r1 == 0) goto Lb
            java.lang.String r1 = "{}"
            return r1
        Lb:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            java.lang.Object[] r2 = r0.f7162b
            java.lang.Object[] r3 = r0.f7163c
            long[] r4 = r0.f7161a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L77
            r6 = 0
            r7 = 0
            r8 = 0
        L20:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 == 0) goto L72
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L3a:
            if (r13 >= r11) goto L70
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L6c
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            java.lang.String r16 = "(this)"
            if (r15 != r0) goto L52
            r15 = r16
        L52:
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            if (r14 != r0) goto L5e
            r14 = r16
        L5e:
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.f7165e
            if (r8 >= r14) goto L6c
            java.lang.String r14 = ", "
            r1.append(r14)
        L6c:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L3a
        L70:
            if (r11 != r12) goto L77
        L72:
            if (r7 == r5) goto L77
            int r7 = r7 + 1
            goto L20
        L77:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            j3.j.d(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0512E.toString():java.lang.String");
    }
}
