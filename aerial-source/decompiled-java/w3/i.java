package w3;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends AbstractC0349i implements i3.f {

    /* renamed from: m, reason: collision with root package name */
    public int f13352m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ InterfaceC1386e f13353n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13354o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AbstractC0349i f13355p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(i3.e eVar, Y2.c cVar) {
        super(3, cVar);
        this.f13355p = (AbstractC0349i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [a3.i, i3.e] */
    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        i iVar = new i(this.f13355p, (Y2.c) obj3);
        iVar.f13353n = (InterfaceC1386e) obj;
        iVar.f13354o = obj2;
        return iVar.o(T2.p.f4662a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r0.d(r5, r4) == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [a3.i, i3.e] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.f13352m
            r1 = 2
            r2 = 1
            Z2.a r3 = Z2.a.f5639i
            if (r0 == 0) goto L1e
            if (r0 == r2) goto L18
            if (r0 != r1) goto L10
            T2.c.I(r5)
            goto L3e
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L18:
            w3.e r0 = r4.f13353n
            T2.c.I(r5)
            goto L32
        L1e:
            T2.c.I(r5)
            w3.e r0 = r4.f13353n
            java.lang.Object r5 = r4.f13354o
            r4.f13353n = r0
            r4.f13352m = r2
            a3.i r2 = r4.f13355p
            java.lang.Object r5 = r2.h(r5, r4)
            if (r5 != r3) goto L32
            goto L3d
        L32:
            r2 = 0
            r4.f13353n = r2
            r4.f13352m = r1
            java.lang.Object r5 = r0.d(r5, r4)
            if (r5 != r3) goto L3e
        L3d:
            return r3
        L3e:
            T2.p r5 = T2.p.f4662a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.i.o(java.lang.Object):java.lang.Object");
    }
}
