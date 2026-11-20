package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import android.content.Context;
import o1.InterfaceC1057q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public long f2049m;

    /* renamed from: n, reason: collision with root package name */
    public long f2050n;

    /* renamed from: o, reason: collision with root package name */
    public String f2051o;

    /* renamed from: p, reason: collision with root package name */
    public int f2052p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1057q f2053q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Context f2054r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2055s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(InterfaceC1057q interfaceC1057q, Context context, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar) {
        super(2, cVar);
        this.f2053q = interfaceC1057q;
        this.f2054r = context;
        this.f2055s = interfaceC0023l0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        ((n3) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        return Z2.a.f5639i;
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new n3(this.f2053q, this.f2054r, this.f2055s, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d A[PHI: r0 r2 r4
      0x002d: PHI (r0v3 long) = (r0v11 long), (r0v15 long) binds: [B:13:0x0050, B:9:0x0024] A[DONT_GENERATE, DONT_INLINE]
      0x002d: PHI (r2v1 long) = (r2v11 long), (r2v13 long) binds: [B:13:0x0050, B:9:0x0024] A[DONT_GENERATE, DONT_INLINE]
      0x002d: PHI (r4v1 java.lang.String) = (r4v3 java.lang.String), (r4v5 java.lang.String) binds: [B:13:0x0050, B:9:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00af -> B:34:0x00b1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c8 -> B:12:0x0042). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r19) {
        /*
            r18 = this;
            r5 = r18
            Z2.a r6 = Z2.a.f5639i
            int r0 = r5.f2052p
            r7 = 1
            r8 = 2
            if (r0 == 0) goto L2f
            if (r0 == r7) goto L24
            if (r0 != r8) goto L1c
            long r0 = r5.f2050n
            long r2 = r5.f2049m
            java.lang.String r4 = r5.f2051o
            T2.c.I(r19)
            r11 = r0
            r0 = r19
            goto Lb1
        L1c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L24:
            long r0 = r5.f2050n
            long r2 = r5.f2049m
            java.lang.String r4 = r5.f2051o
            T2.c.I(r19)
        L2d:
            r9 = r2
            goto L53
        L2f:
            T2.c.I(r19)
            r0 = 0
            B2.C0106b.f1646d = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            r3 = 1500(0x5dc, double:7.41E-321)
            long r3 = r3 + r1
            r16 = r3
            r4 = r0
            r2 = r1
            r0 = r16
        L42:
            r5.f2051o = r4
            r5.f2049m = r2
            r5.f2050n = r0
            r5.f2052p = r7
            r9 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r9 = t3.C.f(r9, r5)
            if (r9 != r6) goto L2d
            goto Lae
        L53:
            o1.q r2 = r5.f2053q
            I1.e r2 = (I1.e) r2
            boolean r2 = r2.e()
            if (r2 == 0) goto Lc8
            o1.q r2 = r5.f2053q
            I1.e r2 = (I1.e) r2
            f1.z r2 = r2.d()
            if (r2 == 0) goto Lc8
            java.lang.String r2 = r2.f6875a
            if (r2 != 0) goto L6c
            goto Lc8
        L6c:
            long r11 = android.os.SystemClock.uptimeMillis()
            int r3 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r3 >= 0) goto L7a
            boolean r3 = r2.equals(r4)
            if (r3 != 0) goto Lc8
        L7a:
            long r3 = r11 - r9
            r13 = 600000(0x927c0, double:2.964394E-318)
            int r15 = (r3 > r13 ? 1 : (r3 == r13 ? 0 : -1))
            if (r15 >= 0) goto L86
            r3 = 5000(0x1388, double:2.4703E-320)
            goto L88
        L86:
            r3 = 15000(0x3a98, double:7.411E-320)
        L88:
            long r0 = r0 + r3
            long r13 = (long) r8
            long r3 = r3 / r13
            long r11 = r11 + r3
            long r11 = java.lang.Math.max(r0, r11)
            o1.q r0 = r5.f2053q
            o1.E r0 = (o1.E) r0
            long r0 = r0.v()
            long r0 = r0 + r3
            r3 = 800(0x320, double:3.953E-321)
            long r3 = r3 + r0
            B2.b r0 = B2.C0106b.f1645c
            android.content.Context r1 = r5.f2054r
            r5.f2051o = r2
            r5.f2049m = r9
            r5.f2050n = r11
            r5.f2052p = r8
            java.lang.Object r0 = r0.a(r1, r2, r3, r5)
            if (r0 != r6) goto Laf
        Lae:
            return r6
        Laf:
            r4 = r2
            r2 = r9
        Lb1:
            B2.i3 r0 = (B2.i3) r0
            if (r0 == 0) goto Lc5
            A.l0 r1 = r5.f2055s
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto Lc5
            B2.C0106b.f1646d = r0
        Lc5:
            r0 = r11
            goto L42
        Lc8:
            r2 = r9
            goto L42
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.n3.o(java.lang.Object):java.lang.Object");
    }
}
