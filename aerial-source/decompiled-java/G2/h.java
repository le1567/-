package G2;

import T2.p;
import a3.AbstractC0349i;
import t3.A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3377m;

    /* renamed from: n, reason: collision with root package name */
    public int f3378n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3379o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i4, Y2.c cVar, int i5) {
        super(i4, cVar);
        this.f3377m = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        A a4 = (A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f3377m) {
        }
        return ((h) l(cVar, a4)).o(p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f3377m) {
            case 0:
                h hVar = new h(2, cVar, 0);
                hVar.f3379o = obj;
                return hVar;
            default:
                h hVar2 = new h(2, cVar, 1);
                hVar2.f3379o = obj;
                return hVar2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b5, code lost:
    
        if (r15.f(r14) == r3) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00ab -> B:45:0x00b9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00b5 -> B:45:0x00b9). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.f3377m
            T2.p r1 = T2.p.f4662a
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            Z2.a r3 = Z2.a.f5639i
            r4 = 1
            switch(r0) {
                case 0: goto L4c;
                default: goto Lc;
            }
        Lc:
            int r0 = r14.f3378n
            if (r0 == 0) goto L20
            if (r0 != r4) goto L1a
            java.lang.Object r0 = r14.f3379o
            t3.A r0 = (t3.A) r0
            T2.c.I(r15)
            goto L28
        L1a:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            r15.<init>(r2)
            throw r15
        L20:
            T2.c.I(r15)
            java.lang.Object r15 = r14.f3379o
            t3.A r15 = (t3.A) r15
            r0 = r15
        L28:
            Y2.h r15 = r0.j()
            boolean r15 = t3.C.o(r15)
            if (r15 == 0) goto L4b
            o.B r15 = new o.B
            r15.<init>(r4)
            r14.f3379o = r0
            r14.f3378n = r4
            Y2.h r2 = r14.f5746j
            j3.j.b(r2)
            A.i0 r2 = A.C0002b.p(r2)
            java.lang.Object r15 = r2.d(r15, r14)
            if (r15 != r3) goto L28
            r1 = r3
        L4b:
            return r1
        L4c:
            java.lang.Object r0 = r14.f3379o
            t3.A r0 = (t3.A) r0
            int r5 = r14.f3378n
            r6 = 0
            r7 = 2
            if (r5 == 0) goto L68
            if (r5 == r4) goto L64
            if (r5 != r7) goto L5e
            T2.c.I(r15)
            goto Lb9
        L5e:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            r15.<init>(r2)
            throw r15
        L64:
            T2.c.I(r15)
            goto La9
        L68:
            T2.c.I(r15)
        L6b:
            boolean r15 = t3.C.p(r0)
            if (r15 == 0) goto Lbd
            G2.i r15 = G2.i.f3380a
            long r8 = java.lang.System.currentTimeMillis()
            long r10 = G2.i.f3388i
            long r8 = r8 - r10
            boolean r15 = G2.i.f3390k
            r10 = 3600000(0x36ee80, double:1.7786363E-317)
            if (r15 == 0) goto L93
            int r15 = G2.i.f3391l
            int r15 = r15 - r4
            r2 = 5
            int r15 = o3.e.p(r15, r6, r2)
            r12 = 180000(0x2bf20, double:8.8932E-319)
            long r12 = r12 << r15
            int r15 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r15 <= 0) goto L92
            goto L93
        L92:
            r10 = r12
        L93:
            long r10 = r10 - r8
            r8 = 0
            int r15 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r15 >= 0) goto L9b
            r10 = r8
        L9b:
            r8 = 1000(0x3e8, double:4.94E-321)
            long r10 = r10 + r8
            r14.f3379o = r0
            r14.f3378n = r4
            java.lang.Object r15 = t3.C.f(r10, r14)
            if (r15 != r3) goto La9
            goto Lb7
        La9:
            t3.w0 r15 = G2.i.f3389j
            if (r15 == 0) goto Lb9
            r14.f3379o = r0
            r14.f3378n = r7
            java.lang.Object r15 = r15.f(r14)
            if (r15 != r3) goto Lb9
        Lb7:
            r1 = r3
            goto Lbd
        Lb9:
            G2.i.j(r6)
            goto L6b
        Lbd:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: G2.h.o(java.lang.Object):java.lang.Object");
    }
}
