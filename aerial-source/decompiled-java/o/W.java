package o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W implements F0.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ F0.c f10599i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f10600j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10601k;

    /* renamed from: l, reason: collision with root package name */
    public final C3.d f10602l = new C3.d();

    public W(F0.c cVar) {
        this.f10599i = cVar;
    }

    @Override // F0.c
    public final int C(float f4) {
        return this.f10599i.C(f4);
    }

    @Override // F0.c
    public final long H(long j4) {
        return this.f10599i.H(j4);
    }

    @Override // F0.c
    public final float L(long j4) {
        return this.f10599i.L(j4);
    }

    @Override // F0.c
    public final long R(float f4) {
        return this.f10599i.R(f4);
    }

    @Override // F0.c
    public final float W(int i4) {
        return this.f10599i.W(i4);
    }

    @Override // F0.c
    public final float a() {
        return this.f10599i.a();
    }

    public final void c() {
        this.f10600j = true;
        C3.d dVar = this.f10602l;
        if (dVar.c()) {
            dVar.f(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(a3.AbstractC0343c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof o.U
            if (r0 == 0) goto L13
            r0 = r5
            o.U r0 = (o.U) r0
            int r1 = r0.f10595n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10595n = r1
            goto L18
        L13:
            o.U r0 = new o.U
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10593l
            int r1 = r0.f10595n
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r5)
            goto L3d
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2d:
            T2.c.I(r5)
            r0.f10595n = r2
            C3.d r5 = r4.f10602l
            java.lang.Object r5 = r5.d(r0)
            Z2.a r0 = Z2.a.f5639i
            if (r5 != r0) goto L3d
            return r0
        L3d:
            r5 = 0
            r4.f10600j = r5
            r4.f10601k = r5
            T2.p r5 = T2.p.f4662a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o.W.d(a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(a3.AbstractC0343c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof o.V
            if (r0 == 0) goto L13
            r0 = r5
            o.V r0 = (o.V) r0
            int r1 = r0.f10598n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10598n = r1
            goto L18
        L13:
            o.V r0 = new o.V
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10596l
            int r1 = r0.f10598n
            C3.d r2 = r4.f10602l
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L27
            T2.c.I(r5)
            goto L45
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            T2.c.I(r5)
            boolean r5 = r4.f10600j
            if (r5 != 0) goto L49
            boolean r5 = r4.f10601k
            if (r5 != 0) goto L49
            r0.f10598n = r3
            java.lang.Object r5 = r2.d(r0)
            Z2.a r0 = Z2.a.f5639i
            if (r5 != r0) goto L45
            return r0
        L45:
            r5 = 0
            r2.f(r5)
        L49:
            boolean r5 = r4.f10600j
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o.W.e(a3.c):java.lang.Object");
    }

    @Override // F0.c
    public final float f() {
        return this.f10599i.f();
    }

    @Override // F0.c
    public final float l(float f4) {
        return this.f10599i.l(f4);
    }

    @Override // F0.c
    public final float v(long j4) {
        return this.f10599i.v(j4);
    }
}
