package B2;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.b1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0108b1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1657m;

    /* renamed from: n, reason: collision with root package name */
    public int f1658n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f1659o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0108b1(String str, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1657m = i4;
        this.f1659o = str;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1657m) {
        }
        return ((C0108b1) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1657m) {
            case 0:
                return new C0108b1(this.f1659o, cVar, 0);
            case 1:
                return new C0108b1(this.f1659o, cVar, 1);
            case 2:
                return new C0108b1(this.f1659o, cVar, 2);
            default:
                return new C0108b1(this.f1659o, cVar, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f1657m
            r1 = 0
            T2.p r2 = T2.p.f4662a
            java.lang.String r3 = r9.f1659o
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            Z2.a r5 = Z2.a.f5639i
            r6 = 1
            switch(r0) {
                case 0: goto La6;
                case 1: goto L57;
                case 2: goto L38;
                default: goto Lf;
            }
        Lf:
            int r0 = r9.f1658n
            if (r0 == 0) goto L1f
            if (r0 != r6) goto L19
            T2.c.I(r10)
            goto L34
        L19:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r4)
            throw r10
        L1f:
            T2.c.I(r10)
            A3.d r10 = t3.K.f12309b
            A2.P r0 = new A2.P
            r4 = 4
            r0.<init>(r3, r1, r4)
            r9.f1658n = r6
            java.lang.Object r10 = t3.C.z(r10, r0, r9)
            if (r10 != r5) goto L34
            r2 = r5
            goto L37
        L34:
            u2.AbstractC1315h.a()
        L37:
            return r2
        L38:
            int r0 = r9.f1658n
            if (r0 == 0) goto L48
            if (r0 != r6) goto L42
            T2.c.I(r10)
            goto L56
        L42:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r4)
            throw r10
        L48:
            T2.c.I(r10)
            G2.i r10 = G2.i.f3380a
            r9.f1658n = r6
            java.lang.Object r10 = r10.b(r3, r9)
            if (r10 != r5) goto L56
            r10 = r5
        L56:
            return r10
        L57:
            int r0 = r9.f1658n
            r7 = 2
            r8 = 3
            if (r0 == 0) goto L75
            if (r0 == r6) goto L71
            if (r0 == r7) goto L6d
            if (r0 != r8) goto L67
            T2.c.I(r10)
            goto La5
        L67:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r4)
            throw r10
        L6d:
            T2.c.I(r10)
            goto L9a
        L71:
            T2.c.I(r10)
            goto L88
        L75:
            T2.c.I(r10)
            A3.d r10 = t3.K.f12309b
            A2.P r0 = new A2.P
            r0.<init>(r3, r1, r7)
            r9.f1658n = r6
            java.lang.Object r10 = t3.C.z(r10, r0, r9)
            if (r10 != r5) goto L88
            goto La4
        L88:
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            if (r10 != 0) goto L8d
            goto La5
        L8d:
            F2.d0 r0 = F2.d0.f3224a
            r9.f1658n = r7
            r0 = 0
            java.lang.Object r10 = F2.d0.Z(r10, r3, r0, r9)
            if (r10 != r5) goto L9a
            goto La4
        L9a:
            F2.d0 r10 = F2.d0.f3224a
            r9.f1658n = r8
            java.lang.Object r10 = r10.b0(r9)
            if (r10 != r5) goto La5
        La4:
            r2 = r5
        La5:
            return r2
        La6:
            int r0 = r9.f1658n
            if (r0 == 0) goto Lb6
            if (r0 != r6) goto Lb0
            T2.c.I(r10)
            goto Lc4
        Lb0:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r10.<init>(r4)
            throw r10
        Lb6:
            T2.c.I(r10)
            F2.d0 r10 = F2.d0.f3224a
            r9.f1658n = r6
            java.lang.Object r10 = r10.U(r3, r9)
            if (r10 != r5) goto Lc4
            r2 = r5
        Lc4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0108b1.o(java.lang.Object):java.lang.Object");
    }
}
