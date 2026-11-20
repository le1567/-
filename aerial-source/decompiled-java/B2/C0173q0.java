package B2;

import A.InterfaceC0023l0;
import T.C0286h;
import a3.AbstractC0349i;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0173q0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f2113m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0286h f2114n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0871c f2115o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2116p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i3.a f2117q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f2118r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f2119s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i3.a f2120t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i3.a f2121u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i3.a f2122v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2123w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0173q0(C0286h c0286h, C0871c c0871c, InterfaceC0023l0 interfaceC0023l0, i3.a aVar, float f4, boolean z3, i3.a aVar2, i3.a aVar3, i3.a aVar4, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f2114n = c0286h;
        this.f2115o = c0871c;
        this.f2116p = interfaceC0023l0;
        this.f2117q = aVar;
        this.f2118r = f4;
        this.f2119s = z3;
        this.f2120t = aVar2;
        this.f2121u = aVar3;
        this.f2122v = aVar4;
        this.f2123w = interfaceC0023l02;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0173q0) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new C0173q0(this.f2114n, this.f2115o, this.f2116p, this.f2117q, this.f2118r, this.f2119s, this.f2120t, this.f2121u, this.f2122v, this.f2123w, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c1, code lost:
    
        if (l.C0871c.b(r18.f2115o, r0, r1, null, r18, 12) == r9) goto L33;
     */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r19) {
        /*
            r18 = this;
            r4 = r18
            int r0 = r4.f2113m
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            r3 = 1
            T2.p r6 = T2.p.f4662a
            r5 = 2
            r7 = 0
            A.l0 r8 = r4.f2123w
            Z2.a r9 = Z2.a.f5639i
            if (r0 == 0) goto L2e
            if (r0 == r3) goto L2a
            if (r0 == r5) goto L25
            if (r0 != r2) goto L1d
            T2.c.I(r19)
            goto Lc4
        L1d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L25:
            T2.c.I(r19)
            goto La7
        L2a:
            T2.c.I(r19)
            return r6
        L2e:
            T2.c.I(r19)
            int r0 = B2.B0.f981a
            A.l0 r0 = r4.f2116p
            java.lang.Object r10 = r0.getValue()
            T.h r10 = (T.C0286h) r10
            T.h r11 = r4.f2114n
            if (r11 != r10) goto L40
            goto L71
        L40:
            i3.a r10 = r4.f2121u
            i3.a r12 = r4.f2122v
            r17 = r12
            i3.a r12 = r4.f2117q
            float r13 = r4.f2118r
            boolean r14 = r4.f2119s
            i3.a r15 = r4.f2120t
            r16 = r10
            float r10 = B2.B0.h(r12, r13, r14, r15, r16, r17)
            r12 = 1028443341(0x3d4ccccd, float:0.05)
            l.c r13 = r4.f2115o
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L72
            r0.setValue(r11)
            r8.setValue(r7)
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r1)
            r4.f2113m = r3
            java.lang.Object r0 = r13.e(r4, r0)
            if (r0 != r9) goto L71
            goto Lc3
        L71:
            return r6
        L72:
            java.lang.Object r3 = r0.getValue()
            T.h r3 = (T.C0286h) r3
            java.lang.Object r10 = r13.d()
            java.lang.Number r10 = (java.lang.Number) r10
            float r10 = r10.floatValue()
            r12 = 1056964608(0x3f000000, float:0.5)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 <= 0) goto L89
            goto L8a
        L89:
            r3 = r7
        L8a:
            if (r3 != 0) goto L92
            java.lang.Object r3 = r8.getValue()
            T.h r3 = (T.C0286h) r3
        L92:
            r8.setValue(r3)
            r0.setValue(r11)
            java.lang.Float r0 = new java.lang.Float
            r3 = 0
            r0.<init>(r3)
            r4.f2113m = r5
            java.lang.Object r0 = r13.e(r4, r0)
            if (r0 != r9) goto La7
            goto Lc3
        La7:
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r1)
            r1 = 450(0x1c2, float:6.3E-43)
            l.r r3 = C2.f.f2626a
            l.j0 r1 = l.AbstractC0872d.k(r1, r5, r3)
            r4.f2113m = r2
            r2 = r1
            r1 = r0
            l.c r0 = r4.f2115o
            r3 = 0
            r5 = 12
            java.lang.Object r0 = l.C0871c.b(r0, r1, r2, r3, r4, r5)
            if (r0 != r9) goto Lc4
        Lc3:
            return r9
        Lc4:
            int r0 = B2.B0.f981a
            r8.setValue(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0173q0.o(java.lang.Object):java.lang.Object");
    }
}
