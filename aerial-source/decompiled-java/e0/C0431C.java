package e0;

import A.AbstractC0020k;
import a3.AbstractC0341a;
import k0.AbstractC0839j;
import l0.L0;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0431C implements F0.c, Y2.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0432D f6442i;

    /* renamed from: j, reason: collision with root package name */
    public final C1225k f6443j;

    /* renamed from: k, reason: collision with root package name */
    public C1225k f6444k;

    /* renamed from: l, reason: collision with root package name */
    public EnumC0444l f6445l = EnumC0444l.f6495j;

    /* renamed from: m, reason: collision with root package name */
    public final Y2.i f6446m = Y2.i.f5488i;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0432D f6447n;

    public C0431C(C0432D c0432d, C1225k c1225k) {
        this.f6447n = c0432d;
        this.f6442i = c0432d;
        this.f6443j = c1225k;
    }

    @Override // F0.c
    public final int C(float f4) {
        C0432D c0432d = this.f6442i;
        c0432d.getClass();
        return AbstractC0020k.c(f4, c0432d);
    }

    @Override // F0.c
    public final long H(long j4) {
        C0432D c0432d = this.f6442i;
        c0432d.getClass();
        return AbstractC0020k.g(j4, c0432d);
    }

    @Override // F0.c
    public final float L(long j4) {
        C0432D c0432d = this.f6442i;
        c0432d.getClass();
        return AbstractC0020k.f(j4, c0432d);
    }

    @Override // F0.c
    public final long R(float f4) {
        return this.f6442i.R(f4);
    }

    @Override // F0.c
    public final float W(int i4) {
        return this.f6442i.W(i4);
    }

    @Override // F0.c
    public final float a() {
        return this.f6442i.a();
    }

    public final Object c(EnumC0444l enumC0444l, AbstractC0341a abstractC0341a) {
        C1225k c1225k = new C1225k(1, T2.c.C(abstractC0341a));
        c1225k.t();
        this.f6445l = enumC0444l;
        this.f6444k = c1225k;
        return c1225k.s();
    }

    public final long d() {
        C0432D c0432d = this.f6447n;
        c0432d.getClass();
        long jG = AbstractC0020k.g(AbstractC0839j.t(c0432d).f9071G.e(), c0432d);
        long j4 = c0432d.f6453F;
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jG >> 32)) - ((int) (j4 >> 32))) / 2.0f;
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (jG & 4294967295L)) - ((int) (j4 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fMax2) & 4294967295L);
    }

    @Override // F0.c
    public final float f() {
        return this.f6442i.f();
    }

    public final L0 g() {
        C0432D c0432d = this.f6447n;
        c0432d.getClass();
        return AbstractC0839j.t(c0432d).f9071G;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [t3.d0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [t3.d0] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [i3.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(long r6, i3.e r8, a3.AbstractC0343c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof e0.C0429A
            if (r0 == 0) goto L13
            r0 = r9
            e0.A r0 = (e0.C0429A) r0
            int r1 = r0.f6438o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6438o = r1
            goto L18
        L13:
            e0.A r0 = new e0.A
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f6436m
            int r1 = r0.f6438o
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            t3.w0 r6 = r0.f6435l
            T2.c.I(r9)     // Catch: java.lang.Throwable -> L27
            goto L68
        L27:
            r7 = move-exception
            goto L6e
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            T2.c.I(r9)
            r3 = 0
            int r9 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r9 > 0) goto L4a
            t3.k r9 = r5.f6444k
            if (r9 == 0) goto L4a
            e0.m r1 = new e0.m
            r1.<init>(r6)
            T2.k r1 = T2.c.q(r1)
            r9.k(r1)
        L4a:
            e0.D r9 = r5.f6447n
            t3.A r9 = r9.a0()
            I0.j r1 = new I0.j
            r3 = 0
            r1.<init>(r6, r5, r3)
            r6 = 3
            t3.w0 r6 = t3.C.q(r9, r3, r1, r6)
            r0.f6435l = r6     // Catch: java.lang.Throwable -> L27
            r0.f6438o = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r9 = r8.h(r5, r0)     // Catch: java.lang.Throwable -> L27
            Z2.a r7 = Z2.a.f5639i
            if (r9 != r7) goto L68
            return r7
        L68:
            e0.b r7 = e0.C0434b.f6459j
            r6.a(r7)
            return r9
        L6e:
            e0.b r8 = e0.C0434b.f6459j
            r6.a(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C0431C.h(long, i3.e, a3.c):java.lang.Object");
    }

    @Override // Y2.c
    public final Y2.h i() {
        return this.f6446m;
    }

    @Override // Y2.c
    public final void k(Object obj) {
        C0432D c0432d = this.f6447n;
        synchronized (c0432d.f6450C) {
            c0432d.f6449B.j(this);
        }
        this.f6443j.k(obj);
    }

    @Override // F0.c
    public final float l(float f4) {
        return this.f6442i.a() * f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(long r5, o.t0 r7, a3.AbstractC0341a r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof e0.C0430B
            if (r0 == 0) goto L13
            r0 = r8
            e0.B r0 = (e0.C0430B) r0
            int r1 = r0.f6441n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6441n = r1
            goto L18
        L13:
            e0.B r0 = new e0.B
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f6439l
            int r1 = r0.f6441n
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            T2.c.I(r8)     // Catch: e0.C0445m -> L3c
            return r8
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            T2.c.I(r8)
            r0.f6441n = r2     // Catch: e0.C0445m -> L3c
            java.lang.Object r5 = r4.h(r5, r7, r0)     // Catch: e0.C0445m -> L3c
            Z2.a r6 = Z2.a.f5639i
            if (r5 != r6) goto L3b
            return r6
        L3b:
            return r5
        L3c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C0431C.m(long, o.t0, a3.a):java.lang.Object");
    }

    @Override // F0.c
    public final float v(long j4) {
        C0432D c0432d = this.f6442i;
        c0432d.getClass();
        return AbstractC0020k.e(j4, c0432d);
    }
}
