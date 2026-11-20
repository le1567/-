package x0;

import A.C0002b;
import A.C0042v0;
import A.T0;
import A.m1;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: x0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1399c implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public final List f13488i;

    /* renamed from: j, reason: collision with root package name */
    public final C1393D f13489j;

    /* renamed from: k, reason: collision with root package name */
    public final i3.c f13490k;

    /* renamed from: l, reason: collision with root package name */
    public final C0042v0 f13491l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f13492m = true;

    public C1399c(List list, Object obj, C1393D c1393d, T0 t02, i3.c cVar, X0.l lVar) {
        this.f13488i = list;
        this.f13489j = c1393d;
        this.f13490k = cVar;
        this.f13491l = C0002b.s(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0098 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:14:0x0031, B:35:0x0098, B:21:0x0048, B:23:0x004d, B:27:0x0074, B:33:0x008e), top: B:40:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0098 -> B:36:0x00a1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(a3.AbstractC0343c r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof x0.C1398b
            if (r0 == 0) goto L13
            r0 = r12
            x0.b r0 = (x0.C1398b) r0
            int r1 = r0.f13487r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13487r = r1
            goto L18
        L13:
            x0.b r0 = new x0.b
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.f13485p
            int r1 = r0.f13487r
            T2.p r2 = T2.p.f4662a
            i3.c r3 = r11.f13490k
            A.v0 r4 = r11.f13491l
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L8b
            r7 = 2
            if (r1 == r5) goto L40
            if (r1 != r7) goto L38
            int r1 = r0.f13484o
            int r7 = r0.f13483n
            java.util.List r8 = r0.f13481l
            T2.c.I(r12)     // Catch: java.lang.Throwable -> L35
            goto La1
        L35:
            r12 = move-exception
            goto Lb8
        L38:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L40:
            int r1 = r0.f13484o
            int r8 = r0.f13483n
            x0.A r9 = r0.f13482m
            java.util.List r10 = r0.f13481l
            T2.c.I(r12)     // Catch: java.lang.Throwable -> L35
            if (r12 == 0) goto L74
            x0.D r1 = r11.f13489j     // Catch: java.lang.Throwable -> L35
            int r5 = r1.f13475d     // Catch: java.lang.Throwable -> L35
            x0.v r7 = r1.f13473b     // Catch: java.lang.Throwable -> L35
            int r1 = r1.f13474c     // Catch: java.lang.Throwable -> L35
            java.lang.Object r12 = o0.AbstractC1039b.V(r5, r12, r9, r7, r1)     // Catch: java.lang.Throwable -> L35
            r4.setValue(r12)     // Catch: java.lang.Throwable -> L35
            Y2.h r12 = r0.f5746j
            j3.j.b(r12)
            boolean r12 = t3.C.o(r12)
            r11.f13492m = r6
            x0.F r0 = new x0.F
            java.lang.Object r1 = r4.getValue()
            r0.<init>(r1, r12)
        L70:
            r3.a(r0)
            return r2
        L74:
            r0.f13481l = r10     // Catch: java.lang.Throwable -> L35
            r12 = 0
            r0.f13482m = r12     // Catch: java.lang.Throwable -> L35
            r0.f13483n = r8     // Catch: java.lang.Throwable -> L35
            r0.f13484o = r1     // Catch: java.lang.Throwable -> L35
            r0.f13487r = r7     // Catch: java.lang.Throwable -> L35
            java.lang.Object r12 = t3.C.B(r0)     // Catch: java.lang.Throwable -> L35
            Z2.a r7 = Z2.a.f5639i
            if (r12 != r7) goto L88
            return r7
        L88:
            r7 = r8
            r8 = r10
            goto La1
        L8b:
            T2.c.I(r12)
            java.util.List r12 = r11.f13488i     // Catch: java.lang.Throwable -> L35
            int r1 = r12.size()     // Catch: java.lang.Throwable -> L35
            r8 = r12
            r7 = 0
        L96:
            if (r7 >= r1) goto La3
            java.lang.Object r12 = r8.get(r7)     // Catch: java.lang.Throwable -> L35
            x0.A r12 = (x0.C1390A) r12     // Catch: java.lang.Throwable -> L35
            r12.getClass()     // Catch: java.lang.Throwable -> L35
        La1:
            int r7 = r7 + r5
            goto L96
        La3:
            Y2.h r12 = r0.f5746j
            j3.j.b(r12)
            boolean r12 = t3.C.o(r12)
            r11.f13492m = r6
            x0.F r0 = new x0.F
            java.lang.Object r1 = r4.getValue()
            r0.<init>(r1, r12)
            goto L70
        Lb8:
            Y2.h r0 = r0.f5746j
            j3.j.b(r0)
            boolean r0 = t3.C.o(r0)
            r11.f13492m = r6
            x0.F r1 = new x0.F
            java.lang.Object r2 = r4.getValue()
            r1.<init>(r2, r0)
            r3.a(r1)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.C1399c.a(a3.c):java.lang.Object");
    }

    @Override // A.m1
    public final Object getValue() {
        return this.f13491l.getValue();
    }
}
