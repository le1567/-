package t3;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class J extends A3.i {

    /* renamed from: k, reason: collision with root package name */
    public int f12306k;

    public J(int i4) {
        super(0L, A3.l.f850g);
        this.f12306k = i4;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract Y2.c c();

    public Throwable d(Object obj) {
        r rVar = obj instanceof r ? (r) obj : null;
        if (rVar != null) {
            return rVar.f12383a;
        }
        return null;
    }

    public Object f(Object obj) {
        return obj;
    }

    public final void h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            T2.c.g(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        j3.j.b(th);
        C.m(c().i(), new h3.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object j();

    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r13 = this;
            T2.p r0 = T2.p.f4662a
            A3.j r1 = r13.f841j
            Y2.c r2 = r13.c()     // Catch: java.lang.Throwable -> L25
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"
            j3.j.c(r2, r3)     // Catch: java.lang.Throwable -> L25
            y3.g r2 = (y3.g) r2     // Catch: java.lang.Throwable -> L25
            a3.c r3 = r2.f14097m     // Catch: java.lang.Throwable -> L25
            java.lang.Object r2 = r2.f14099o     // Catch: java.lang.Throwable -> L25
            Y2.h r4 = r3.i()     // Catch: java.lang.Throwable -> L25
            java.lang.Object r2 = y3.a.m(r4, r2)     // Catch: java.lang.Throwable -> L25
            H2.e r5 = y3.a.f14088f     // Catch: java.lang.Throwable -> L25
            r6 = 0
            if (r2 == r5) goto L28
            t3.G0 r5 = t3.C.y(r3, r4, r2)     // Catch: java.lang.Throwable -> L25
            goto L29
        L25:
            r2 = move-exception
            goto L9f
        L28:
            r5 = r6
        L29:
            Y2.h r7 = r3.i()     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r8 = r13.j()     // Catch: java.lang.Throwable -> L4c
            java.lang.Throwable r9 = r13.d(r8)     // Catch: java.lang.Throwable -> L4c
            if (r9 != 0) goto L4e
            int r10 = r13.f12306k     // Catch: java.lang.Throwable -> L4c
            r11 = 1
            if (r10 == r11) goto L41
            r12 = 2
            if (r10 != r12) goto L40
            goto L41
        L40:
            r11 = 0
        L41:
            if (r11 == 0) goto L4e
            t3.x r10 = t3.C1237x.f12394j     // Catch: java.lang.Throwable -> L4c
            Y2.f r7 = r7.r(r10)     // Catch: java.lang.Throwable -> L4c
            t3.d0 r7 = (t3.InterfaceC1212d0) r7     // Catch: java.lang.Throwable -> L4c
            goto L4f
        L4c:
            r3 = move-exception
            goto L93
        L4e:
            r7 = r6
        L4f:
            if (r7 == 0) goto L66
            boolean r10 = r7.b()     // Catch: java.lang.Throwable -> L4c
            if (r10 != 0) goto L66
            java.util.concurrent.CancellationException r7 = r7.p()     // Catch: java.lang.Throwable -> L4c
            r13.b(r8, r7)     // Catch: java.lang.Throwable -> L4c
            T2.k r7 = T2.c.q(r7)     // Catch: java.lang.Throwable -> L4c
            r3.k(r7)     // Catch: java.lang.Throwable -> L4c
            goto L77
        L66:
            if (r9 == 0) goto L70
            T2.k r7 = T2.c.q(r9)     // Catch: java.lang.Throwable -> L4c
            r3.k(r7)     // Catch: java.lang.Throwable -> L4c
            goto L77
        L70:
            java.lang.Object r7 = r13.f(r8)     // Catch: java.lang.Throwable -> L4c
            r3.k(r7)     // Catch: java.lang.Throwable -> L4c
        L77:
            if (r5 == 0) goto L7f
            boolean r3 = r5.m0()     // Catch: java.lang.Throwable -> L25
            if (r3 == 0) goto L82
        L7f:
            y3.a.g(r4, r2)     // Catch: java.lang.Throwable -> L25
        L82:
            r1.getClass()     // Catch: java.lang.Throwable -> L86
            goto L8b
        L86:
            r0 = move-exception
            T2.k r0 = T2.c.q(r0)
        L8b:
            java.lang.Throwable r0 = T2.l.a(r0)
            r13.h(r6, r0)
            goto Laf
        L93:
            if (r5 == 0) goto L9b
            boolean r5 = r5.m0()     // Catch: java.lang.Throwable -> L25
            if (r5 == 0) goto L9e
        L9b:
            y3.a.g(r4, r2)     // Catch: java.lang.Throwable -> L25
        L9e:
            throw r3     // Catch: java.lang.Throwable -> L25
        L9f:
            r1.getClass()     // Catch: java.lang.Throwable -> La3
            goto La8
        La3:
            r0 = move-exception
            T2.k r0 = T2.c.q(r0)
        La8:
            java.lang.Throwable r0 = T2.l.a(r0)
            r13.h(r2, r0)
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.J.run():void");
    }
}
