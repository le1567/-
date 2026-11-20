package o;

import e0.C0432D;
import e0.C0443k;
import e0.EnumC0444l;
import k0.AbstractC0838i;
import n.C0982g;
import p.C1067a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1001A extends AbstractC0838i implements k0.r0 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f10507A;

    /* renamed from: B, reason: collision with root package name */
    public p.g f10508B;

    /* renamed from: C, reason: collision with root package name */
    public v3.c f10509C;

    /* renamed from: D, reason: collision with root package name */
    public C1067a f10510D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f10511E;

    /* renamed from: F, reason: collision with root package name */
    public long f10512F = 0;

    /* renamed from: G, reason: collision with root package name */
    public C0432D f10513G;

    /* renamed from: y, reason: collision with root package name */
    public T f10514y;

    /* renamed from: z, reason: collision with root package name */
    public i3.c f10515z;

    public AbstractC1001A(i3.c cVar, boolean z3, p.g gVar, T t4) {
        this.f10514y = t4;
        this.f10515z = cVar;
        this.f10507A = z3;
        this.f10508B = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r0(o.AbstractC1001A r4, a3.AbstractC0343c r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof o.C1034w
            if (r0 == 0) goto L13
            r0 = r5
            o.w r0 = (o.C1034w) r0
            int r1 = r0.f10767n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10767n = r1
            goto L18
        L13:
            o.w r0 = new o.w
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10765l
            int r1 = r0.f10767n
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r5)
            goto L48
        L25:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            T2.c.I(r5)
            p.a r5 = r4.f10510D
            if (r5 == 0) goto L4b
            p.g r5 = r4.f10508B
            if (r5 == 0) goto L48
            p.a r1 = new p.a
            r1.<init>()
            r0.f10767n = r2
            java.lang.Object r5 = r5.a(r1, r0)
            Z2.a r0 = Z2.a.f5639i
            if (r5 != r0) goto L48
            return r0
        L48:
            r5 = 0
            r4.f10510D = r5
        L4b:
            r0 = 0
            r4.x0(r0)
            T2.p r4 = T2.p.f4662a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o.AbstractC1001A.r0(o.A, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s0(o.AbstractC1001A r5, o.C1026n r6, a3.AbstractC0343c r7) {
        /*
            boolean r0 = r7 instanceof o.C1035x
            if (r0 == 0) goto L13
            r0 = r7
            o.x r0 = (o.C1035x) r0
            int r1 = r0.f10774p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10774p = r1
            goto L18
        L13:
            o.x r0 = new o.x
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f10772n
            int r1 = r0.f10774p
            r2 = 2
            r3 = 1
            Z2.a r4 = Z2.a.f5639i
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            p.a r6 = r0.f10771m
            o.n r0 = r0.f10770l
            T2.c.I(r7)
            goto L6f
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            o.n r6 = r0.f10770l
            T2.c.I(r7)
            goto L57
        L3c:
            T2.c.I(r7)
            p.a r7 = r5.f10510D
            if (r7 == 0) goto L57
            p.g r7 = r5.f10508B
            if (r7 == 0) goto L57
            p.a r1 = new p.a
            r1.<init>()
            r0.f10770l = r6
            r0.f10774p = r3
            java.lang.Object r7 = r7.a(r1, r0)
            if (r7 != r4) goto L57
            goto L6c
        L57:
            p.a r7 = new p.a
            r7.<init>()
            p.g r1 = r5.f10508B
            if (r1 == 0) goto L71
            r0.f10770l = r6
            r0.f10771m = r7
            r0.f10774p = r2
            java.lang.Object r0 = r1.a(r7, r0)
            if (r0 != r4) goto L6d
        L6c:
            return r4
        L6d:
            r0 = r6
            r6 = r7
        L6f:
            r7 = r6
            r6 = r0
        L71:
            r5.f10510D = r7
            long r6 = r6.f10676a
            r5.w0(r6)
            T2.p r5 = T2.p.f4662a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o.AbstractC1001A.s0(o.A, o.n, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t0(o.AbstractC1001A r4, o.C1027o r5, a3.AbstractC0343c r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof o.C1036y
            if (r0 == 0) goto L13
            r0 = r6
            o.y r0 = (o.C1036y) r0
            int r1 = r0.f10789o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10789o = r1
            goto L18
        L13:
            o.y r0 = new o.y
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f10787m
            int r1 = r0.f10789o
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            o.o r5 = r0.f10786l
            T2.c.I(r6)
            goto L4c
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            T2.c.I(r6)
            p.a r6 = r4.f10510D
            if (r6 == 0) goto L4f
            p.g r6 = r4.f10508B
            if (r6 == 0) goto L4c
            p.a r1 = new p.a
            r1.<init>()
            r0.f10786l = r5
            r0.f10789o = r2
            java.lang.Object r6 = r6.a(r1, r0)
            Z2.a r0 = Z2.a.f5639i
            if (r6 != r0) goto L4c
            return r0
        L4c:
            r6 = 0
            r4.f10510D = r6
        L4f:
            long r5 = r5.f10679a
            r4.x0(r5)
            T2.p r4 = T2.p.f4662a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o.AbstractC1001A.t0(o.A, o.o, a3.c):java.lang.Object");
    }

    @Override // k0.r0
    public final /* synthetic */ boolean G() {
        return false;
    }

    @Override // k0.r0
    public final void J() {
        O();
    }

    @Override // k0.r0
    public final void O() {
        C0432D c0432d = this.f10513G;
        if (c0432d != null) {
            c0432d.O();
        }
    }

    @Override // k0.r0
    public final /* synthetic */ void V() {
    }

    @Override // M.m
    public void f0() {
        O();
    }

    @Override // M.m
    public final void g0() {
        this.f10511E = false;
        u0();
        this.f10512F = 0L;
    }

    @Override // k0.r0
    public final long h() {
        return k0.x0.f9356a;
    }

    @Override // k0.r0
    public void p(C0443k c0443k, EnumC0444l enumC0444l, long j4) {
        if (this.f10507A && this.f10513G == null) {
            C0982g c0982g = new C0982g(2, this);
            C0443k c0443k2 = e0.z.f6543a;
            C0432D c0432d = new C0432D(null, null, c0982g);
            o0(c0432d);
            this.f10513G = c0432d;
        }
        C0432D c0432d2 = this.f10513G;
        if (c0432d2 != null) {
            c0432d2.p(c0443k, enumC0444l, j4);
        }
    }

    public final void u0() {
        if (this.f10510D != null) {
            p.g gVar = this.f10508B;
            if (gVar != null) {
                gVar.b(new C1067a());
            }
            this.f10510D = null;
        }
    }

    public abstract Object v0(C1037z c1037z, C1037z c1037z2);

    public abstract void w0(long j4);

    public abstract void x0(long j4);

    public abstract boolean y0();

    public final void z0(i3.c cVar, boolean z3, p.g gVar, T t4, boolean z4) {
        C0432D c0432d;
        this.f10515z = cVar;
        boolean z5 = true;
        if (this.f10507A != z3) {
            this.f10507A = z3;
            if (!z3) {
                u0();
                C0432D c0432d2 = this.f10513G;
                if (c0432d2 != null) {
                    p0(c0432d2);
                }
                this.f10513G = null;
            }
            z4 = true;
        }
        if (!j3.j.a(this.f10508B, gVar)) {
            u0();
            this.f10508B = gVar;
        }
        if (this.f10514y != t4) {
            this.f10514y = t4;
        } else {
            z5 = z4;
        }
        if (!z5 || (c0432d = this.f10513G) == null) {
            return;
        }
        c0432d.p0();
    }
}
