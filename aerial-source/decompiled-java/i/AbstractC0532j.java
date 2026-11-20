package i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0532j {

    /* renamed from: a, reason: collision with root package name */
    public long[] f7221a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f7222b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f7223c;

    /* renamed from: d, reason: collision with root package name */
    public int f7224d;

    /* renamed from: e, reason: collision with root package name */
    public int f7225e;

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
    public final boolean a(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f7224d
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = 0
        L15:
            long[] r7 = r0.f7221a
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
            int[] r15 = r0.f7222b
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
        throw new UnsupportedOperationException("Method not decompiled: i.AbstractC0532j.a(int):boolean");
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
    public final java.lang.Object b(int r14) {
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
            if (r6 == 0) goto L6b
            r10 = -1
        L62:
            if (r10 < 0) goto L69
            java.lang.Object[] r14 = r13.f7223c
            r14 = r14[r10]
            return r14
        L69:
            r14 = 0
            return r14
        L6b:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: i.AbstractC0532j.b(int):java.lang.Object");
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
            boolean r3 = r1 instanceof i.AbstractC0532j
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            i.j r1 = (i.AbstractC0532j) r1
            int r3 = r1.f7225e
            int r5 = r0.f7225e
            if (r3 == r5) goto L17
            return r4
        L17:
            int[] r3 = r0.f7222b
            java.lang.Object[] r5 = r0.f7223c
            long[] r6 = r0.f7221a
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
            java.lang.Object r14 = r1.b(r15)
            if (r14 != 0) goto L5d
            boolean r14 = r1.a(r15)
            if (r14 != 0) goto L69
        L5d:
            return r4
        L5e:
            java.lang.Object r15 = r1.b(r15)
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
        throw new UnsupportedOperationException("Method not decompiled: i.AbstractC0532j.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int[] iArr = this.f7222b;
        Object[] objArr = this.f7223c;
        long[] jArr = this.f7221a;
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
                        int i8 = iArr[i7];
                        Object obj = objArr[i7];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ i8;
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
            int r1 = r0.f7225e
            if (r1 != 0) goto L9
            java.lang.String r1 = "{}"
            return r1
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            int[] r2 = r0.f7222b
            java.lang.Object[] r3 = r0.f7223c
            long[] r4 = r0.f7221a
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
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            if (r14 != r0) goto L56
            java.lang.String r14 = "(this)"
        L56:
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.f7225e
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
        throw new UnsupportedOperationException("Method not decompiled: i.AbstractC0532j.toString():java.lang.String");
    }
}
