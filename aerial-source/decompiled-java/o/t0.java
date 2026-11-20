package o;

import a3.AbstractC0348h;
import e0.C0431C;
import e0.C0451s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t0 extends AbstractC0348h implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public long f10750k;

    /* renamed from: l, reason: collision with root package name */
    public int f10751l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10752m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0451s f10753n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(C0451s c0451s, Y2.c cVar) {
        super(cVar);
        this.f10753n = c0451s;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((t0) l((Y2.c) obj2, (C0431C) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        t0 t0Var = new t0(this.f10753n, cVar);
        t0Var.f10752m = obj;
        return t0Var;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003d -> B:12:0x0040). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f10751l
            r1 = 1
            if (r0 == 0) goto L19
            if (r0 != r1) goto L11
            long r2 = r7.f10750k
            java.lang.Object r0 = r7.f10752m
            e0.C r0 = (e0.C0431C) r0
            T2.c.I(r8)
            goto L40
        L11:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L19:
            T2.c.I(r8)
            java.lang.Object r8 = r7.f10752m
            e0.C r8 = (e0.C0431C) r8
            e0.s r0 = r7.f10753n
            long r2 = r0.f6506b
            l0.L0 r0 = r8.g()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r8
            r2 = r4
        L30:
            r7.f10752m = r0
            r7.f10750k = r2
            r7.f10751l = r1
            r8 = 3
            java.lang.Object r8 = o.A0.c(r0, r7, r8)
            Z2.a r4 = Z2.a.f5639i
            if (r8 != r4) goto L40
            return r4
        L40:
            e0.s r8 = (e0.C0451s) r8
            long r4 = r8.f6506b
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 < 0) goto L30
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: o.t0.o(java.lang.Object):java.lang.Object");
    }
}
