package A2;

import a3.AbstractC0349i;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f677m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f678n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f679o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f680p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f681q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C1195h f682r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(boolean z3, boolean z4, boolean z5, C1195h c1195h, Y2.c cVar) {
        super(2, cVar);
        this.f679o = z3;
        this.f680p = z4;
        this.f681q = z5;
        this.f682r = c1195h;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((O) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        O o4 = new O(this.f679o, this.f680p, this.f681q, this.f682r, cVar);
        o4.f678n = obj;
        return o4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (t3.C.f(700, r8) == r5) goto L25;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x004f -> B:26:0x0052). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f678n
            t3.A r0 = (t3.A) r0
            int r1 = r8.f677m
            t2.h r2 = r8.f682r
            r3 = 2
            r4 = 1
            Z2.a r5 = Z2.a.f5639i
            if (r1 == 0) goto L22
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L16
            T2.c.I(r9)
            goto L52
        L16:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1e:
            T2.c.I(r9)
            goto L3f
        L22:
            T2.c.I(r9)
            boolean r9 = r8.f679o
            if (r9 == 0) goto L66
            boolean r9 = r8.f680p
            if (r9 != 0) goto L32
            boolean r1 = r8.f681q
            if (r1 != 0) goto L32
            goto L66
        L32:
            if (r9 == 0) goto L3f
            r8.f678n = r0
            r8.f677m = r4
            java.lang.Object r9 = r2.j(r8)
            if (r9 != r5) goto L3f
            goto L51
        L3f:
            boolean r9 = t3.C.p(r0)
            if (r9 == 0) goto L66
            r8.f678n = r0
            r8.f677m = r3
            r6 = 700(0x2bc, double:3.46E-321)
            java.lang.Object r9 = t3.C.f(r6, r8)
            if (r9 != r5) goto L52
        L51:
            return r5
        L52:
            r2.getClass()
            e1.a r9 = androidx.lifecycle.K.g(r2)
            A2.M r1 = new A2.M
            r4 = 10
            r6 = 0
            r1.<init>(r2, r6, r4)
            r4 = 3
            t3.C.q(r9, r6, r1, r4)
            goto L3f
        L66:
            T2.p r9 = T2.p.f4662a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.O.o(java.lang.Object):java.lang.Object");
    }
}
