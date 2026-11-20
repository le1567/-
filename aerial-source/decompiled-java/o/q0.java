package o;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public long f10697m;

    /* renamed from: n, reason: collision with root package name */
    public int f10698n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f10699o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r0 f10700p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(r0 r0Var, Y2.c cVar) {
        super(2, cVar);
        this.f10700p = r0Var;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        long j4 = ((F0.p) obj).f3086a;
        q0 q0Var = new q0(this.f10700p, (Y2.c) obj2);
        q0Var.f10699o = j4;
        return q0Var.o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        q0 q0Var = new q0(this.f10700p, cVar);
        q0Var.f10699o = ((F0.p) obj).f3086a;
        return q0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.f10698n
            r1 = 3
            r2 = 2
            r3 = 1
            o.r0 r4 = r14.f10700p
            Z2.a r5 = Z2.a.f5639i
            if (r0 == 0) goto L2f
            if (r0 == r3) goto L29
            if (r0 == r2) goto L21
            if (r0 != r1) goto L19
            long r0 = r14.f10697m
            long r2 = r14.f10699o
            T2.c.I(r15)
            goto L71
        L19:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L21:
            long r2 = r14.f10697m
            long r6 = r14.f10699o
            T2.c.I(r15)
            goto L57
        L29:
            long r6 = r14.f10699o
            T2.c.I(r15)
            goto L41
        L2f:
            T2.c.I(r15)
            long r6 = r14.f10699o
            d0.d r15 = r4.f10723f
            r14.f10699o = r6
            r14.f10698n = r3
            java.lang.Object r15 = r15.b(r6, r14)
            if (r15 != r5) goto L41
            goto L6e
        L41:
            F0.p r15 = (F0.p) r15
            long r8 = r15.f3086a
            long r8 = F0.p.d(r6, r8)
            r14.f10699o = r6
            r14.f10697m = r8
            r14.f10698n = r2
            java.lang.Object r15 = r4.a(r8, r14)
            if (r15 != r5) goto L56
            goto L6e
        L56:
            r2 = r8
        L57:
            F0.p r15 = (F0.p) r15
            long r11 = r15.f3086a
            d0.d r8 = r4.f10723f
            long r9 = F0.p.d(r2, r11)
            r14.f10699o = r6
            r14.f10697m = r11
            r14.f10698n = r1
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r5) goto L6f
        L6e:
            return r5
        L6f:
            r2 = r6
            r0 = r11
        L71:
            F0.p r15 = (F0.p) r15
            long r4 = r15.f3086a
            long r0 = F0.p.d(r0, r4)
            long r0 = F0.p.d(r2, r0)
            F0.p r15 = new F0.p
            r15.<init>(r0)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: o.q0.o(java.lang.Object):java.lang.Object");
    }
}
