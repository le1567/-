package x;

import A.n1;
import android.os.Build;
import t2.C1190c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f13454a = new n1(new C1190c(6));

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f13455b;

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e A[Catch: RejectedExecutionException -> 0x008e, TryCatch #0 {RejectedExecutionException -> 0x008e, blocks: (B:8:0x0038, B:14:0x0045, B:16:0x005a, B:22:0x0066, B:24:0x0078, B:27:0x0089, B:26:0x007c, B:18:0x0060, B:10:0x003e), top: B:33:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final u0.C1294g r10, final u0.C1285K r11, final x0.InterfaceC1405i r12, final java.util.List r13, A.C0041v r14, int r15) {
        /*
            A.n1 r0 = x.i.f13454a
            java.lang.Object r0 = r14.j(r0)
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            r1 = 0
            if (r0 == 0) goto L92
            java.lang.String r2 = r10.f12609j
            int r2 = r2.length()
            boolean r2 = b(r2)
            if (r2 == 0) goto L92
            r2 = -518708178(0xffffffffe115242e, float:-1.7194824E20)
            r14.Y(r2)
            A.n1 r2 = l0.AbstractC0910g0.f9855n
            java.lang.Object r2 = r14.j(r2)
            r5 = r2
            F0.l r5 = (F0.l) r5
            A.n1 r2 = l0.AbstractC0910g0.f9849h
            java.lang.Object r2 = r14.j(r2)
            r8 = r2
            F0.c r8 = (F0.c) r8
            r2 = r15 & 112(0x70, float:1.57E-43)
            r2 = r2 ^ 48
            r3 = 1
            r4 = 32
            if (r2 <= r4) goto L3e
            boolean r2 = r14.f(r11)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r2 != 0) goto L42
        L3e:
            r2 = r15 & 48
            if (r2 != r4) goto L44
        L42:
            r2 = 1
            goto L45
        L44:
            r2 = 0
        L45:
            int r4 = r5.ordinal()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            boolean r4 = r14.d(r4)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r2 = r2 | r4
            boolean r4 = r14.h(r13)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r2 = r2 | r4
            r4 = r15 & 14
            r4 = r4 ^ 6
            r6 = 4
            if (r4 <= r6) goto L60
            boolean r4 = r14.f(r10)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r4 != 0) goto L66
        L60:
            r15 = r15 & 6
            if (r15 != r6) goto L65
            goto L66
        L65:
            r3 = 0
        L66:
            r15 = r2 | r3
            boolean r2 = r14.f(r8)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r15 = r15 | r2
            boolean r2 = r14.h(r12)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r15 = r15 | r2
            java.lang.Object r2 = r14.N()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r15 != 0) goto L7c
            A.h0 r15 = A.C0028o.f322a     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r2 != r15) goto L89
        L7c:
            x.g r3 = new x.g     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r7 = r10
            r4 = r11
            r9 = r12
            r6 = r13
            r3.<init>()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r14.i0(r3)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r2 = r3
        L89:
            java.lang.Runnable r2 = (java.lang.Runnable) r2     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r0.execute(r2)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
        L8e:
            r14.p(r1)
            return
        L92:
            r10 = -517807721(0xffffffffe122e197, float:-1.8778925E20)
            r14.Y(r10)
            r14.p(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i.a(u0.g, u0.K, x0.i, java.util.List, A.v, int):void");
    }

    public static final boolean b(int i4) {
        if (Build.VERSION.SDK_INT >= 28 && i4 >= 8 && i4 < 1000) {
            if (f13455b == null) {
                f13455b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
            }
            Boolean bool = f13455b;
            j3.j.b(bool);
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
