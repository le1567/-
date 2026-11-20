package i;

import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7247a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f7248b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f7249c;

    /* renamed from: d, reason: collision with root package name */
    public int f7250d;

    /* renamed from: e, reason: collision with root package name */
    public int f7251e;

    /* renamed from: f, reason: collision with root package name */
    public int f7252f;

    public /* synthetic */ s() {
        this(6);
    }

    public s(int i4) {
        this.f7247a = AbstractC0519L.f7190a;
        int[] iArr = AbstractC0534l.f7227a;
        this.f7248b = iArr;
        this.f7249c = iArr;
        if (i4 >= 0) {
            e(AbstractC0519L.d(i4));
        } else {
            AbstractC0764a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f7251e = 0;
        long[] jArr = this.f7247a;
        if (jArr != AbstractC0519L.f7190a) {
            U2.n.T(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7247a;
            int i4 = this.f7250d;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        this.f7252f = AbstractC0519L.a(this.f7250d) - this.f7251e;
    }

    public final int b(int i4) {
        int i5 = this.f7250d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f7247a;
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

    public final int c(int i4) {
        int i5 = (-862048943) * i4;
        int i6 = i5 ^ (i5 << 16);
        int i7 = i6 & 127;
        int i8 = this.f7250d;
        int i9 = (i6 >>> 7) & i8;
        int i10 = 0;
        while (true) {
            long[] jArr = this.f7247a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j5 = (i7 * 72340172838076673L) ^ j4;
            for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i8;
                if (this.f7248b[iNumberOfTrailingZeros] == i4) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
    }

    public final int d(int i4) {
        int iC = c(i4);
        if (iC >= 0) {
            return this.f7249c[iC];
        }
        return -1;
    }

    public final void e(int i4) {
        long[] jArr;
        int iMax = i4 > 0 ? Math.max(7, AbstractC0519L.c(i4)) : 0;
        this.f7250d = iMax;
        if (iMax == 0) {
            jArr = AbstractC0519L.f7190a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            U2.n.T(jArr, -9187201950435737472L);
        }
        this.f7247a = jArr;
        int i5 = iMax >> 3;
        long j4 = 255 << ((iMax & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f7252f = AbstractC0519L.a(this.f7250d) - this.f7251e;
        this.f7248b = new int[iMax];
        this.f7249c = new int[iMax];
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
            boolean r3 = r1 instanceof i.s
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            i.s r1 = (i.s) r1
            int r3 = r1.f7251e
            int r5 = r0.f7251e
            if (r3 == r5) goto L17
            return r4
        L17:
            int[] r3 = r0.f7248b
            int[] r5 = r0.f7249c
            long[] r6 = r0.f7247a
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
            int r15 = r1.c(r15)
            if (r15 < 0) goto L5d
            r16 = 1
            int[] r2 = r1.f7249c
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
        throw new UnsupportedOperationException("Method not decompiled: i.s.equals(java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006f, code lost:
    
        r20 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007b, code lost:
    
        if (((((~r7) << 6) & r7) & r20) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007d, code lost:
    
        r2 = b(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0085, code lost:
    
        if (r37.f7252f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0099, code lost:
    
        if (((r37.f7247a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009b, code lost:
    
        r28 = 255;
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        r2 = r37.f7250d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        if (r2 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c1, code lost:
    
        if (java.lang.Long.compare((r37.f7251e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c3, code lost:
    
        r2 = r37.f7247a;
        r3 = r37.f7250d;
        r5 = r37.f7248b;
        r6 = r37.f7249c;
        r7 = (r3 + 7) >> 3;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d4, code lost:
    
        if (r8 >= r7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d6, code lost:
    
        r28 = r11;
        r11 = r2[r8] & r20;
        r2[r8] = (-72340172838076674L) & ((~r11) + (r11 >>> 7));
        r8 = r8 + 1;
        r11 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f6, code lost:
    
        r28 = r11;
        r7 = U2.n.U(r2);
        r8 = r7 - 1;
        r13 = 72057594037927935L;
        r2[r8] = (r2[r8] & 72057594037927935L) | (-72057594037927936L);
        r2[r7] = r2[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0116, code lost:
    
        if (r7 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0118, code lost:
    
        r8 = r7 >> 3;
        r20 = (r7 & 7) << 3;
        r11 = (r2[r8] >> r20) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0126, code lost:
    
        if (r11 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0128, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x012d, code lost:
    
        if (r11 == 254) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0130, code lost:
    
        r11 = r5[r7] * (-862048943);
        r12 = (r11 ^ (r11 << 16)) >>> 7;
        r21 = b(r12);
        r12 = r12 & r3;
        r31 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014b, code lost:
    
        if ((((r21 - r12) & r3) / 8) != (((r7 - r12) & r3) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x014d, code lost:
    
        r30 = r5;
        r33 = r6;
        r2[r8] = ((~(r28 << r20)) & r2[r8]) | ((r11 & 127) << r20);
        r2[r2.length - 1] = (r2[0] & r31) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x016a, code lost:
    
        r7 = r7 + 1;
        r5 = r30;
        r13 = r31;
        r6 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0173, code lost:
    
        r30 = r5;
        r33 = r6;
        r5 = r21 >> 3;
        r12 = r2[r5];
        r6 = (r21 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0185, code lost:
    
        if (((r12 >> r6) & r28) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0187, code lost:
    
        r2[r5] = ((~(r28 << r6)) & r12) | ((r11 & 127) << r6);
        r2[r8] = (r2[r8] & (~(r28 << r20))) | (128 << r20);
        r30[r21] = r30[r7];
        r30[r7] = 0;
        r33[r21] = r33[r7];
        r33[r7] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b0, code lost:
    
        r2[r5] = ((~(r28 << r6)) & r12) | ((r11 & 127) << r6);
        r5 = r30[r21];
        r30[r21] = r30[r7];
        r30[r7] = r5;
        r5 = r33[r21];
        r33[r21] = r33[r7];
        r33[r7] = r5;
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01d3, code lost:
    
        r2[r2.length - 1] = (r2[0] & r31) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01df, code lost:
    
        r37.f7252f = i.AbstractC0519L.a(r37.f7250d) - r37.f7251e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ec, code lost:
    
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01f6, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01f9, code lost:
    
        r2 = i.AbstractC0519L.b(r37.f7250d);
        r3 = r37.f7247a;
        r5 = r37.f7248b;
        r6 = r37.f7249c;
        r7 = r37.f7250d;
        e(r2);
        r2 = r37.f7247a;
        r8 = r37.f7248b;
        r11 = r37.f7249c;
        r12 = r37.f7250d;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0213, code lost:
    
        if (r13 >= r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0223, code lost:
    
        if (((r3[r13 >> 3] >> ((r13 & 7) << 3)) & 255) >= r16) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0225, code lost:
    
        r14 = r5[r13];
        r18 = r14 * (-862048943);
        r18 = r18 ^ (r18 << 16);
        r15 = b(r18 >>> 7);
        r1 = r18 & 127;
        r18 = r2;
        r19 = r15 >> 3;
        r21 = (r15 & 7) << 3;
        r1 = (r18[r19] & (~(255 << r21))) | (r1 << r21);
        r18[r19] = r1;
        r18[(((r15 - 7) & r12) + (r12 & 7)) >> 3] = r1;
        r8[r15] = r14;
        r11[r15] = r6[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0260, code lost:
    
        r18 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0262, code lost:
    
        r13 = r13 + 1;
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x026a, code lost:
    
        r2 = b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x026e, code lost:
    
        r37.f7251e++;
        r1 = r37.f7252f;
        r3 = r37.f7247a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0286, code lost:
    
        if (((r5 >> r7) & r28) != r16) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0288, code lost:
    
        r20 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x028b, code lost:
    
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x028d, code lost:
    
        r37.f7252f = r1 - r20;
        r1 = r37.f7250d;
        r5 = (r5 & (~(r28 << r7))) | (r9 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r1 = ~r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r38, int r39) {
        /*
            Method dump skipped, instructions count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i.s.f(int, int):void");
    }

    public final int hashCode() {
        int[] iArr = this.f7248b;
        int[] iArr2 = this.f7249c;
        long[] jArr = this.f7247a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i4 - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        int i8 = (i4 << 3) + i7;
                        i5 += iArr2[i8] ^ iArr[i8];
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return i5;
                }
            }
            if (i4 == length) {
                return i5;
            }
            i4++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0066 A[PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r19 = this;
            r0 = r19
            int r1 = r0.f7251e
            if (r1 != 0) goto L9
            java.lang.String r1 = "{}"
            return r1
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            int[] r2 = r0.f7248b
            int[] r3 = r0.f7249c
            long[] r4 = r0.f7247a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6b
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
            if (r15 == 0) goto L66
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L38:
            if (r13 >= r11) goto L64
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L60
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.f7251e
            if (r8 >= r14) goto L60
            java.lang.String r14 = ", "
            r1.append(r14)
        L60:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L38
        L64:
            if (r11 != r12) goto L6b
        L66:
            if (r7 == r5) goto L6b
            int r7 = r7 + 1
            goto L1e
        L6b:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            j3.j.d(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i.s.toString():java.lang.String");
    }
}
