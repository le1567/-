package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f1577m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f1578n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0871c f1579o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f1580p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1581q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y0(boolean z3, C0871c c0871c, float f4, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar) {
        super(2, cVar);
        this.f1578n = z3;
        this.f1579o = c0871c;
        this.f1580p = f4;
        this.f1581q = interfaceC0023l0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((Y0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new Y0(this.f1578n, this.f1579o, this.f1580p, this.f1581q, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065 A[RETURN] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f1577m
            T2.p r1 = T2.p.f4662a
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L1c
            if (r0 == r3) goto L18
            if (r0 != r2) goto L10
            T2.c.I(r12)
            return r1
        L10:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L18:
            T2.c.I(r12)
            return r1
        L1c:
            T2.c.I(r12)
            float r12 = B2.AbstractC0146j1.f1876a
            A.l0 r12 = r11.f1581q
            java.lang.Object r12 = r12.getValue()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L30
            goto L66
        L30:
            boolean r12 = r11.f1578n
            float r0 = r11.f1580p
            Z2.a r4 = Z2.a.f5639i
            if (r12 == 0) goto L48
            java.lang.Float r12 = new java.lang.Float
            r12.<init>(r0)
            r11.f1577m = r3
            l.c r0 = r11.f1579o
            java.lang.Object r12 = r0.e(r11, r12)
            if (r12 != r4) goto L66
            goto L65
        L48:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r12 = 1133248512(0x438c0000, float:280.0)
            r0 = 4
            r3 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            l.O r7 = l.AbstractC0872d.j(r3, r12, r5, r0)
            r11.f1577m = r2
            l.c r5 = r11.f1579o
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r12 = l.C0871c.b(r5, r6, r7, r8, r9, r10)
            if (r12 != r4) goto L66
        L65:
            return r4
        L66:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.Y0.o(java.lang.Object):java.lang.Object");
    }
}
