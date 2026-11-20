package I2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d0 extends I {

    /* renamed from: o, reason: collision with root package name */
    public static final d0 f3681o = new d0(0, null, new Object[0]);

    /* renamed from: l, reason: collision with root package name */
    public final transient Object f3682l;

    /* renamed from: m, reason: collision with root package name */
    public final transient Object[] f3683m;

    /* renamed from: n, reason: collision with root package name */
    public final transient int f3684n;

    public d0(int i4, Object obj, Object[] objArr) {
        this.f3682l = obj;
        this.f3683m = objArr;
        this.f3684n = i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0037->B:22:0x004d], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0062->B:32:0x0079], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0088->B:43:0x00a0]] */
    @Override // I2.I, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 != 0) goto L6
        L3:
            r9 = r0
            goto L9c
        L6:
            java.lang.Object[] r1 = r8.f3683m
            int r2 = r8.f3684n
            r3 = 1
            if (r2 != r3) goto L20
            r2 = 0
            r2 = r1[r2]
            j$.util.Objects.requireNonNull(r2)
            boolean r9 = r2.equals(r9)
            if (r9 == 0) goto L3
            r9 = r1[r3]
            j$.util.Objects.requireNonNull(r9)
            goto L9c
        L20:
            java.lang.Object r2 = r8.f3682l
            if (r2 != 0) goto L25
            goto L3
        L25:
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L50
            r4 = r2
            byte[] r4 = (byte[]) r4
            int r2 = r4.length
            int r5 = r2 + (-1)
            int r2 = r9.hashCode()
            int r2 = I2.AbstractC0266q.n(r2)
        L37:
            r2 = r2 & r5
            r6 = r4[r2]
            r7 = 255(0xff, float:3.57E-43)
            r6 = r6 & r7
            if (r6 != r7) goto L40
            goto L3
        L40:
            r7 = r1[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto L4d
            r9 = r6 ^ 1
            r9 = r1[r9]
            goto L9c
        L4d:
            int r2 = r2 + 1
            goto L37
        L50:
            boolean r4 = r2 instanceof short[]
            if (r4 == 0) goto L7c
            r4 = r2
            short[] r4 = (short[]) r4
            int r2 = r4.length
            int r5 = r2 + (-1)
            int r2 = r9.hashCode()
            int r2 = I2.AbstractC0266q.n(r2)
        L62:
            r2 = r2 & r5
            short r6 = r4[r2]
            r7 = 65535(0xffff, float:9.1834E-41)
            r6 = r6 & r7
            if (r6 != r7) goto L6c
            goto L3
        L6c:
            r7 = r1[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto L79
            r9 = r6 ^ 1
            r9 = r1[r9]
            goto L9c
        L79:
            int r2 = r2 + 1
            goto L62
        L7c:
            int[] r2 = (int[]) r2
            int r4 = r2.length
            int r4 = r4 - r3
            int r5 = r9.hashCode()
            int r5 = I2.AbstractC0266q.n(r5)
        L88:
            r5 = r5 & r4
            r6 = r2[r5]
            r7 = -1
            if (r6 != r7) goto L90
            goto L3
        L90:
            r7 = r1[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto La0
            r9 = r6 ^ 1
            r9 = r1[r9]
        L9c:
            if (r9 != 0) goto L9f
            return r0
        L9f:
            return r9
        La0:
            int r5 = r5 + 1
            goto L88
        */
        throw new UnsupportedOperationException("Method not decompiled: I2.d0.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f3684n;
    }
}
