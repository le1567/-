package I0;

import a3.AbstractC0349i;
import e0.C0431C;
import t3.A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3514m = 1;

    /* renamed from: n, reason: collision with root package name */
    public int f3515n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f3516o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3517p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(long j4, C0431C c0431c, Y2.c cVar) {
        super(2, cVar);
        this.f3516o = j4;
        this.f3517p = c0431c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, long j4, Y2.c cVar) {
        super(2, cVar);
        this.f3517p = mVar;
        this.f3516o = j4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        A a4 = (A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f3514m) {
        }
        return ((j) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f3514m) {
            case 0:
                return new j((m) this.f3517p, this.f3516o, cVar);
            default:
                return new j(this.f3516o, (C0431C) this.f3517p, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f3514m
            switch(r0) {
                case 0: goto L53;
                default: goto L5;
            }
        L5:
            int r0 = r10.f3515n
            r1 = 8
            long r3 = r10.f3516o
            r5 = 2
            r6 = 1
            Z2.a r7 = Z2.a.f5639i
            if (r0 == 0) goto L25
            if (r0 == r6) goto L21
            if (r0 != r5) goto L19
            T2.c.I(r11)
            goto L3c
        L19:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L21:
            T2.c.I(r11)
            goto L33
        L25:
            T2.c.I(r11)
            long r8 = r3 - r1
            r10.f3515n = r6
            java.lang.Object r11 = t3.C.f(r8, r10)
            if (r11 != r7) goto L33
            goto L52
        L33:
            r10.f3515n = r5
            java.lang.Object r11 = t3.C.f(r1, r10)
            if (r11 != r7) goto L3c
            goto L52
        L3c:
            java.lang.Object r11 = r10.f3517p
            e0.C r11 = (e0.C0431C) r11
            t3.k r11 = r11.f6444k
            if (r11 == 0) goto L50
            e0.m r0 = new e0.m
            r0.<init>(r3)
            T2.k r0 = T2.c.q(r0)
            r11.k(r0)
        L50:
            T2.p r7 = T2.p.f4662a
        L52:
            return r7
        L53:
            int r0 = r10.f3515n
            r1 = 1
            if (r0 == 0) goto L66
            if (r0 != r1) goto L5e
            T2.c.I(r11)
            goto L7c
        L5e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L66:
            T2.c.I(r11)
            java.lang.Object r11 = r10.f3517p
            I0.m r11 = (I0.m) r11
            d0.d r11 = r11.f3531i
            r10.f3515n = r1
            long r0 = r10.f3516o
            java.lang.Object r11 = r11.b(r0, r10)
            Z2.a r0 = Z2.a.f5639i
            if (r11 != r0) goto L7c
            goto L7e
        L7c:
            T2.p r0 = T2.p.f4662a
        L7e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: I0.j.o(java.lang.Object):java.lang.Object");
    }
}
