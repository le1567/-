package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import android.graphics.Bitmap;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class L1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public long f1254m;

    /* renamed from: n, reason: collision with root package name */
    public int f1255n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Bitmap f1256o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ T2.i f1257p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f1258q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0871c f1259r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1260s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ A.m1 f1261t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1262u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L1(Bitmap bitmap, T2.i iVar, boolean z3, C0871c c0871c, InterfaceC0023l0 interfaceC0023l0, A.m1 m1Var, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f1256o = bitmap;
        this.f1257p = iVar;
        this.f1258q = z3;
        this.f1259r = c0871c;
        this.f1260s = interfaceC0023l0;
        this.f1261t = m1Var;
        this.f1262u = interfaceC0023l02;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((L1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        return new L1(this.f1256o, this.f1257p, this.f1258q, this.f1259r, this.f1260s, this.f1261t, this.f1262u, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        if (r8.f1259r.e(r8, r9) == r3) goto L25;
     */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.f1255n
            r1 = 2
            r2 = 1
            Z2.a r3 = Z2.a.f5639i
            if (r0 == 0) goto L1f
            if (r0 == r2) goto L19
            if (r0 != r1) goto L11
            T2.c.I(r9)
            goto La0
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            long r4 = r8.f1254m
            T2.c.I(r9)
            goto L43
        L1f:
            T2.c.I(r9)
            long r4 = android.os.SystemClock.elapsedRealtime()
            F2.d0 r9 = F2.d0.f3224a
            T2.i r9 = r8.f1257p
            java.lang.Object r0 = r9.f4651i
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r9 = r9.f4652j
            java.lang.Number r9 = (java.lang.Number) r9
            long r6 = r9.longValue()
            r8.f1254m = r4
            r8.f1255n = r2
            android.graphics.Bitmap r9 = r8.f1256o
            java.lang.Object r9 = F2.d0.Z(r9, r0, r6, r8)
            if (r9 != r3) goto L43
            goto L9f
        L43:
            boolean r9 = r8.f1258q
            if (r9 == 0) goto L64
            U2.m r0 = y2.AbstractC1452g.f14018a
            long r6 = android.os.SystemClock.elapsedRealtime()
            long r6 = r6 - r4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "wallpaper picture caught up in "
            r0.<init>(r2)
            r0.append(r6)
            java.lang.String r2 = " ms"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            y2.AbstractC1452g.c(r0)
        L64:
            if (r9 == 0) goto La0
            int r9 = B2.AbstractC0114c2.f1674a
            A.l0 r9 = r8.f1260s
            java.lang.Object r0 = r9.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto La0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r9.setValue(r0)
            A.m1 r9 = r8.f1261t
            boolean r9 = B2.AbstractC0114c2.e(r9)
            if (r9 != 0) goto La0
            A.l0 r9 = r8.f1262u
            java.lang.Object r9 = r9.getValue()
            o1.q r9 = (o1.InterfaceC1057q) r9
            if (r9 != 0) goto La0
            java.lang.Float r9 = new java.lang.Float
            r0 = 0
            r9.<init>(r0)
            r8.f1254m = r4
            r8.f1255n = r1
            l.c r0 = r8.f1259r
            java.lang.Object r9 = r0.e(r8, r9)
            if (r9 != r3) goto La0
        L9f:
            return r3
        La0:
            T2.p r9 = T2.p.f4662a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.L1.o(java.lang.Object):java.lang.Object");
    }
}
