package I0;

import a3.AbstractC0349i;
import t3.A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f3510m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f3511n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m f3512o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f3513p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(boolean z3, m mVar, long j4, Y2.c cVar) {
        super(2, cVar);
        this.f3511n = z3;
        this.f3512o = mVar;
        this.f3513p = j4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((i) l((Y2.c) obj2, (A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new i(this.f3511n, this.f3512o, this.f3513p, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if (r11 == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r11 == r3) goto L18;
     */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f3510m
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L16
            if (r0 != r1) goto Le
            T2.c.I(r11)
            goto L4c
        Le:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L16:
            T2.c.I(r11)
            r9 = r10
            goto L36
        L1b:
            T2.c.I(r11)
            boolean r11 = r10.f3511n
            I0.m r0 = r10.f3512o
            Z2.a r3 = Z2.a.f5639i
            if (r11 != 0) goto L3c
            d0.d r4 = r0.f3531i
            r10.f3510m = r2
            r5 = 0
            long r7 = r10.f3513p
            r9 = r10
            java.lang.Object r11 = r4.a(r5, r7, r9)
            if (r11 != r3) goto L36
            goto L4b
        L36:
            F0.p r11 = (F0.p) r11
            r11.getClass()
            goto L51
        L3c:
            r9 = r10
            d0.d r4 = r0.f3531i
            r9.f3510m = r1
            long r5 = r9.f3513p
            r7 = 0
            java.lang.Object r11 = r4.a(r5, r7, r9)
            if (r11 != r3) goto L4c
        L4b:
            return r3
        L4c:
            F0.p r11 = (F0.p) r11
            r11.getClass()
        L51:
            T2.p r11 = T2.p.f4662a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.i.o(java.lang.Object):java.lang.Object");
    }
}
