package n;

import a3.AbstractC0348h;
import e0.C0431C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0981f extends AbstractC0348h implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public int f10371k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10372l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0983h f10373m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0981f(C0983h c0983h, Y2.c cVar) {
        super(cVar);
        this.f10373m = c0983h;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0981f) l((Y2.c) obj2, (C0431C) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C0981f c0981f = new C0981f(this.f10373m, cVar);
        c0981f.f10372l = obj;
        return c0981f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
    
        if (r12 == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r12 != r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        return r4;
     */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004b -> B:17:0x004e). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f10371k
            r1 = 2
            n.h r2 = r11.f10373m
            r3 = 1
            Z2.a r4 = Z2.a.f5639i
            if (r0 == 0) goto L26
            if (r0 == r3) goto L1e
            if (r0 != r1) goto L16
            java.lang.Object r0 = r11.f10372l
            e0.C r0 = (e0.C0431C) r0
            T2.c.I(r12)
            goto L4e
        L16:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1e:
            java.lang.Object r0 = r11.f10372l
            e0.C r0 = (e0.C0431C) r0
            T2.c.I(r12)
            goto L39
        L26:
            T2.c.I(r12)
            java.lang.Object r12 = r11.f10372l
            r0 = r12
            e0.C r0 = (e0.C0431C) r0
            r11.f10372l = r0
            r11.f10371k = r3
            java.lang.Object r12 = o.A0.c(r0, r11, r1)
            if (r12 != r4) goto L39
            goto L4d
        L39:
            e0.s r12 = (e0.C0451s) r12
            long r5 = r12.f6505a
            r2.f10383h = r5
            long r5 = r12.f6507c
            r2.f10377b = r5
        L43:
            r11.f10372l = r0
            r11.f10371k = r1
            java.lang.Object r12 = A.AbstractC0020k.l(r0, r11)
            if (r12 != r4) goto L4e
        L4d:
            return r4
        L4e:
            e0.k r12 = (e0.C0443k) r12
            java.lang.Object r12 = r12.f6490a
            java.util.ArrayList r3 = new java.util.ArrayList
            int r5 = r12.size()
            r3.<init>(r5)
            int r5 = r12.size()
            r6 = 0
            r7 = 0
        L61:
            if (r7 >= r5) goto L74
            java.lang.Object r8 = r12.get(r7)
            r9 = r8
            e0.s r9 = (e0.C0451s) r9
            boolean r9 = r9.f6508d
            if (r9 == 0) goto L71
            r3.add(r8)
        L71:
            int r7 = r7 + 1
            goto L61
        L74:
            int r12 = r3.size()
        L78:
            if (r6 >= r12) goto L8f
            java.lang.Object r5 = r3.get(r6)
            r7 = r5
            e0.s r7 = (e0.C0451s) r7
            long r7 = r7.f6505a
            long r9 = r2.f10383h
            boolean r7 = e0.AbstractC0450r.d(r7, r9)
            if (r7 == 0) goto L8c
            goto L90
        L8c:
            int r6 = r6 + 1
            goto L78
        L8f:
            r5 = 0
        L90:
            e0.s r5 = (e0.C0451s) r5
            if (r5 != 0) goto L9b
            java.lang.Object r12 = U2.p.j0(r3)
            r5 = r12
            e0.s r5 = (e0.C0451s) r5
        L9b:
            if (r5 == 0) goto La5
            long r6 = r5.f6505a
            r2.f10383h = r6
            long r5 = r5.f6507c
            r2.f10377b = r5
        La5:
            boolean r12 = r3.isEmpty()
            if (r12 == 0) goto L43
            r0 = -1
            r2.f10383h = r0
            T2.p r12 = T2.p.f4662a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C0981f.o(java.lang.Object):java.lang.Object");
    }
}
