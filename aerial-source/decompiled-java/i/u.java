package i;

import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u extends AbstractC0532j {

    /* renamed from: f, reason: collision with root package name */
    public int f7255f;

    public /* synthetic */ u() {
        this(6);
    }

    public u(int i4) {
        this.f7221a = AbstractC0519L.f7190a;
        this.f7222b = AbstractC0534l.f7227a;
        this.f7223c = AbstractC0764a.f8435c;
        if (i4 >= 0) {
            e(AbstractC0519L.d(i4));
        } else {
            AbstractC0764a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f7225e = 0;
        long[] jArr = this.f7221a;
        if (jArr != AbstractC0519L.f7190a) {
            U2.n.T(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7221a;
            int i4 = this.f7224d;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        U2.n.S(this.f7223c, 0, this.f7224d);
        this.f7255f = AbstractC0519L.a(this.f7224d) - this.f7225e;
    }

    public final int d(int i4) {
        int i5 = this.f7224d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f7221a;
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

    public final void e(int i4) {
        long[] jArr;
        int iMax = i4 > 0 ? Math.max(7, AbstractC0519L.c(i4)) : 0;
        this.f7224d = iMax;
        if (iMax == 0) {
            jArr = AbstractC0519L.f7190a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            U2.n.T(jArr, -9187201950435737472L);
        }
        this.f7221a = jArr;
        int i5 = iMax >> 3;
        long j4 = 255 << ((iMax & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f7255f = AbstractC0519L.a(this.f7224d) - this.f7225e;
        this.f7222b = new int[iMax];
        this.f7223c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005f, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r14) {
        /*
            r13 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r14
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f7224d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L10:
            long[] r4 = r13.f7221a
            int r5 = r0 >> 3
            r6 = r0 & 7
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
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3d:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L58
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f7222b
            r11 = r11[r10]
            if (r11 != r14) goto L52
            goto L62
        L52:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3d
        L58:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 == 0) goto L94
            r10 = -1
        L62:
            r14 = 0
            if (r10 < 0) goto L93
            int r0 = r13.f7225e
            int r0 = r0 + (-1)
            r13.f7225e = r0
            long[] r0 = r13.f7221a
            int r1 = r13.f7224d
            int r2 = r10 >> 3
            r3 = r10 & 7
            int r3 = r3 << 3
            r4 = r0[r2]
            r6 = 255(0xff, double:1.26E-321)
            long r6 = r6 << r3
            long r6 = ~r6
            long r4 = r4 & r6
            r6 = 254(0xfe, double:1.255E-321)
            long r6 = r6 << r3
            long r4 = r4 | r6
            r0[r2] = r4
            int r2 = r10 + (-7)
            r2 = r2 & r1
            r1 = r1 & 7
            int r2 = r2 + r1
            int r1 = r2 >> 3
            r0[r1] = r4
            java.lang.Object[] r0 = r13.f7223c
            r1 = r0[r10]
            r0[r10] = r14
            return r1
        L93:
            return r14
        L94:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: i.u.f(int):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006d, code lost:
    
        r20 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0079, code lost:
    
        if (((((~r7) << 6) & r7) & r20) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007b, code lost:
    
        r2 = d(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0083, code lost:
    
        if (r37.f7255f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0097, code lost:
    
        if (((r37.f7221a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0099, code lost:
    
        r28 = 255;
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a3, code lost:
    
        r2 = r37.f7224d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a5, code lost:
    
        if (r2 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a7, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bf, code lost:
    
        if (java.lang.Long.compare((r37.f7225e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c1, code lost:
    
        r2 = r37.f7221a;
        r3 = r37.f7224d;
        r5 = r37.f7222b;
        r6 = r37.f7223c;
        r7 = (r3 + 7) >> 3;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d2, code lost:
    
        if (r8 >= r7) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d4, code lost:
    
        r28 = r11;
        r11 = r2[r8] & r20;
        r2[r8] = (-72340172838076674L) & ((~r11) + (r11 >>> 7));
        r8 = r8 + 1;
        r11 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f4, code lost:
    
        r28 = r11;
        r7 = U2.n.U(r2);
        r8 = r7 - 1;
        r13 = 72057594037927935L;
        r2[r8] = (r2[r8] & 72057594037927935L) | (-72057594037927936L);
        r2[r7] = r2[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0114, code lost:
    
        if (r7 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0116, code lost:
    
        r8 = r7 >> 3;
        r20 = (r7 & 7) << 3;
        r11 = (r2[r8] >> r20) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0124, code lost:
    
        if (r11 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0126, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x012b, code lost:
    
        if (r11 == 254) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012e, code lost:
    
        r11 = r5[r7] * (-862048943);
        r12 = (r11 ^ (r11 << 16)) >>> 7;
        r21 = d(r12);
        r12 = r12 & r3;
        r31 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0149, code lost:
    
        if ((((r21 - r12) & r3) / 8) != (((r7 - r12) & r3) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x014b, code lost:
    
        r30 = r5;
        r33 = r6;
        r2[r8] = ((~(r28 << r20)) & r2[r8]) | ((r11 & 127) << r20);
        r2[r2.length - 1] = (r2[0] & r31) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0168, code lost:
    
        r7 = r7 + 1;
        r5 = r30;
        r13 = r31;
        r6 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0171, code lost:
    
        r30 = r5;
        r33 = r6;
        r5 = r21 >> 3;
        r12 = r2[r5];
        r6 = (r21 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0183, code lost:
    
        if (((r12 >> r6) & r28) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0185, code lost:
    
        r2[r5] = ((~(r28 << r6)) & r12) | ((r11 & 127) << r6);
        r2[r8] = (r2[r8] & (~(r28 << r20))) | (128 << r20);
        r30[r21] = r30[r7];
        r30[r7] = 0;
        r33[r21] = r33[r7];
        r33[r7] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01af, code lost:
    
        r2[r5] = ((~(r28 << r6)) & r12) | ((r11 & 127) << r6);
        r5 = r30[r21];
        r30[r21] = r30[r7];
        r30[r7] = r5;
        r5 = r33[r21];
        r33[r21] = r33[r7];
        r33[r7] = r5;
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01d2, code lost:
    
        r2[r2.length - 1] = (r2[0] & r31) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01de, code lost:
    
        r37.f7255f = i.AbstractC0519L.a(r37.f7224d) - r37.f7225e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01eb, code lost:
    
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01f5, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01f8, code lost:
    
        r2 = i.AbstractC0519L.b(r37.f7224d);
        r3 = r37.f7221a;
        r5 = r37.f7222b;
        r6 = r37.f7223c;
        r7 = r37.f7224d;
        e(r2);
        r2 = r37.f7221a;
        r8 = r37.f7222b;
        r11 = r37.f7223c;
        r12 = r37.f7224d;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0212, code lost:
    
        if (r13 >= r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0222, code lost:
    
        if (((r3[r13 >> 3] >> ((r13 & 7) << 3)) & 255) >= r16) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0224, code lost:
    
        r14 = r5[r13];
        r18 = r14 * (-862048943);
        r18 = r18 ^ (r18 << 16);
        r15 = d(r18 >>> 7);
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
    /* JADX WARN: Code restructure failed: missing block: B:49:0x025f, code lost:
    
        r18 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0261, code lost:
    
        r13 = r13 + 1;
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0269, code lost:
    
        r1 = d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x026e, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x026f, code lost:
    
        r37.f7225e++;
        r2 = r37.f7255f;
        r3 = r37.f7221a;
        r4 = r1 >> 3;
        r5 = r3[r4];
        r7 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0287, code lost:
    
        if (((r5 >> r7) & r28) != r16) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0289, code lost:
    
        r20 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x028c, code lost:
    
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x028e, code lost:
    
        r37.f7255f = r2 - r20;
        r2 = r37.f7224d;
        r5 = (r5 & (~(r28 << r7))) | (r9 << r7);
        r3[r4] = r5;
        r3[(((r1 - 7) & r2) + (r2 & 7)) >> 3] = r5;
        r17 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(int r38, java.lang.Object r39) {
        /*
            Method dump skipped, instructions count: 708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i.u.g(int, java.lang.Object):void");
    }
}
