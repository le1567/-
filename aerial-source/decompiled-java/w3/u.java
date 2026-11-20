package w3;

import A.AbstractC0020k;
import B2.C0164o;
import a3.AbstractC0349i;
import l.o0;
import t3.AbstractC1205a;
import t3.q0;
import t3.w0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final H2.e f13394a = new H2.e("NO_VALUE", 3);

    /* renamed from: b, reason: collision with root package name */
    public static final H2.e f13395b = new H2.e("NONE", 3);

    /* renamed from: c, reason: collision with root package name */
    public static final H2.e f13396c = new H2.e("PENDING", 3);

    public static t a(int i4, int i5) {
        int i6 = i5 & 4;
        v3.a aVar = v3.a.f13156i;
        v3.a aVar2 = i6 != 0 ? aVar : v3.a.f13157j;
        if (i4 < 0) {
            throw new IllegalArgumentException(AbstractC0020k.z("extraBufferCapacity cannot be negative, but was ", i4).toString());
        }
        if (i4 > 0 || aVar2 == aVar) {
            if (i4 < 0) {
                i4 = Integer.MAX_VALUE;
            }
            return new t(0, i4, aVar2);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar2).toString());
    }

    public static final void b(Object[] objArr, long j4, Object obj) {
        objArr[(objArr.length - 1) & ((int) j4)] = obj;
    }

    public static final Object c(InterfaceC1385d interfaceC1385d, i3.e eVar, AbstractC0349i abstractC0349i) {
        int i4 = j.f13356a;
        i iVar = new i(eVar, null);
        Y2.i iVar2 = Y2.i.f5488i;
        v3.a aVar = v3.a.f13156i;
        Object objA = new x3.k(iVar, interfaceC1385d, iVar2, -2, aVar).e(iVar2, 0, aVar).a(x3.o.f13772i, abstractC0349i);
        T2.p pVar = T2.p.f4662a;
        Z2.a aVar2 = Z2.a.f5639i;
        if (objA != aVar2) {
            objA = pVar;
        }
        return objA == aVar2 ? objA : pVar;
    }

    public static final InterfaceC1385d d(InterfaceC1385d interfaceC1385d) {
        return ((interfaceC1385d instanceof B) || (interfaceC1385d instanceof C1384c)) ? interfaceC1385d : new C1384c(interfaceC1385d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
    
        if (r1.d(r10, r0) == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:24:0x0052, B:28:0x0067, B:30:0x006f, B:20:0x0047, B:23:0x004e), top: B:47:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v5, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r8v7, types: [v3.p] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0081 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(w3.InterfaceC1386e r7, v3.n r8, boolean r9, a3.AbstractC0343c r10) {
        /*
            boolean r0 = r10 instanceof w3.f
            if (r0 == 0) goto L13
            r0 = r10
            w3.f r0 = (w3.f) r0
            int r1 = r0.f13343q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13343q = r1
            goto L18
        L13:
            w3.f r0 = new w3.f
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f13342p
            int r1 = r0.f13343q
            r2 = 0
            r3 = 2
            r4 = 1
            Z2.a r5 = Z2.a.f5639i
            if (r1 == 0) goto L4b
            if (r1 == r4) goto L3f
            if (r1 != r3) goto L37
            boolean r9 = r0.f13341o
            v3.b r7 = r0.f13340n
            v3.p r8 = r0.f13339m
            w3.e r1 = r0.f13338l
            T2.c.I(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L52
        L35:
            r7 = move-exception
            goto L8c
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f13341o
            v3.b r7 = r0.f13340n
            v3.p r8 = r0.f13339m
            w3.e r1 = r0.f13338l
            T2.c.I(r10)     // Catch: java.lang.Throwable -> L35
            goto L67
        L4b:
            T2.c.I(r10)
            v3.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L52:
            r0.f13338l = r7     // Catch: java.lang.Throwable -> L35
            r0.f13339m = r8     // Catch: java.lang.Throwable -> L35
            r0.f13340n = r10     // Catch: java.lang.Throwable -> L35
            r0.f13341o = r9     // Catch: java.lang.Throwable -> L35
            r0.f13343q = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L63
            goto L83
        L63:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L67:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L84
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f13338l = r1     // Catch: java.lang.Throwable -> L35
            r0.f13339m = r8     // Catch: java.lang.Throwable -> L35
            r0.f13340n = r7     // Catch: java.lang.Throwable -> L35
            r0.f13341o = r9     // Catch: java.lang.Throwable -> L35
            r0.f13343q = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.d(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L83:
            return r5
        L84:
            if (r9 == 0) goto L89
            r8.a(r2)
        L89:
            T2.p r7 = T2.p.f4662a
            return r7
        L8c:
            throw r7     // Catch: java.lang.Throwable -> L8d
        L8d:
            r10 = move-exception
            if (r9 == 0) goto La6
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L97
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L97:
            if (r2 != 0) goto La3
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r2.<init>(r9)
            r2.initCause(r7)
        La3:
            r8.a(r2)
        La6:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.u.e(w3.e, v3.n, boolean, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(l.o0 r5, a3.AbstractC0343c r6) {
        /*
            H2.e r0 = x3.c.f13745b
            boolean r1 = r6 instanceof w3.l
            if (r1 == 0) goto L15
            r1 = r6
            w3.l r1 = (w3.l) r1
            int r2 = r1.f13365o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f13365o = r2
            goto L1a
        L15:
            w3.l r1 = new w3.l
            r1.<init>(r6)
        L1a:
            java.lang.Object r6 = r1.f13364n
            int r2 = r1.f13365o
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            B2.X2 r5 = r1.f13363m
            j3.s r1 = r1.f13362l
            T2.c.I(r6)     // Catch: x3.a -> L2b
            goto L5e
        L2b:
            r6 = move-exception
            goto L5a
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            T2.c.I(r6)
            j3.s r6 = new j3.s
            r6.<init>()
            r6.f8879j = r0
            B2.X2 r2 = new B2.X2
            r4 = 5
            r2.<init>(r4, r6)
            r1.f13362l = r6     // Catch: x3.a -> L56
            r1.f13363m = r2     // Catch: x3.a -> L56
            r1.f13365o = r3     // Catch: x3.a -> L56
            java.lang.Object r5 = r5.a(r2, r1)     // Catch: x3.a -> L56
            Z2.a r1 = Z2.a.f5639i
            if (r5 != r1) goto L54
            return r1
        L54:
            r1 = r6
            goto L5e
        L56:
            r5 = move-exception
            r1 = r6
            r6 = r5
            r5 = r2
        L5a:
            java.lang.Object r2 = r6.f13739i
            if (r2 != r5) goto L6b
        L5e:
            java.lang.Object r5 = r1.f8879j
            if (r5 == r0) goto L63
            return r5
        L63:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element"
            r5.<init>(r6)
            throw r5
        L6b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.u.f(l.o0, a3.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(w3.InterfaceC1385d r5, i3.e r6, Y2.c r7) {
        /*
            H2.e r0 = x3.c.f13745b
            boolean r1 = r7 instanceof w3.m
            if (r1 == 0) goto L15
            r1 = r7
            w3.m r1 = (w3.m) r1
            int r2 = r1.f13370p
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f13370p = r2
            goto L1a
        L15:
            w3.m r1 = new w3.m
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.f13369o
            int r2 = r1.f13370p
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            B2.W2 r5 = r1.f13368n
            j3.s r6 = r1.f13367m
            a3.i r1 = r1.f13366l
            i3.e r1 = (i3.e) r1
            T2.c.I(r7)     // Catch: x3.a -> L2f
            goto L69
        L2f:
            r7 = move-exception
            goto L65
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            T2.c.I(r7)
            j3.s r7 = new j3.s
            r7.<init>()
            r7.f8879j = r0
            B2.W2 r2 = new B2.W2
            r4 = 3
            r2.<init>(r6, r4, r7)
            r4 = r6
            a3.i r4 = (a3.AbstractC0349i) r4     // Catch: x3.a -> L60
            r1.f13366l = r4     // Catch: x3.a -> L60
            r1.f13367m = r7     // Catch: x3.a -> L60
            r1.f13368n = r2     // Catch: x3.a -> L60
            r1.f13370p = r3     // Catch: x3.a -> L60
            java.lang.Object r5 = r5.a(r2, r1)     // Catch: x3.a -> L60
            Z2.a r1 = Z2.a.f5639i
            if (r5 != r1) goto L5d
            return r1
        L5d:
            r1 = r6
            r6 = r7
            goto L69
        L60:
            r5 = move-exception
            r1 = r6
            r6 = r7
            r7 = r5
            r5 = r2
        L65:
            java.lang.Object r2 = r7.f13739i
            if (r2 != r5) goto L82
        L69:
            java.lang.Object r5 = r6.f8879j
            if (r5 == r0) goto L6e
            return r5
        L6e:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Expected at least one element matching the predicate "
            r6.<init>(r7)
            r6.append(r1)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L82:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.u.g(w3.d, i3.e, Y2.c):java.lang.Object");
    }

    public static final p h(o0 o0Var, y3.d dVar, A a4, Float f4) {
        v3.g.f13195g.getClass();
        v3.f fVar = v3.f.f13193a;
        t1.c cVar = new t1.c(o0Var, Y2.i.f5488i);
        D d4 = new D(f4);
        Y2.h hVar = (Y2.h) cVar.f12037j;
        InterfaceC1385d interfaceC1385d = (InterfaceC1385d) cVar.f12036i;
        t3.B b4 = a4.equals(x.f13403a) ? t3.B.f12276i : t3.B.f12279l;
        C0164o c0164o = new C0164o(a4, interfaceC1385d, d4, f4, (Y2.c) null, 9);
        Y2.h hVarR = t3.C.r(dVar, hVar);
        AbstractC1205a q0Var = b4 == t3.B.f12277j ? new q0(hVarR, c0164o) : new w0(hVarR, true);
        q0Var.l0(b4, q0Var, c0164o);
        return new p(d4);
    }
}
