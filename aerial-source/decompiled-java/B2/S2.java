package B2;

import A.InterfaceC0023l0;
import F2.C0225a;
import a3.AbstractC0349i;
import o1.InterfaceC1057q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class S2 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f1456m;

    /* renamed from: n, reason: collision with root package name */
    public int f1457n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0225a f1458o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1057q f1459p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1460q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1461r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S2(C0225a c0225a, InterfaceC1057q interfaceC1057q, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f1458o = c0225a;
        this.f1459p = interfaceC1057q;
        this.f1460q = interfaceC0023l0;
        this.f1461r = interfaceC0023l02;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        ((S2) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        return Z2.a.f5639i;
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new S2(this.f1458o, this.f1459p, this.f1460q, this.f1461r, cVar);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002e -> B:12:0x0031). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.f1457n
            r1 = 0
            A.l0 r2 = r8.f1460q
            r3 = 1
            if (r0 == 0) goto L18
            if (r0 != r3) goto L10
            int r0 = r8.f1456m
            T2.c.I(r9)
            goto L31
        L10:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L18:
            T2.c.I(r9)
            T2.m r9 = B2.AbstractC0105a3.f1634a
            r9 = 0
            r2.setValue(r9)
            r0 = 0
        L22:
            r8.f1456m = r0
            r8.f1457n = r3
            r4 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = t3.C.f(r4, r8)
            Z2.a r4 = Z2.a.f5639i
            if (r9 != r4) goto L31
            return r4
        L31:
            T2.m r9 = B2.AbstractC0105a3.f1634a
            A.l0 r9 = r8.f1461r
            java.lang.Object r9 = r9.getValue()
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L22
            o1.q r9 = r8.f1459p
            o1.E r9 = (o1.E) r9
            long r4 = r9.v()
            r6 = 1000(0x3e8, float:1.401E-42)
            long r6 = (long) r6
            long r4 = r4 / r6
            int r5 = (int) r4
            F2.a r4 = r8.f1458o
            java.lang.String r5 = r4.a(r5)
            r2.setValue(r5)
            java.lang.String r4 = r4.f3175a
            long r5 = r9.v()
            int r9 = r0 + 1
            int r0 = r0 % 30
            if (r0 != 0) goto L65
            r0 = 1
            goto L66
        L65:
            r0 = 0
        L66:
            F2.d0.A(r5, r4, r0)
            r0 = r9
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.S2.o(java.lang.Object):java.lang.Object");
    }
}
