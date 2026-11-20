package n;

import e0.C0443k;
import e0.EnumC0444l;
import k0.r0;
import k0.x0;
import p.C1070d;
import p.C1071e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0965G extends M.m implements r0 {

    /* renamed from: w, reason: collision with root package name */
    public p.g f10310w;

    /* renamed from: x, reason: collision with root package name */
    public C1070d f10311x;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o0(n.C0965G r4, a3.AbstractC0343c r5) {
        /*
            boolean r0 = r5 instanceof n.C0962D
            if (r0 == 0) goto L13
            r0 = r5
            n.D r0 = (n.C0962D) r0
            int r1 = r0.f10303o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10303o = r1
            goto L18
        L13:
            n.D r0 = new n.D
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10301m
            int r1 = r0.f10303o
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            p.d r0 = r0.f10300l
            T2.c.I(r5)
            goto L4b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            T2.c.I(r5)
            p.d r5 = r4.f10311x
            if (r5 != 0) goto L4d
            p.d r5 = new p.d
            r5.<init>()
            p.g r1 = r4.f10310w
            r0.f10300l = r5
            r0.f10303o = r2
            java.lang.Object r0 = r1.a(r5, r0)
            Z2.a r1 = Z2.a.f5639i
            if (r0 != r1) goto L4a
            return r1
        L4a:
            r0 = r5
        L4b:
            r4.f10311x = r0
        L4d:
            T2.p r4 = T2.p.f4662a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C0965G.o0(n.G, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p0(n.C0965G r4, a3.AbstractC0343c r5) {
        /*
            boolean r0 = r5 instanceof n.C0963E
            if (r0 == 0) goto L13
            r0 = r5
            n.E r0 = (n.C0963E) r0
            int r1 = r0.f10306n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10306n = r1
            goto L18
        L13:
            n.E r0 = new n.E
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f10304l
            int r1 = r0.f10306n
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r5)
            goto L46
        L25:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            T2.c.I(r5)
            p.d r5 = r4.f10311x
            if (r5 == 0) goto L49
            p.e r1 = new p.e
            r1.<init>(r5)
            p.g r5 = r4.f10310w
            r0.f10306n = r2
            java.lang.Object r5 = r5.a(r1, r0)
            Z2.a r0 = Z2.a.f5639i
            if (r5 != r0) goto L46
            return r0
        L46:
            r5 = 0
            r4.f10311x = r5
        L49:
            T2.p r4 = T2.p.f4662a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C0965G.p0(n.G, a3.c):java.lang.Object");
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
        q0();
    }

    @Override // k0.r0
    public final /* synthetic */ void V() {
    }

    @Override // M.m
    public final void f0() {
        O();
    }

    @Override // M.m
    public final void g0() {
        q0();
    }

    @Override // k0.r0
    public final long h() {
        return x0.f9356a;
    }

    @Override // k0.r0
    public final void p(C0443k c0443k, EnumC0444l enumC0444l, long j4) {
        if (enumC0444l == EnumC0444l.f6495j) {
            int i4 = c0443k.f6493d;
            Y2.c cVar = null;
            if (i4 == 4) {
                t3.C.q(a0(), null, new C0964F(this, cVar, 0), 3);
            } else if (i4 == 5) {
                t3.C.q(a0(), null, new C0964F(this, cVar, 1), 3);
            }
        }
    }

    public final void q0() {
        C1070d c1070d = this.f10311x;
        if (c1070d != null) {
            this.f10310w.b(new C1071e(c1070d));
            this.f10311x = null;
        }
    }
}
