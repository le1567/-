package D2;

import i0.InterfaceC0572n;
import k0.InterfaceC0847s;
import n.C0970L;
import n.T;
import o0.InterfaceC1038a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends M.m implements InterfaceC1038a, InterfaceC0847s {

    /* renamed from: w, reason: collision with root package name */
    public T f2720w;

    /* renamed from: x, reason: collision with root package name */
    public final C0970L f2721x = new C0970L();

    /* renamed from: y, reason: collision with root package name */
    public int f2722y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2723z;

    public d(T t4) {
        this.f2720w = t4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // o0.InterfaceC1038a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N(k0.e0 r10, Q.c r11, Y2.c r12) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r12 instanceof D2.b
            if (r0 == 0) goto L13
            r0 = r12
            D2.b r0 = (D2.b) r0
            int r1 = r0.f2714n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2714n = r1
            goto L1a
        L13:
            D2.b r0 = new D2.b
            a3.c r12 = (a3.AbstractC0343c) r12
            r0.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r0.f2712l
            int r1 = r0.f2714n
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            T2.c.I(r12)     // Catch: java.lang.Throwable -> L28
            r5 = r9
            goto L63
        L28:
            r0 = move-exception
            r10 = r0
            r5 = r9
            goto L72
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            T2.c.I(r12)
            int r12 = r9.f2722y
            if (r12 <= 0) goto L3d
            r4 = 1
            goto L3f
        L3d:
            r1 = 0
            r4 = 0
        L3f:
            int r12 = r12 + r2
            r9.f2722y = r12
            n.L r12 = r9.f2721x     // Catch: java.lang.Throwable -> L6f
            D2.c r3 = new D2.c     // Catch: java.lang.Throwable -> L6f
            r8 = 0
            r5 = r9
            r6 = r10
            r7 = r11
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L6c
            r0.f2714n = r2     // Catch: java.lang.Throwable -> L6c
            n.I r10 = n.EnumC0967I.f10313i     // Catch: java.lang.Throwable -> L6c
            r12.getClass()     // Catch: java.lang.Throwable -> L6c
            A.k1 r11 = new A.k1     // Catch: java.lang.Throwable -> L6c
            r1 = 0
            r11.<init>(r10, r12, r3, r1)     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r10 = t3.C.e(r11, r0)     // Catch: java.lang.Throwable -> L6c
            Z2.a r11 = Z2.a.f5639i
            if (r10 != r11) goto L63
            return r11
        L63:
            int r10 = r5.f2722y
            int r10 = r10 + (-1)
            r5.f2722y = r10
            T2.p r10 = T2.p.f4662a
            return r10
        L6c:
            r0 = move-exception
        L6d:
            r10 = r0
            goto L72
        L6f:
            r0 = move-exception
            r5 = r9
            goto L6d
        L72:
            int r11 = r5.f2722y
            int r11 = r11 + (-1)
            r5.f2722y = r11
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: D2.d.N(k0.e0, Q.c, Y2.c):java.lang.Object");
    }

    @Override // M.m
    public final void g0() {
        this.f2723z = false;
    }

    @Override // k0.InterfaceC0847s
    public final void i(long j4) {
    }

    @Override // k0.InterfaceC0847s
    public final void k(InterfaceC0572n interfaceC0572n) {
        j3.j.e(interfaceC0572n, "coordinates");
        this.f2723z = true;
    }
}
