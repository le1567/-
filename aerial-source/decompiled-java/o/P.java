package o;

import a3.AbstractC0349i;
import m2.C0958b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public j3.o f10568m;

    /* renamed from: n, reason: collision with root package name */
    public j3.o f10569n;

    /* renamed from: o, reason: collision with root package name */
    public int f10570o;

    /* renamed from: p, reason: collision with root package name */
    public int f10571p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10572q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j3.p f10573r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j3.s f10574s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j3.s f10575t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10576u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0958b f10577v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f10578w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ r0 f10579x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(j3.p pVar, j3.s sVar, j3.s sVar2, float f4, C0958b c0958b, float f5, r0 r0Var, Y2.c cVar) {
        super(2, cVar);
        this.f10573r = pVar;
        this.f10574s = sVar;
        this.f10575t = sVar2;
        this.f10576u = f4;
        this.f10577v = c0958b;
        this.f10578w = f5;
        this.f10579x = r0Var;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((P) l((Y2.c) obj2, (p0) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        P p4 = new P(this.f10573r, this.f10574s, this.f10575t, this.f10576u, this.f10577v, this.f10578w, this.f10579x, cVar);
        p4.f10572q = obj;
        return p4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009c, code lost:
    
        r3 = java.lang.Math.signum(r3) * r13;
        r5.c(r0, r3);
        r4 = (l.C0879k) r11.f8879j;
        r3 = l.AbstractC0872d.g(r4, ((java.lang.Number) r4.f9580j.getValue()).floatValue() + r3);
        r11.f8879j = r3;
        r3 = l3.a.m0(java.lang.Math.abs(r2.f8875i - ((java.lang.Number) r3.f9580j.getValue()).floatValue()) / r7.f10578w);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d8, code lost:
    
        if (r3 <= 100) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00da, code lost:
    
        r13 = 100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00dd, code lost:
    
        r13 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00de, code lost:
    
        r14 = (l.C0879k) r11.f8879j;
        r15 = r2.f8875i;
        r4 = r2;
        r2 = r7.f10577v;
        r3 = r1;
        r17 = new B2.C0141i0(r2, r3, r4, r7.f10579x, r6);
        r2 = r4;
        r1 = r6;
        r7.f10572q = r0;
        r7.f10568m = r1;
        r7.f10569n = null;
        r7.f10570o = r13;
        r7.f10571p = 2;
        r2.getClass();
        r5 = new j3.p();
        r5.f8875i = ((java.lang.Number) r14.f9580j.getValue()).floatValue();
        r16 = r13;
        r16 = r0;
        r13 = r16;
        r0 = l.AbstractC0872d.e(r14, new java.lang.Float(r15), l.AbstractC0872d.k(r13, 2, l.AbstractC0889v.f9619b), new B2.C0126f(r5, r2, r16, r17, 8), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0140, code lost:
    
        if (r0 != r12) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0143, code lost:
    
        r0 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0145, code lost:
    
        if (r0 != r12) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0149, code lost:
    
        r14 = r1;
        r0 = r16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ab A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x016c -> B:38:0x016d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x017b -> B:14:0x0065). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.P.o(java.lang.Object):java.lang.Object");
    }
}
