package n;

import A.J0;
import android.view.KeyEvent;
import e0.C0432D;
import e0.C0443k;
import e0.EnumC0444l;
import i.AbstractC0535m;
import k0.AbstractC0838i;
import k0.InterfaceC0836g;
import k0.g0;
import k0.r0;
import k0.u0;
import k0.x0;
import k0.z0;
import p.C1070d;
import p.C1071e;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1143j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0995u extends AbstractC0838i implements r0, c0.c, u0, z0, InterfaceC0836g, g0 {

    /* renamed from: L, reason: collision with root package name */
    public static final C0976a f10429L = new C0976a();

    /* renamed from: A, reason: collision with root package name */
    public i3.a f10430A;

    /* renamed from: B, reason: collision with root package name */
    public final y f10431B;

    /* renamed from: C, reason: collision with root package name */
    public C0432D f10432C;

    /* renamed from: D, reason: collision with root package name */
    public p.i f10433D;

    /* renamed from: E, reason: collision with root package name */
    public C1070d f10434E;

    /* renamed from: F, reason: collision with root package name */
    public final i.x f10435F;

    /* renamed from: G, reason: collision with root package name */
    public p.g f10436G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f10437H;

    /* renamed from: I, reason: collision with root package name */
    public final C0976a f10438I;

    /* renamed from: J, reason: collision with root package name */
    public final i.x f10439J;

    /* renamed from: K, reason: collision with root package name */
    public final i.x f10440K;

    /* renamed from: y, reason: collision with root package name */
    public p.g f10441y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f10442z = true;

    public C0995u(i3.a aVar, p.g gVar) {
        this.f10441y = gVar;
        this.f10430A = aVar;
        this.f10431B = new y(gVar, 0, new A2.G(1, this, C0995u.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 19));
        int i4 = AbstractC0535m.f7228a;
        this.f10435F = new i.x(6);
        p.g gVar2 = this.f10441y;
        this.f10436G = gVar2;
        this.f10437H = gVar2 == null;
        this.f10438I = f10429L;
        this.f10439J = new i.x(6);
        this.f10440K = new i.x(6);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac A[RETURN] */
    @Override // c0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E(android.view.KeyEvent r10) {
        /*
            r9 = this;
            long r0 = T2.c.x(r10)
            boolean r2 = r9.f10442z
            r3 = 3
            i.x r4 = r9.f10435F
            r5 = 0
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L50
            int r2 = T2.c.B(r10)
            r8 = 2
            if (r2 != r8) goto L50
            boolean r2 = androidx.compose.foundation.a.e(r10)
            if (r2 == 0) goto L50
            boolean r2 = r4.b(r0)
            if (r2 != 0) goto L3c
            p.i r2 = new p.i
            r2.<init>()
            r4.g(r0, r2)
            p.g r0 = r9.f10441y
            if (r0 == 0) goto L3a
            t3.A r0 = r9.a0()
            n.c r1 = new n.c
            r4 = 1
            r1.<init>(r9, r2, r5, r4)
            t3.C.q(r0, r5, r1, r3)
        L3a:
            r0 = 1
            goto L3d
        L3c:
            r0 = 0
        L3d:
            int r10 = r10.getKeyCode()
            long r1 = T0.Z.c(r10)
            i.x r10 = r9.f10440K
            java.lang.Object r10 = r10.d(r1)
            n.s r10 = (n.AbstractC0993s) r10
            if (r0 == 0) goto Lad
            goto Lac
        L50:
            boolean r2 = r9.f10442z
            if (r2 == 0) goto Lad
            int r2 = T2.c.B(r10)
            if (r2 != r6) goto Lad
            boolean r2 = androidx.compose.foundation.a.e(r10)
            if (r2 == 0) goto Lad
            java.lang.Object r0 = r4.f(r0)
            p.i r0 = (p.i) r0
            if (r0 == 0) goto Laa
            p.g r1 = r9.f10441y
            if (r1 == 0) goto L79
            t3.A r1 = r9.a0()
            n.c r2 = new n.c
            r4 = 2
            r2.<init>(r9, r0, r5, r4)
            t3.C.q(r1, r5, r2, r3)
        L79:
            int r10 = r10.getKeyCode()
            long r1 = T0.Z.c(r10)
            i.x r10 = r9.f10439J
            java.lang.Object r3 = r10.d(r1)
            if (r3 == 0) goto La2
            java.lang.Object r3 = r10.d(r1)
            t3.d0 r3 = (t3.InterfaceC1212d0) r3
            if (r3 == 0) goto L9d
            boolean r4 = r3.b()
            if (r4 == 0) goto L9b
            r3.a(r5)
            goto L9d
        L9b:
            r3 = 1
            goto L9e
        L9d:
            r3 = 0
        L9e:
            r10.f(r1)
            goto La3
        La2:
            r3 = 0
        La3:
            if (r3 != 0) goto Laa
            i3.a r10 = r9.f10430A
            r10.b()
        Laa:
            if (r0 == 0) goto Lad
        Lac:
            return r6
        Lad:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C0995u.E(android.view.KeyEvent):boolean");
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
        C1070d c1070d;
        p.g gVar = this.f10441y;
        if (gVar != null && (c1070d = this.f10434E) != null) {
            gVar.b(new C1071e(c1070d));
        }
        this.f10434E = null;
        C0432D c0432d = this.f10432C;
        if (c0432d != null) {
            c0432d.O();
        }
    }

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final boolean Q() {
        return true;
    }

    @Override // k0.r0
    public final /* synthetic */ void V() {
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // c0.c
    public final boolean e(KeyEvent keyEvent) {
        return false;
    }

    @Override // M.m
    public final void e0() {
        if (this.f10442z) {
            o0(this.f10431B);
        }
    }

    @Override // M.m
    public final void f0() {
        O();
    }

    @Override // k0.z0
    public final Object g() {
        return this.f10438I;
    }

    @Override // M.m
    public final void g0() {
        r0();
        if (this.f10436G == null) {
            this.f10441y = null;
        }
    }

    @Override // k0.r0
    public final long h() {
        return x0.f9356a;
    }

    @Override // M.m
    public final void i0() {
        s0();
    }

    @Override // k0.r0
    public final void p(C0443k c0443k, EnumC0444l enumC0444l, long j4) {
        long j5 = ((j4 >> 33) << 32) | (((j4 << 32) >> 33) & 4294967295L);
        Float.floatToRawIntBits((int) (j5 >> 32));
        Float.floatToRawIntBits((int) (j5 & 4294967295L));
        int i4 = 1;
        Y2.c cVar = null;
        if (this.f10442z && enumC0444l == EnumC0444l.f6495j) {
            int i5 = c0443k.f6493d;
            if (i5 == 4) {
                t3.C.q(a0(), null, new C0979d(this, cVar, 0), 3);
            } else if (i5 == 5) {
                t3.C.q(a0(), null, new C0979d(this, cVar, i4), 3);
            }
        }
        if (this.f10432C == null) {
            C0982g c0982g = new C0982g(i4, this);
            C0443k c0443k2 = e0.z.f6543a;
            C0432D c0432d = new C0432D(null, null, c0982g);
            o0(c0432d);
            this.f10432C = c0432d;
        }
        C0432D c0432d2 = this.f10432C;
        if (c0432d2 != null) {
            c0432d2.p(c0443k, enumC0444l, j4);
        }
    }

    @Override // k0.u0
    public final void q(C1143j c1143j) {
        J0 j02 = new J0(15, this);
        p3.c[] cVarArr = r0.v.f11807a;
        c1143j.e(AbstractC1142i.f11705b, new C1134a(null, j02));
        if (this.f10442z) {
            this.f10431B.q(c1143j);
        } else {
            c1143j.e(r0.t.f11787i, T2.p.f4662a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r0() {
        /*
            r18 = this;
            r0 = r18
            p.g r1 = r0.f10441y
            i.x r2 = r0.f10435F
            if (r1 == 0) goto L6a
            p.i r3 = r0.f10433D
            if (r3 == 0) goto L14
            p.h r4 = new p.h
            r4.<init>(r3)
            r1.b(r4)
        L14:
            p.d r3 = r0.f10434E
            if (r3 == 0) goto L20
            p.e r4 = new p.e
            r4.<init>(r3)
            r1.b(r4)
        L20:
            java.lang.Object[] r3 = r2.f7265c
            long[] r4 = r2.f7263a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6a
            r6 = 0
            r7 = 0
        L2b:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L65
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L45:
            if (r12 >= r10) goto L63
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L5f
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            p.i r13 = (p.i) r13
            p.h r14 = new p.h
            r14.<init>(r13)
            r1.b(r14)
        L5f:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L45
        L63:
            if (r10 != r11) goto L6a
        L65:
            if (r7 == r5) goto L6a
            int r7 = r7 + 1
            goto L2b
        L6a:
            r1 = 0
            r0.f10433D = r1
            r0.f10434E = r1
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C0995u.r0():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s0() {
        /*
            Method dump skipped, instructions count: 180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n.C0995u.s0():void");
    }

    @Override // k0.g0
    public final void w() {
    }
}
