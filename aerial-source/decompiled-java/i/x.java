package i;

import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7263a = AbstractC0519L.f7190a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f7264b = AbstractC0536n.f7229a;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f7265c = AbstractC0764a.f8435c;

    /* renamed from: d, reason: collision with root package name */
    public int f7266d;

    /* renamed from: e, reason: collision with root package name */
    public int f7267e;

    /* renamed from: f, reason: collision with root package name */
    public int f7268f;

    public x(int i4) {
        if (i4 >= 0) {
            e(AbstractC0519L.d(i4));
        } else {
            AbstractC0764a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f7267e = 0;
        long[] jArr = this.f7263a;
        if (jArr != AbstractC0519L.f7190a) {
            U2.n.T(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7263a;
            int i4 = this.f7266d;
            int i5 = i4 >> 3;
            long j4 = 255 << ((i4 & 7) << 3);
            jArr2[i5] = (jArr2[i5] & (~j4)) | j4;
        }
        U2.n.S(this.f7265c, 0, this.f7266d);
        this.f7268f = AbstractC0519L.a(this.f7266d) - this.f7267e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006b, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(long r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = 32
            long r1 = r18 >>> r1
            long r1 = r18 ^ r1
            int r2 = (int) r1
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r1 = r2 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f7266d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = 0
        L1a:
            long[] r6 = r0.f7263a
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L47:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L64
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            long[] r14 = r0.f7264b
            r15 = r14[r10]
            int r14 = (r15 > r18 ? 1 : (r15 == r18 ? 0 : -1))
            if (r14 != 0) goto L5e
            goto L6e
        L5e:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L47
        L64:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r8 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r8 == 0) goto L72
            r10 = -1
        L6e:
            if (r10 < 0) goto L71
            return r11
        L71:
            return r4
        L72:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: i.x.b(long):boolean");
    }

    public final int c(int i4) {
        int i5 = this.f7266d;
        int i6 = i4 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f7263a;
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r15) {
        /*
            r14 = this;
            r0 = 32
            long r0 = r15 >>> r0
            long r0 = r0 ^ r15
            int r1 = (int) r0
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r0
            int r0 = r1 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r14.f7266d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L16:
            long[] r4 = r14.f7263a
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
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L60
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r14.f7264b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L5a
            goto L6a
        L5a:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L60:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 == 0) goto L73
            r10 = -1
        L6a:
            if (r10 < 0) goto L71
            java.lang.Object[] r0 = r14.f7265c
            r0 = r0[r10]
            return r0
        L71:
            r0 = 0
            return r0
        L73:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: i.x.d(long):java.lang.Object");
    }

    public final void e(int i4) {
        long[] jArr;
        int iMax = i4 > 0 ? Math.max(7, AbstractC0519L.c(i4)) : 0;
        this.f7266d = iMax;
        if (iMax == 0) {
            jArr = AbstractC0519L.f7190a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            U2.n.T(jArr, -9187201950435737472L);
        }
        this.f7263a = jArr;
        int i5 = iMax >> 3;
        long j4 = 255 << ((iMax & 7) << 3);
        jArr[i5] = (jArr[i5] & (~j4)) | j4;
        this.f7268f = AbstractC0519L.a(this.f7266d) - this.f7267e;
        this.f7264b = new long[iMax];
        this.f7265c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
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
            boolean r3 = r1 instanceof i.x
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            i.x r1 = (i.x) r1
            int r3 = r1.f7267e
            int r5 = r0.f7267e
            if (r3 == r5) goto L17
            return r4
        L17:
            long[] r3 = r0.f7264b
            java.lang.Object[] r5 = r0.f7265c
            long[] r6 = r0.f7263a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L87
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
            if (r15 == 0) goto L7c
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L3d:
            if (r13 >= r11) goto L76
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L6c
            int r14 = r8 << 3
            int r14 = r14 + r13
            r16 = r3
            r15 = 1
            r2 = r16[r14]
            r14 = r5[r14]
            if (r14 != 0) goto L61
            java.lang.Object r14 = r1.d(r2)
            if (r14 != 0) goto L60
            boolean r2 = r1.b(r2)
            if (r2 != 0) goto L6f
        L60:
            return r4
        L61:
            java.lang.Object r2 = r1.d(r2)
            boolean r2 = r14.equals(r2)
            if (r2 != 0) goto L6f
            return r4
        L6c:
            r16 = r3
            r15 = 1
        L6f:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            r3 = r16
            r2 = 1
            goto L3d
        L76:
            r16 = r3
            r15 = 1
            if (r11 != r12) goto L88
            goto L7f
        L7c:
            r16 = r3
            r15 = 1
        L7f:
            if (r8 == r7) goto L88
            int r8 = r8 + 1
            r3 = r16
            r2 = 1
            goto L23
        L87:
            r15 = 1
        L88:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: i.x.equals(java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(long r15) {
        /*
            r14 = this;
            r0 = 32
            long r0 = r15 >>> r0
            long r0 = r0 ^ r15
            int r1 = (int) r0
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r0
            int r0 = r1 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r14.f7266d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L16:
            long[] r4 = r14.f7263a
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
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L60
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r14.f7264b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L5a
            goto L6a
        L5a:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L60:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 == 0) goto L9c
            r10 = -1
        L6a:
            r0 = 0
            if (r10 < 0) goto L9b
            int r1 = r14.f7267e
            int r1 = r1 + (-1)
            r14.f7267e = r1
            long[] r1 = r14.f7263a
            int r2 = r14.f7266d
            int r3 = r10 >> 3
            r4 = r10 & 7
            int r4 = r4 << 3
            r5 = r1[r3]
            r7 = 255(0xff, double:1.26E-321)
            long r7 = r7 << r4
            long r7 = ~r7
            long r5 = r5 & r7
            r7 = 254(0xfe, double:1.255E-321)
            long r7 = r7 << r4
            long r5 = r5 | r7
            r1[r3] = r5
            int r3 = r10 + (-7)
            r3 = r3 & r2
            r2 = r2 & 7
            int r3 = r3 + r2
            int r2 = r3 >> 3
            r1[r2] = r5
            java.lang.Object[] r1 = r14.f7265c
            r2 = r1[r10]
            r1[r10] = r0
            return r2
        L9b:
            return r0
        L9c:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: i.x.f(long):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0074, code lost:
    
        r20 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0080, code lost:
    
        if (((r1 & ((~r1) << 6)) & r20) == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0082, code lost:
    
        r1 = c(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x008a, code lost:
    
        if (r39.f7268f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009e, code lost:
    
        if (((r39.f7263a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a0, code lost:
    
        r28 = 255;
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ac, code lost:
    
        r1 = r39.f7266d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ae, code lost:
    
        if (r1 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b0, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c8, code lost:
    
        if (java.lang.Long.compare((r39.f7267e * 32) ^ Long.MIN_VALUE, (r1 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ca, code lost:
    
        r1 = r39.f7263a;
        r2 = r39.f7266d;
        r5 = r39.f7264b;
        r6 = r39.f7265c;
        r8 = (r2 + 7) >> 3;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d9, code lost:
    
        if (r3 >= r8) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00db, code lost:
    
        r7 = r1[r3] & r20;
        r1[r3] = (-72340172838076674L) & ((~r7) + (r7 >>> 7));
        r3 = r3 + 1;
        r11 = r11;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00fa, code lost:
    
        r28 = r11;
        r3 = U2.n.U(r1);
        r7 = r3 - 1;
        r1[r7] = (r1[r7] & 72057594037927935L) | (-72057594037927936L);
        r1[r3] = r1[0];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0118, code lost:
    
        if (r3 == r2) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x011a, code lost:
    
        r7 = r3 >> 3;
        r8 = (r3 & 7) << 3;
        r11 = (r1[r7] >> r8) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0127, code lost:
    
        if (r11 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0129, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x012e, code lost:
    
        if (r11 == 254) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0131, code lost:
    
        r11 = r5[r3];
        r12 = ((int) (r11 ^ (r11 >>> r15))) * (-862048943);
        r12 = ((r12 << 16) ^ r12) >>> 7;
        r31 = c(r12);
        r12 = r12 & r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0151, code lost:
    
        if ((((r31 - r12) & r2) / 8) != (((r3 - r12) & r2) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0153, code lost:
    
        r1[r7] = ((r11 & 127) << r8) | (r1[r7] & (~(r28 << r8)));
        r1[r1.length - 1] = (r1[0] & 72057594037927935L) | Long.MIN_VALUE;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0170, code lost:
    
        r15 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0175, code lost:
    
        r12 = r31 >> 3;
        r14 = r1[r12];
        r32 = (r31 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0186, code lost:
    
        if (((r14 >> r32) & r28) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0188, code lost:
    
        r15 = r2;
        r38 = r3;
        r1[r12] = (r14 & (~(r28 << r32))) | ((r11 & 127) << r32);
        r1[r7] = (r1[r7] & (~(r28 << r8))) | (128 << r8);
        r5[r31] = r5[r38];
        r5[r38] = 0;
        r6[r31] = r6[r38];
        r6[r38] = null;
        r3 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b7, code lost:
    
        r38 = r3;
        r15 = r2;
        r1[r12] = ((r11 & 127) << r32) | (r14 & (~(r28 << r32)));
        r2 = r5[r31];
        r5[r31] = r5[r38];
        r5[r38] = r2;
        r2 = r6[r31];
        r6[r31] = r6[r38];
        r6[r38] = r2;
        r3 = r38 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01dd, code lost:
    
        r1[r1.length - 1] = (r1[0] & 72057594037927935L) | Long.MIN_VALUE;
        r3 = r3 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ec, code lost:
    
        r39.f7268f = i.AbstractC0519L.a(r39.f7266d) - r39.f7267e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01fd, code lost:
    
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0208, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x020b, code lost:
    
        r1 = i.AbstractC0519L.b(r39.f7266d);
        r2 = r39.f7263a;
        r3 = r39.f7264b;
        r5 = r39.f7265c;
        r6 = r39.f7266d;
        e(r1);
        r1 = r39.f7263a;
        r7 = r39.f7264b;
        r8 = r39.f7265c;
        r11 = r39.f7266d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0225, code lost:
    
        if (r12 >= r6) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0234, code lost:
    
        if (((r2[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r22) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0236, code lost:
    
        r13 = r3[r12];
        r20 = r1;
        r15 = r2;
        r2 = ((int) (r13 ^ (r13 >>> 32))) * (-862048943);
        r2 = c(((r2 << 16) ^ r2) >>> 7);
        r18 = r2 >> 3;
        r21 = (r2 & 7) << 3;
        r1 = (r20[r18] & (~(255 << r21))) | ((r1 & 127) << r21);
        r20[r18] = r1;
        r20[(((r2 - 7) & r11) + (r11 & 7)) >> 3] = r1;
        r7[r2] = r13;
        r8[r2] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0278, code lost:
    
        r20 = r1;
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x027b, code lost:
    
        r12 = r12 + 1;
        r2 = r15;
        r1 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0281, code lost:
    
        r1 = c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0285, code lost:
    
        r17 = r1;
        r39.f7267e++;
        r1 = r39.f7268f;
        r2 = r39.f7263a;
        r3 = r17 >> 3;
        r4 = r2[r3];
        r6 = (r17 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x029f, code lost:
    
        if (((r4 >> r6) & r28) != r22) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x02a1, code lost:
    
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x02a3, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x02a4, code lost:
    
        r39.f7268f = r1 - r7;
        r1 = r39.f7266d;
        r4 = (r4 & (~(r28 << r6))) | (r9 << r6);
        r2[r3] = r4;
        r2[(((r17 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(long r40, java.lang.Object r42) {
        /*
            Method dump skipped, instructions count: 726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i.x.g(long, java.lang.Object):void");
    }

    public final int hashCode() {
        long[] jArr = this.f7264b;
        Object[] objArr = this.f7265c;
        long[] jArr2 = this.f7263a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i4 = 0;
        int iHashCode = 0;
        while (true) {
            long j4 = jArr2[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        int i7 = (i4 << 3) + i6;
                        long j5 = jArr[i7];
                        Object obj = objArr[i7];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ ((int) (j5 ^ (j5 >>> 32)));
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

    public final String toString() {
        int i4;
        int i5;
        if (this.f7267e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f7264b;
        Object[] objArr = this.f7265c;
        long[] jArr2 = this.f7263a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                long j4 = jArr2[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((255 & j4) < 128) {
                            int i10 = (i6 << 3) + i9;
                            i5 = i6;
                            long j5 = jArr[i10];
                            Object obj = objArr[i10];
                            sb.append(j5);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i7++;
                            if (i7 < this.f7267e) {
                                sb.append(", ");
                            }
                        } else {
                            i5 = i6;
                        }
                        j4 >>= 8;
                        i9++;
                        i6 = i5;
                    }
                    int i11 = i6;
                    if (i8 != 8) {
                        break;
                    }
                    i4 = i11;
                } else {
                    i4 = i6;
                }
                if (i4 == length) {
                    break;
                }
                i6 = i4 + 1;
            }
        }
        sb.append('}');
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }
}
