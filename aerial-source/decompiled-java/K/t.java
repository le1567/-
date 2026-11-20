package K;

import A.C0002b;
import A.C0037t;
import A.I0;
import A.O;
import i.C0512E;
import i.C0513F;
import java.util.HashMap;
import k0.n0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final i3.c f3862a;

    /* renamed from: b, reason: collision with root package name */
    public Object f3863b;

    /* renamed from: c, reason: collision with root package name */
    public i.z f3864c;

    /* renamed from: j, reason: collision with root package name */
    public int f3871j;

    /* renamed from: d, reason: collision with root package name */
    public int f3865d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final C0512E f3866e = l3.a.L();

    /* renamed from: f, reason: collision with root package name */
    public final C0512E f3867f = new C0512E();

    /* renamed from: g, reason: collision with root package name */
    public final C0513F f3868g = new C0513F();

    /* renamed from: h, reason: collision with root package name */
    public final C.e f3869h = new C.e(new O[16]);

    /* renamed from: i, reason: collision with root package name */
    public final C0037t f3870i = new C0037t(1, this);

    /* renamed from: k, reason: collision with root package name */
    public final C0512E f3872k = l3.a.L();

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f3873l = new HashMap();

    public t(i3.c cVar) {
        this.f3862a = cVar;
    }

    public final void a(n0 n0Var, I0 i02, i3.a aVar) {
        int i4;
        char c4;
        Object obj = this.f3863b;
        i.z zVar = this.f3864c;
        int i5 = this.f3865d;
        this.f3863b = n0Var;
        this.f3864c = (i.z) this.f3867f.g(n0Var);
        if (this.f3865d == -1) {
            long jG = o.k().g();
            this.f3865d = (int) (jG ^ (jG >>> 32));
        }
        C0037t c0037t = this.f3870i;
        C.e eVarM = C0002b.m();
        try {
            eVarM.b(c0037t);
            s.j(i02, aVar);
            eVarM.k(eVarM.f2394k - 1);
            Object obj2 = this.f3863b;
            j3.j.b(obj2);
            int i6 = this.f3865d;
            i.z zVar2 = this.f3864c;
            if (zVar2 != null) {
                long[] jArr = zVar2.f7274a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j4 = jArr[i7];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            int i9 = 0;
                            while (i9 < i8) {
                                if ((j4 & 255) < 128) {
                                    int i10 = (i7 << 3) + i9;
                                    c4 = '\b';
                                    Object obj3 = zVar2.f7275b[i10];
                                    i4 = i9;
                                    boolean z3 = zVar2.f7276c[i10] != i6;
                                    if (z3) {
                                        d(obj2, obj3);
                                    }
                                    if (z3) {
                                        zVar2.g(i10);
                                    }
                                } else {
                                    i4 = i9;
                                    c4 = '\b';
                                }
                                j4 >>= c4;
                                i9 = i4 + 1;
                            }
                            if (i8 != 8) {
                                break;
                            }
                        }
                        if (i7 == length) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
            }
            this.f3863b = obj;
            this.f3864c = zVar;
            this.f3865d = i5;
        } catch (Throwable th) {
            eVarM.k(eVarM.f2394k - 1);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0274 A[PHI: r13
      0x0274: PHI (r13v32 boolean) = (r13v31 boolean), (r13v33 boolean) binds: [B:109:0x024d, B:117:0x0272] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0495 A[PHI: r13
      0x0495: PHI (r13v11 boolean) = (r13v10 boolean), (r13v12 boolean) binds: [B:210:0x046e, B:218:0x0493] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04f2 A[EDGE_INSN: B:241:0x04f2->B:321:0x04fb BREAK  A[LOOP:18: B:231:0x04c1->B:242:0x04f4], PHI: r13
      0x04f2: PHI (r13v5 boolean) = (r13v4 boolean), (r13v6 boolean) binds: [B:232:0x04cb, B:240:0x04f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x04fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0130 A[PHI: r33
      0x0130: PHI (r33v17 boolean) = (r33v16 boolean), (r33v18 boolean) binds: [B:47:0x0105, B:56:0x012e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0207 A[PHI: r13
      0x0207: PHI (r13v42 boolean) = (r13v41 boolean), (r13v43 boolean) binds: [B:85:0x01e0, B:93:0x0205] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0215  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.util.Set r47) {
        /*
            Method dump skipped, instructions count: 1509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: K.t.b(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.Object r22, int r23, java.lang.Object r24, i.z r25) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r23
            r3 = r25
            int r4 = r0.f3871j
            if (r4 <= 0) goto Le
            goto La4
        Le:
            int r4 = r3.c(r1)
            if (r4 >= 0) goto L17
            int r4 = ~r4
            r6 = -1
            goto L1b
        L17:
            int[] r6 = r3.f7276c
            r6 = r6[r4]
        L1b:
            java.lang.Object[] r7 = r3.f7275b
            r7[r4] = r1
            int[] r3 = r3.f7276c
            r3[r4] = r2
            boolean r3 = r1 instanceof A.O
            r4 = 2
            if (r3 == 0) goto L90
            if (r6 == r2) goto L90
            r2 = r1
            A.O r2 = (A.O) r2
            A.N r2 = r2.i()
            java.util.HashMap r3 = r0.f3873l
            java.lang.Object r7 = r2.f90f
            r3.put(r1, r7)
            i.z r2 = r2.f89e
            i.E r3 = r0.f3872k
            l3.a.k0(r3, r1)
            java.lang.Object[] r7 = r2.f7275b
            long[] r2 = r2.f7274a
            int r8 = r2.length
            int r8 = r8 - r4
            if (r8 < 0) goto L90
            r10 = 0
        L48:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 == 0) goto L8b
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L62:
            if (r15 >= r13) goto L89
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r20 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r20 >= 0) goto L85
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r7[r16]
            r9 = r16
            K.x r9 = (K.x) r9
            boolean r5 = r9 instanceof K.y
            if (r5 == 0) goto L82
            r5 = r9
            K.y r5 = (K.y) r5
            r5.g(r4)
        L82:
            l3.a.t(r3, r9, r1)
        L85:
            long r11 = r11 >> r14
            int r15 = r15 + 1
            goto L62
        L89:
            if (r13 != r14) goto L90
        L8b:
            if (r10 == r8) goto L90
            int r10 = r10 + 1
            goto L48
        L90:
            r2 = -1
            if (r6 != r2) goto La4
            boolean r2 = r1 instanceof K.y
            if (r2 == 0) goto L9d
            r2 = r1
            K.y r2 = (K.y) r2
            r2.g(r4)
        L9d:
            i.E r2 = r0.f3866e
            r3 = r24
            l3.a.t(r2, r1, r3)
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: K.t.c(java.lang.Object, int, java.lang.Object, i.z):void");
    }

    public final void d(Object obj, Object obj2) {
        C0512E c0512e = this.f3866e;
        l3.a.j0(c0512e, obj2, obj);
        if (!(obj2 instanceof O) || c0512e.c(obj2)) {
            return;
        }
        l3.a.k0(this.f3872k, obj2);
        this.f3873l.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: K.t.e():void");
    }
}
