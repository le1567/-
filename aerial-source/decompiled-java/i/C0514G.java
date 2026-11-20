package i;

import a3.AbstractC0348h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0514G extends AbstractC0348h implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public G.c f7172k;

    /* renamed from: l, reason: collision with root package name */
    public C0515H f7173l;

    /* renamed from: m, reason: collision with root package name */
    public long[] f7174m;

    /* renamed from: n, reason: collision with root package name */
    public int f7175n;

    /* renamed from: o, reason: collision with root package name */
    public int f7176o;

    /* renamed from: p, reason: collision with root package name */
    public int f7177p;

    /* renamed from: q, reason: collision with root package name */
    public int f7178q;

    /* renamed from: r, reason: collision with root package name */
    public long f7179r;

    /* renamed from: s, reason: collision with root package name */
    public int f7180s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f7181t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0515H f7182u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ G.c f7183v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0514G(C0515H c0515h, G.c cVar, Y2.c cVar2) {
        super(cVar2);
        this.f7182u = c0515h;
        this.f7183v = cVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0514G) l((Y2.c) obj2, (q3.g) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C0514G c0514g = new C0514G(this.f7182u, this.f7183v, cVar);
        c0514g.f7181t = obj;
        return c0514g;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0050 -> B:22:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0052 -> B:14:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006e -> B:19:0x0095). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            int r1 = r0.f7180s
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2d
            if (r1 != r4) goto L25
            int r1 = r0.f7178q
            int r5 = r0.f7177p
            long r6 = r0.f7179r
            int r8 = r0.f7176o
            int r9 = r0.f7175n
            long[] r10 = r0.f7174m
            i.H r11 = r0.f7173l
            G.c r12 = r0.f7172k
            java.lang.Object r13 = r0.f7181t
            q3.g r13 = (q3.g) r13
            T2.c.I(r22)
            goto L95
        L25:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2d:
            T2.c.I(r22)
            java.lang.Object r1 = r0.f7181t
            q3.g r1 = (q3.g) r1
            i.H r5 = r0.f7182u
            i.F r6 = r5.f7185j
            long[] r6 = r6.f7167a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La5
            G.c r8 = r0.f7183v
            r9 = 0
        L42:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 == 0) goto La0
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = 0
            r19 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r19
        L65:
            if (r1 >= r5) goto L98
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L95
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.f3347j = r2
            i.F r3 = r11.f7185j
            java.lang.Object[] r3 = r3.f7168b
            r2 = r3[r2]
            r0.f7181t = r13
            r0.f7172k = r12
            r0.f7173l = r11
            r0.f7174m = r10
            r0.f7175n = r9
            r0.f7176o = r8
            r0.f7179r = r6
            r0.f7177p = r5
            r0.f7178q = r1
            r0.f7180s = r4
            r13.b(r0, r2)
            Z2.a r1 = Z2.a.f5639i
            return r1
        L95:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L65
        L98:
            if (r5 != r3) goto La5
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        La0:
            if (r9 == r7) goto La5
            int r9 = r9 + 1
            goto L42
        La5:
            T2.p r1 = T2.p.f4662a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0514G.o(java.lang.Object):java.lang.Object");
    }
}
