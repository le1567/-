package o;

import A.I0;
import a3.AbstractC0348h;
import e0.C0431C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1030s extends AbstractC0348h implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public j3.p f10731k;

    /* renamed from: l, reason: collision with root package name */
    public int f10732l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10733m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ I0 f10734n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ A2.T f10735o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ F2.B f10736p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ F2.B f10737q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1030s(I0 i02, A2.T t4, F2.B b4, F2.B b5, Y2.c cVar) {
        super(cVar);
        this.f10734n = i02;
        this.f10735o = t4;
        this.f10736p = b4;
        this.f10737q = b5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C1030s) l((Y2.c) obj2, (C0431C) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C1030s c1030s = new C1030s(this.f10734n, this.f10735o, this.f10736p, this.f10737q, cVar);
        c1030s.f10733m = obj;
        return c1030s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (r12 == r4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f10732l
            r1 = 3
            r2 = 2
            r3 = 1
            Z2.a r4 = Z2.a.f5639i
            if (r0 == 0) goto L31
            if (r0 == r3) goto L28
            if (r0 == r2) goto L1d
            if (r0 != r1) goto L15
            T2.c.I(r12)
            r10 = r11
            goto L96
        L15:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1d:
            j3.p r0 = r11.f10731k
            java.lang.Object r2 = r11.f10733m
            e0.C r2 = (e0.C0431C) r2
            T2.c.I(r12)
            r10 = r11
            goto L66
        L28:
            java.lang.Object r0 = r11.f10733m
            e0.C r0 = (e0.C0431C) r0
            T2.c.I(r12)
        L2f:
            r5 = r0
            goto L45
        L31:
            T2.c.I(r12)
            java.lang.Object r12 = r11.f10733m
            r0 = r12
            e0.C r0 = (e0.C0431C) r0
            r11.f10733m = r0
            r11.f10732l = r3
            java.lang.Object r12 = o.A0.c(r0, r11, r2)
            if (r12 != r4) goto L2f
            r10 = r11
            goto L95
        L45:
            e0.s r12 = (e0.C0451s) r12
            j3.p r0 = new j3.p
            r0.<init>()
            long r6 = r12.f6505a
            int r8 = r12.f6513i
            A.x r9 = new A.x
            r12 = 8
            r9.<init>(r12, r0)
            r11.f10733m = r5
            r11.f10731k = r0
            r11.f10732l = r2
            r10 = r11
            java.lang.Object r12 = o.AbstractC1032u.a(r5, r6, r8, r9, r10)
            if (r12 != r4) goto L65
            goto L95
        L65:
            r2 = r5
        L66:
            e0.s r12 = (e0.C0451s) r12
            if (r12 == 0) goto La3
            A.I0 r3 = r10.f10734n
            java.lang.Object r3 = r3.f61j
            j3.p r3 = (j3.p) r3
            r5 = 0
            r3.f8875i = r5
            float r0 = r0.f8875i
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r0)
            A2.T r0 = r10.f10735o
            r0.h(r12, r3)
            long r5 = r12.f6505a
            A.I0 r12 = new A.I0
            r3 = 18
            r12.<init>(r3, r0)
            r0 = 0
            r10.f10733m = r0
            r10.f10731k = r0
            r10.f10732l = r1
            java.lang.Object r12 = o.AbstractC1032u.b(r2, r5, r12, r11)
            if (r12 != r4) goto L96
        L95:
            return r4
        L96:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto La1
            float r12 = o.AbstractC1032u.f10754a
            goto La3
        La1:
            float r12 = o.AbstractC1032u.f10754a
        La3:
            T2.p r12 = T2.p.f4662a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1030s.o(java.lang.Object):java.lang.Object");
    }
}
