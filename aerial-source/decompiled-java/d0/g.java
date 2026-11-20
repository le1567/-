package d0;

import M.m;
import j3.s;
import k0.AbstractC0839j;
import k0.z0;
import t3.A;
import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends m implements z0, InterfaceC0420a {

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC0420a f6391w;

    /* renamed from: x, reason: collision with root package name */
    public d f6392x;

    /* renamed from: y, reason: collision with root package name */
    public g f6393y;

    /* renamed from: z, reason: collision with root package name */
    public final String f6394z = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public g(InterfaceC0420a interfaceC0420a, d dVar) {
        this.f6391w = interfaceC0420a;
        this.f6392x = dVar;
    }

    @Override // d0.InterfaceC0420a
    public final long A(int i4, long j4, long j5) {
        long jA = this.f6391w.A(i4, j4, j5);
        boolean z3 = this.f3987v;
        g gVar = null;
        if (z3 && z3) {
            gVar = (g) AbstractC0839j.i(this);
        }
        g gVar2 = gVar;
        return S.b.f(jA, gVar2 != null ? gVar2.A(i4, S.b.f(j4, jA), S.b.e(j5, jA)) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // d0.InterfaceC0420a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(long r13, long r15, Y2.c r17) {
        /*
            r12 = this;
            r0 = r17
            boolean r1 = r0 instanceof d0.e
            if (r1 == 0) goto L16
            r1 = r0
            d0.e r1 = (d0.e) r1
            int r2 = r1.f6386p
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f6386p = r2
        L14:
            r7 = r1
            goto L1e
        L16:
            d0.e r1 = new d0.e
            a3.c r0 = (a3.AbstractC0343c) r0
            r1.<init>(r12, r0)
            goto L14
        L1e:
            java.lang.Object r0 = r7.f6384n
            int r1 = r7.f6386p
            r8 = 2
            r2 = 1
            Z2.a r9 = Z2.a.f5639i
            if (r1 == 0) goto L42
            if (r1 == r2) goto L3a
            if (r1 != r8) goto L32
            long r1 = r7.f6382l
            T2.c.I(r0)
            goto L88
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            long r1 = r7.f6383m
            long r3 = r7.f6382l
            T2.c.I(r0)
            goto L59
        L42:
            T2.c.I(r0)
            d0.a r0 = r12.f6391w
            r7.f6382l = r13
            r5 = r15
            r7.f6383m = r5
            r7.f6386p = r2
            r3 = r13
            r2 = r0
            java.lang.Object r0 = r2.I(r3, r5, r7)
            if (r0 != r9) goto L57
            goto L86
        L57:
            r3 = r13
            r1 = r15
        L59:
            F0.p r0 = (F0.p) r0
            long r10 = r0.f3086a
            boolean r0 = r12.f3987v
            if (r0 == 0) goto L6e
            r5 = 0
            if (r0 == 0) goto L70
            if (r0 == 0) goto L70
            k0.z0 r0 = k0.AbstractC0839j.i(r12)
            r5 = r0
            d0.g r5 = (d0.g) r5
            goto L70
        L6e:
            d0.g r5 = r12.f6393y
        L70:
            if (r5 == 0) goto L8e
            long r3 = F0.p.e(r3, r10)
            long r0 = F0.p.d(r1, r10)
            r7.f6382l = r10
            r7.f6386p = r8
            r2 = r5
            r5 = r0
            java.lang.Object r0 = r2.I(r3, r5, r7)
            if (r0 != r9) goto L87
        L86:
            return r9
        L87:
            r1 = r10
        L88:
            F0.p r0 = (F0.p) r0
            long r3 = r0.f3086a
            r10 = r1
            goto L90
        L8e:
            r3 = 0
        L90:
            long r0 = F0.p.e(r10, r3)
            F0.p r2 = new F0.p
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.g.I(long, long, Y2.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r12 == r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r12 != r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // d0.InterfaceC0420a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M(long r10, Y2.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof d0.f
            if (r0 == 0) goto L13
            r0 = r12
            d0.f r0 = (d0.f) r0
            int r1 = r0.f6390o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6390o = r1
            goto L1a
        L13:
            d0.f r0 = new d0.f
            a3.c r12 = (a3.AbstractC0343c) r12
            r0.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r0.f6388m
            int r1 = r0.f6390o
            r2 = 2
            r3 = 1
            Z2.a r4 = Z2.a.f5639i
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            long r10 = r0.f6387l
            T2.c.I(r12)
            goto L76
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            long r10 = r0.f6387l
            T2.c.I(r12)
            goto L5a
        L3c:
            T2.c.I(r12)
            boolean r12 = r9.f3987v
            r1 = 0
            if (r12 == 0) goto L4d
            if (r12 == 0) goto L4d
            k0.z0 r12 = k0.AbstractC0839j.i(r9)
            r1 = r12
            d0.g r1 = (d0.g) r1
        L4d:
            if (r1 == 0) goto L62
            r0.f6387l = r10
            r0.f6390o = r3
            java.lang.Object r12 = r1.M(r10, r0)
            if (r12 != r4) goto L5a
            goto L75
        L5a:
            F0.p r12 = (F0.p) r12
            long r5 = r12.f3086a
        L5e:
            r7 = r5
            r5 = r10
            r10 = r7
            goto L65
        L62:
            r5 = 0
            goto L5e
        L65:
            d0.a r12 = r9.f6391w
            long r5 = F0.p.d(r5, r10)
            r0.f6387l = r10
            r0.f6390o = r2
            java.lang.Object r12 = r12.M(r5, r0)
            if (r12 != r4) goto L76
        L75:
            return r4
        L76:
            F0.p r12 = (F0.p) r12
            long r0 = r12.f3086a
            long r10 = F0.p.e(r10, r0)
            F0.p r12 = new F0.p
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.g.M(long, Y2.c):java.lang.Object");
    }

    @Override // d0.InterfaceC0420a
    public final long T(int i4, long j4) {
        boolean z3 = this.f3987v;
        g gVar = null;
        if (z3 && z3) {
            gVar = (g) AbstractC0839j.i(this);
        }
        long jT = gVar != null ? gVar.T(i4, j4) : 0L;
        return S.b.f(jT, this.f6391w.T(i4, S.b.e(j4, jT)));
    }

    @Override // M.m
    public final void e0() {
        d dVar = this.f6392x;
        dVar.f6378a = this;
        dVar.f6379b = null;
        this.f6393y = null;
        dVar.f6380c = new Q.b(3, this);
        dVar.f6381d = a0();
    }

    @Override // k0.z0
    public final Object g() {
        return this.f6394z;
    }

    @Override // M.m
    public final void g0() {
        s sVar = new s();
        AbstractC0839j.w(this, new h(sVar, 0));
        g gVar = (g) ((z0) sVar.f8879j);
        this.f6393y = gVar;
        d dVar = this.f6392x;
        dVar.f6379b = gVar;
        if (dVar.f6378a == this) {
            dVar.f6378a = null;
        }
    }

    public final A o0() {
        g gVar = this.f3987v ? (g) AbstractC0839j.i(this) : null;
        A aO0 = gVar != null ? gVar.o0() : null;
        if (aO0 != null && C.p(aO0)) {
            return aO0;
        }
        A a4 = this.f6392x.f6381d;
        if (a4 != null) {
            return a4;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
