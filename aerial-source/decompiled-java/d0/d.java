package d0;

import j3.k;
import t3.A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public g f6378a;

    /* renamed from: b, reason: collision with root package name */
    public g f6379b;

    /* renamed from: c, reason: collision with root package name */
    public k f6380c = new Q.b(2, this);

    /* renamed from: d, reason: collision with root package name */
    public A f6381d;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r11, long r13, a3.AbstractC0343c r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof d0.C0421b
            if (r0 == 0) goto L14
            r0 = r15
            d0.b r0 = (d0.C0421b) r0
            int r1 = r0.f6374n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f6374n = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            d0.b r0 = new d0.b
            r0.<init>(r10, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r6.f6372l
            int r0 = r6.f6374n
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L36
            if (r0 == r2) goto L32
            if (r0 != r1) goto L2a
            T2.c.I(r15)
            goto L83
        L2a:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L32:
            T2.c.I(r15)
            goto L5f
        L36:
            T2.c.I(r15)
            d0.g r15 = r10.f6378a
            r0 = 0
            if (r15 == 0) goto L49
            boolean r3 = r15.f3987v
            if (r3 == 0) goto L49
            k0.z0 r15 = k0.AbstractC0839j.i(r15)
            d0.g r15 = (d0.g) r15
            goto L4a
        L49:
            r15 = r0
        L4a:
            r3 = 0
            Z2.a r7 = Z2.a.f5639i
            if (r15 != 0) goto L64
            d0.g r1 = r10.f6379b
            if (r1 == 0) goto L89
            r6.f6374n = r2
            r2 = r11
            r4 = r13
            java.lang.Object r15 = r1.I(r2, r4, r6)
            if (r15 != r7) goto L5f
            goto L82
        L5f:
            F0.p r15 = (F0.p) r15
            long r3 = r15.f3086a
            goto L89
        L64:
            r8 = r3
            r2 = r11
            r11 = r8
            r4 = r13
            d0.g r13 = r10.f6378a
            if (r13 == 0) goto L77
            boolean r14 = r13.f3987v
            if (r14 == 0) goto L77
            k0.z0 r13 = k0.AbstractC0839j.i(r13)
            r0 = r13
            d0.g r0 = (d0.g) r0
        L77:
            if (r0 == 0) goto L88
            r6.f6374n = r1
            r1 = r0
            java.lang.Object r15 = r1.I(r2, r4, r6)
            if (r15 != r7) goto L83
        L82:
            return r7
        L83:
            F0.p r15 = (F0.p) r15
            long r3 = r15.f3086a
            goto L89
        L88:
            r3 = r11
        L89:
            F0.p r11 = new F0.p
            r11.<init>(r3)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.d.a(long, long, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r5, a3.AbstractC0343c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof d0.c
            if (r0 == 0) goto L13
            r0 = r7
            d0.c r0 = (d0.c) r0
            int r1 = r0.f6377n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6377n = r1
            goto L18
        L13:
            d0.c r0 = new d0.c
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f6375l
            int r1 = r0.f6377n
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r7)
            goto L4d
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            T2.c.I(r7)
            d0.g r7 = r4.f6378a
            r1 = 0
            if (r7 == 0) goto L40
            boolean r3 = r7.f3987v
            if (r3 == 0) goto L40
            k0.z0 r7 = k0.AbstractC0839j.i(r7)
            r1 = r7
            d0.g r1 = (d0.g) r1
        L40:
            if (r1 == 0) goto L52
            r0.f6377n = r2
            java.lang.Object r7 = r1.M(r5, r0)
            Z2.a r5 = Z2.a.f5639i
            if (r7 != r5) goto L4d
            return r5
        L4d:
            F0.p r7 = (F0.p) r7
            long r5 = r7.f3086a
            goto L54
        L52:
            r5 = 0
        L54:
            F0.p r7 = new F0.p
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.d.b(long, a3.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i3.a, j3.k] */
    public final A c() {
        A a4 = (A) this.f6380c.b();
        if (a4 != null) {
            return a4;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
