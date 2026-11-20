package i;

import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7256a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f7257b;

    /* renamed from: c, reason: collision with root package name */
    public int f7258c;

    /* renamed from: d, reason: collision with root package name */
    public int f7259d;

    /* renamed from: e, reason: collision with root package name */
    public int f7260e;

    public /* synthetic */ v() {
        this(6);
    }

    public v(int i4) {
        this.f7256a = AbstractC0519L.f7190a;
        this.f7257b = AbstractC0534l.f7227a;
        if (i4 >= 0) {
            d(AbstractC0519L.d(i4));
        } else {
            AbstractC0764a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0070, code lost:
    
        r21 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007c, code lost:
    
        if (((((~r8) << 6) & r8) & r21) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007e, code lost:
    
        r3 = c(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0086, code lost:
    
        if (r37.f7260e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009a, code lost:
    
        if (((r37.f7256a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009c, code lost:
    
        r28 = r10;
        r26 = 255;
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a6, code lost:
    
        r3 = r37.f7258c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a8, code lost:
    
        if (r3 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00aa, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c2, code lost:
    
        if (java.lang.Long.compare((r37.f7259d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c4, code lost:
    
        r3 = r37.f7256a;
        r4 = r37.f7258c;
        r6 = r37.f7257b;
        r7 = (r4 + 7) >> 3;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d1, code lost:
    
        if (r8 >= r7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d3, code lost:
    
        r9 = r3[r8] & r21;
        r3[r8] = (-72340172838076674L) & ((~r9) + (r9 >>> 7));
        r8 = r8 + 1;
        r12 = r12;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ef, code lost:
    
        r28 = r10;
        r26 = r12;
        r7 = U2.n.U(r3);
        r8 = r7 - 1;
        r11 = 72057594037927935L;
        r3[r8] = (r3[r8] & 72057594037927935L) | (-72057594037927936L);
        r3[r7] = r3[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x010d, code lost:
    
        if (r7 == r4) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x010f, code lost:
    
        r8 = r7 >> 3;
        r21 = (r7 & 7) << 3;
        r9 = (r3[r8] >> r21) & r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x011d, code lost:
    
        if (r9 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x011f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0124, code lost:
    
        if (r9 == 254) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0127, code lost:
    
        r9 = r6[r7] * r14;
        r10 = (r9 ^ (r9 << 16)) >>> 7;
        r22 = c(r10);
        r10 = r10 & r4;
        r31 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0142, code lost:
    
        if ((((r22 - r10) & r4) / 8) != (((r7 - r10) & r4) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0144, code lost:
    
        r3[r8] = ((r9 & 127) << r21) | (r3[r8] & (~(r26 << r21)));
        r3[r3.length - 1] = (r3[0] & r31) | Long.MIN_VALUE;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0163, code lost:
    
        r11 = r31;
        r14 = -862048943;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x016a, code lost:
    
        r10 = r22 >> 3;
        r11 = r3[r10];
        r13 = (r22 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x017d, code lost:
    
        if (((r11 >> r13) & r26) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017f, code lost:
    
        r14 = r6;
        r34 = r7;
        r3[r10] = ((~(r26 << r13)) & r11) | ((r9 & 127) << r13);
        r3[r8] = (r3[r8] & (~(r26 << r21))) | (128 << r21);
        r14[r22] = r14[r34];
        r14[r34] = 0;
        r7 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01a4, code lost:
    
        r14 = r6;
        r34 = r7;
        r3[r10] = ((r9 & 127) << r13) | ((~(r26 << r13)) & r11);
        r6 = r14[r22];
        r14[r22] = r14[r34];
        r14[r34] = r6;
        r7 = r34 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01bc, code lost:
    
        r3[r3.length - 1] = (r3[0] & r31) | Long.MIN_VALUE;
        r7 = r7 + 1;
        r6 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01c9, code lost:
    
        r37.f7260e = i.AbstractC0519L.a(r37.f7258c) - r37.f7259d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01d8, code lost:
    
        r28 = r10;
        r26 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01e2, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01e5, code lost:
    
        r3 = i.AbstractC0519L.b(r37.f7258c);
        r4 = r37.f7256a;
        r6 = r37.f7257b;
        r7 = r37.f7258c;
        d(r3);
        r3 = r37.f7256a;
        r8 = r37.f7257b;
        r9 = r37.f7258c;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01fb, code lost:
    
        if (r10 >= r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x020a, code lost:
    
        if (((r4[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= r17) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x020c, code lost:
    
        r11 = r6[r10];
        r12 = r11 * (-862048943);
        r12 = r12 ^ (r12 << 16);
        r13 = c(r12 >>> 7);
        r19 = r3;
        r14 = r4;
        r3 = r12 & 127;
        r12 = r13 >> 3;
        r20 = (r13 & 7) << 3;
        r3 = (r19[r12] & (~(255 << r20))) | (r3 << r20);
        r19[r12] = r3;
        r19[(((r13 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r8[r13] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0242, code lost:
    
        r19 = r3;
        r14 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0245, code lost:
    
        r10 = r10 + 1;
        r4 = r14;
        r3 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x024b, code lost:
    
        r3 = c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x024f, code lost:
    
        r37.f7259d++;
        r4 = r37.f7260e;
        r5 = r37.f7256a;
        r6 = r3 >> 3;
        r7 = r5[r6];
        r9 = (r3 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0266, code lost:
    
        if (((r7 >> r9) & r26) != r17) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0268, code lost:
    
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x026a, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x026b, code lost:
    
        r37.f7260e = r4 - r10;
        r4 = r37.f7258c;
        r7 = (r7 & (~(r26 << r9))) | (r28 << r9);
        r5[r6] = r7;
        r5[(((r3 - 7) & r4) + (r4 & 7)) >> 3] = r7;
        r18 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(int r38) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i.v.a(int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0064, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0066, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f7258c
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = 0
        L15:
            long[] r7 = r0.f7256a
            int r8 = r2 >> 3
            r9 = r2 & 7
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
            long r9 = (long) r3
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L42:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L5d
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r4
            int[] r15 = r0.f7257b
            r15 = r15[r11]
            if (r15 != r1) goto L57
            goto L67
        L57:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L42
        L5d:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r9 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r9 == 0) goto L6b
            r11 = -1
        L67:
            if (r11 < 0) goto L6a
            return r12
        L6a:
            return r5
        L6b:
            int r6 = r6 + 8
            int r2 = r2 + r6
            r2 = r2 & r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: i.v.b(int):boolean");
    }

    public final int c(int i4) {
        int i5 = this.f7258c;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f7256a;
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

    public final void d(int i4) {
        long[] jArr;
        int iMax = i4 > 0 ? Math.max(7, AbstractC0519L.c(i4)) : 0;
        this.f7258c = iMax;
        if (iMax == 0) {
            jArr = AbstractC0519L.f7190a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            U2.n.T(jArr, -9187201950435737472L);
        }
        this.f7256a = jArr;
        int i5 = iMax >> 3;
        long j4 = 255 << ((iMax & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f7260e = AbstractC0519L.a(this.f7258c) - this.f7259d;
        this.f7257b = new int[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0064, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0066, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f7258c
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = 0
        L15:
            long[] r7 = r0.f7256a
            int r8 = r2 >> 3
            r9 = r2 & 7
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
            long r9 = (long) r3
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L42:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L5d
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r4
            int[] r15 = r0.f7257b
            r15 = r15[r11]
            if (r15 != r1) goto L57
            goto L67
        L57:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L42
        L5d:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r9 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r9 == 0) goto L70
            r11 = -1
        L67:
            if (r11 < 0) goto L6a
            r5 = 1
        L6a:
            if (r5 == 0) goto L6f
            r0.f(r11)
        L6f:
            return r5
        L70:
            int r6 = r6 + 8
            int r2 = r2 + r6
            r2 = r2 & r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: i.v.e(int):boolean");
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
            boolean r3 = r1 instanceof i.v
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            i.v r1 = (i.v) r1
            int r3 = r1.f7259d
            int r5 = r0.f7259d
            if (r3 == r5) goto L17
            return r4
        L17:
            int[] r3 = r0.f7257b
            long[] r5 = r0.f7256a
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
            boolean r13 = r1.b(r13)
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
        throw new UnsupportedOperationException("Method not decompiled: i.v.equals(java.lang.Object):boolean");
    }

    public final void f(int i4) {
        this.f7259d--;
        long[] jArr = this.f7256a;
        int i5 = this.f7258c;
        int i6 = i4 >> 3;
        int i7 = (i4 & 7) << 3;
        long j4 = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        jArr[i6] = j4;
        jArr[(((i4 - 7) & i5) + (i5 & 7)) >> 3] = j4;
    }

    public final int hashCode() {
        int[] iArr = this.f7257b;
        long[] jArr = this.f7256a;
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
                        i5 += iArr[(i4 << 3) + i7];
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
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
            int[] r2 = r0.f7257b
            long[] r3 = r0.f7256a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L62
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
            if (r14 == 0) goto L5d
            int r10 = r6 - r4
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L32:
            if (r12 >= r10) goto L5b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L57
            int r13 = r6 << 3
            int r13 = r13 + r12
            r13 = r2[r13]
            r14 = -1
            if (r7 != r14) goto L4b
            java.lang.String r2 = "..."
            r1.append(r2)
            goto L67
        L4b:
            if (r7 == 0) goto L52
            java.lang.String r14 = ", "
            r1.append(r14)
        L52:
            r1.append(r13)
            int r7 = r7 + 1
        L57:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L32
        L5b:
            if (r10 != r11) goto L62
        L5d:
            if (r6 == r4) goto L62
            int r6 = r6 + 1
            goto L18
        L62:
            java.lang.String r2 = "]"
            r1.append(r2)
        L67:
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            j3.j.d(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i.v.toString():java.lang.String");
    }
}
