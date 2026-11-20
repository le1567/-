package w3;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z extends AbstractC0349i implements i3.f {

    /* renamed from: m, reason: collision with root package name */
    public int f13406m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ InterfaceC1386e f13407n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ int f13408o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ A f13409p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(A a4, Y2.c cVar) {
        super(3, cVar);
        this.f13409p = a4;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        z zVar = new z(this.f13409p, (Y2.c) obj3);
        zVar.f13407n = (InterfaceC1386e) obj;
        zVar.f13408o = iIntValue;
        return zVar.o(T2.p.f4662a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r0.d(w3.w.f13399i, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        if (r0.d(w3.w.f13401k, r7) != r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062 A[PHI: r0
      0x0062: PHI (r0v3 w3.e) = (r0v2 w3.e), (r0v6 w3.e) binds: [B:25:0x005f, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072 A[PHI: r0
      0x0072: PHI (r0v4 w3.e) = (r0v3 w3.e), (r0v7 w3.e) binds: [B:28:0x006f, B:12:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f13406m
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            Z2.a r6 = Z2.a.f5639i
            if (r0 == 0) goto L34
            if (r0 == r5) goto L30
            if (r0 == r4) goto L2a
            if (r0 == r3) goto L24
            if (r0 == r2) goto L1e
            if (r0 != r1) goto L16
            goto L30
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            w3.e r0 = r7.f13407n
            T2.c.I(r8)
            goto L72
        L24:
            w3.e r0 = r7.f13407n
            T2.c.I(r8)
            goto L62
        L2a:
            w3.e r0 = r7.f13407n
            T2.c.I(r8)
            goto L55
        L30:
            T2.c.I(r8)
            goto L80
        L34:
            T2.c.I(r8)
            w3.e r0 = r7.f13407n
            int r8 = r7.f13408o
            if (r8 <= 0) goto L48
            r7.f13406m = r5
            w3.w r8 = w3.w.f13399i
            java.lang.Object r8 = r0.d(r8, r7)
            if (r8 != r6) goto L80
            goto L7f
        L48:
            r7.f13407n = r0
            r7.f13406m = r4
            r4 = 0
            java.lang.Object r8 = t3.C.f(r4, r7)
            if (r8 != r6) goto L55
            goto L7f
        L55:
            r7.f13407n = r0
            r7.f13406m = r3
            w3.w r8 = w3.w.f13400j
            java.lang.Object r8 = r0.d(r8, r7)
            if (r8 != r6) goto L62
            goto L7f
        L62:
            r7.f13407n = r0
            r7.f13406m = r2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r8 = t3.C.f(r2, r7)
            if (r8 != r6) goto L72
            goto L7f
        L72:
            r8 = 0
            r7.f13407n = r8
            r7.f13406m = r1
            w3.w r8 = w3.w.f13401k
            java.lang.Object r8 = r0.d(r8, r7)
            if (r8 != r6) goto L80
        L7f:
            return r6
        L80:
            T2.p r8 = T2.p.f4662a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.z.o(java.lang.Object):java.lang.Object");
    }
}
