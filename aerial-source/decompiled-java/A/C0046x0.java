package A;

import android.view.Choreographer;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0046x0 implements InterfaceC0017i0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f406i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f407j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f408k;

    public C0046x0(InterfaceC0017i0 interfaceC0017i0) {
        this.f406i = 0;
        this.f407j = interfaceC0017i0;
        this.f408k = new C0009e0();
    }

    public C0046x0(Choreographer choreographer, l0.Q q4) {
        this.f406i = 1;
        this.f407j = choreographer;
        this.f408k = q4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(i3.c r7, Y2.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof A.C0044w0
            if (r0 == 0) goto L13
            r0 = r8
            A.w0 r0 = (A.C0044w0) r0
            int r1 = r0.f403o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f403o = r1
            goto L18
        L13:
            A.w0 r0 = new A.w0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f401m
            Z2.a r1 = Z2.a.f5639i
            int r2 = r0.f403o
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            T2.c.I(r8)
            return r8
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            i3.c r7 = r0.f400l
            T2.c.I(r8)
            goto L78
        L38:
            T2.c.I(r8)
            java.lang.Object r8 = r6.f408k
            A.e0 r8 = (A.C0009e0) r8
            r0.f400l = r7
            r0.f403o = r4
            boolean r2 = r8.g()
            if (r2 == 0) goto L4c
            T2.p r8 = T2.p.f4662a
            goto L75
        L4c:
            t3.k r2 = new t3.k
            Y2.c r5 = T2.c.C(r0)
            r2.<init>(r4, r5)
            r2.t()
            java.lang.Object r4 = r8.f261j
            monitor-enter(r4)
            java.lang.Object r5 = r8.f262k     // Catch: java.lang.Throwable -> L89
            java.util.ArrayList r5 = (java.util.ArrayList) r5     // Catch: java.lang.Throwable -> L89
            r5.add(r2)     // Catch: java.lang.Throwable -> L89
            monitor-exit(r4)
            A.d0 r4 = new A.d0
            r5 = 0
            r4.<init>(r8, r5, r2)
            r2.v(r4)
            java.lang.Object r8 = r2.s()
            if (r8 != r1) goto L73
            goto L75
        L73:
            T2.p r8 = T2.p.f4662a
        L75:
            if (r8 != r1) goto L78
            goto L87
        L78:
            java.lang.Object r8 = r6.f407j
            A.i0 r8 = (A.InterfaceC0017i0) r8
            r2 = 0
            r0.f400l = r2
            r0.f403o = r3
            java.lang.Object r7 = r8.d(r7, r0)
            if (r7 != r1) goto L88
        L87:
            return r1
        L88:
            return r7
        L89:
            r7 = move-exception
            monitor-exit(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: A.C0046x0.e(i3.c, Y2.c):java.lang.Object");
    }

    @Override // A.InterfaceC0017i0
    public final Object d(i3.c cVar, Y2.c cVar2) {
        switch (this.f406i) {
            case 0:
                return e(cVar, cVar2);
            default:
                l0.Q q4 = (l0.Q) this.f408k;
                C1225k c1225k = new C1225k(1, T2.c.C(cVar2));
                c1225k.t();
                l0.S s4 = new l0.S(c1225k, this, cVar);
                if (j3.j.a(q4.f9767k, (Choreographer) this.f407j)) {
                    synchronized (q4.f9769m) {
                        q4.f9771o.add(s4);
                        if (!q4.f9774r) {
                            q4.f9774r = true;
                            q4.f9767k.postFrameCallback(q4.f9775s);
                        }
                    }
                    c1225k.v(new I0.d(q4, 8, s4));
                } else {
                    ((Choreographer) this.f407j).postFrameCallback(s4);
                    c1225k.v(new I0.d(this, 9, s4));
                }
                return c1225k.s();
        }
    }

    @Override // Y2.f
    public final Y2.g getKey() {
        switch (this.f406i) {
        }
        return C0015h0.f282j;
    }

    @Override // Y2.h
    public final Object l(i3.e eVar, Object obj) {
        switch (this.f406i) {
        }
        return eVar.h(obj, this);
    }

    @Override // Y2.h
    public final Y2.h o(Y2.h hVar) {
        switch (this.f406i) {
        }
        return T0.Z.K(this, hVar);
    }

    @Override // Y2.h
    public final Y2.f r(Y2.g gVar) {
        switch (this.f406i) {
        }
        return T0.Z.q(this, gVar);
    }

    @Override // Y2.h
    public final Y2.h t(Y2.g gVar) {
        switch (this.f406i) {
        }
        return T0.Z.E(this, gVar);
    }
}
