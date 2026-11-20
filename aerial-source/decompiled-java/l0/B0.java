package l0;

import T.AbstractC0282d;
import T.C0288j;
import T.C0296s;
import android.graphics.Canvas;
import android.os.Build;
import e0.C0436d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B0 implements k0.k0 {

    /* renamed from: i, reason: collision with root package name */
    public final C0938v f9633i;

    /* renamed from: j, reason: collision with root package name */
    public i3.e f9634j;

    /* renamed from: k, reason: collision with root package name */
    public i3.a f9635k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f9636l;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9638n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9639o;

    /* renamed from: p, reason: collision with root package name */
    public C0288j f9640p;

    /* renamed from: t, reason: collision with root package name */
    public final InterfaceC0914i0 f9644t;

    /* renamed from: u, reason: collision with root package name */
    public int f9645u;

    /* renamed from: m, reason: collision with root package name */
    public final C0941w0 f9637m = new C0941w0();

    /* renamed from: q, reason: collision with root package name */
    public final C0436d f9641q = new C0436d(C0904d0.f9834l);

    /* renamed from: r, reason: collision with root package name */
    public final C0296s f9642r = new C0296s();

    /* renamed from: s, reason: collision with root package name */
    public long f9643s = T.S.f4513b;

    public B0(C0938v c0938v, i3.e eVar, i3.a aVar) {
        this.f9633i = c0938v;
        this.f9634j = eVar;
        this.f9635k = aVar;
        InterfaceC0914i0 c0947z0 = Build.VERSION.SDK_INT >= 29 ? new C0947z0() : new C0945y0(c0938v);
        c0947z0.L();
        c0947z0.y(false);
        this.f9644t = c0947z0;
    }

    @Override // k0.k0
    public final long a(long j4, boolean z3) {
        InterfaceC0914i0 interfaceC0914i0 = this.f9644t;
        C0436d c0436d = this.f9641q;
        if (!z3) {
            return !c0436d.f6466d ? T.L.m(c0436d.b(interfaceC0914i0), j4) : j4;
        }
        float[] fArr = (float[]) c0436d.f6470h;
        if (c0436d.f6464b) {
            c0436d.f6465c = J.m(c0436d.b(interfaceC0914i0), fArr);
            c0436d.f6464b = false;
        }
        if (!c0436d.f6465c) {
            fArr = null;
        }
        if (fArr == null) {
            return 9187343241974906880L;
        }
        return !c0436d.f6466d ? T.L.m(fArr, j4) : j4;
    }

    @Override // k0.k0
    public final void b(T.M m4) {
        i3.a aVar;
        int i4 = m4.f4479i | this.f9645u;
        int i5 = i4 & 4096;
        if (i5 != 0) {
            this.f9643s = m4.f4491u;
        }
        InterfaceC0914i0 interfaceC0914i0 = this.f9644t;
        boolean zE = interfaceC0914i0.E();
        C0941w0 c0941w0 = this.f9637m;
        boolean z3 = false;
        boolean z4 = zE && c0941w0.f10031g;
        if ((i4 & 1) != 0) {
            interfaceC0914i0.h(m4.f4480j);
        }
        if ((i4 & 2) != 0) {
            interfaceC0914i0.l(m4.f4481k);
        }
        if ((i4 & 4) != 0) {
            interfaceC0914i0.c(m4.f4482l);
        }
        if ((i4 & 8) != 0) {
            interfaceC0914i0.k(m4.f4483m);
        }
        if ((i4 & 16) != 0) {
            interfaceC0914i0.f(m4.f4484n);
        }
        if ((i4 & 32) != 0) {
            interfaceC0914i0.A();
        }
        if ((i4 & 64) != 0) {
            interfaceC0914i0.B(T.L.s(m4.f4485o));
        }
        if ((i4 & 128) != 0) {
            interfaceC0914i0.K(T.L.s(m4.f4486p));
        }
        if ((i4 & 1024) != 0) {
            interfaceC0914i0.e(m4.f4489s);
        }
        if ((i4 & 256) != 0) {
            interfaceC0914i0.p(m4.f4487q);
        }
        if ((i4 & 512) != 0) {
            interfaceC0914i0.b(m4.f4488r);
        }
        if ((i4 & 2048) != 0) {
            interfaceC0914i0.n(m4.f4490t);
        }
        if (i5 != 0) {
            interfaceC0914i0.x(T.S.b(this.f9643s) * interfaceC0914i0.m());
            interfaceC0914i0.C(T.S.c(this.f9643s) * interfaceC0914i0.d());
        }
        boolean z5 = m4.f4493w;
        T.K k4 = T.L.f4472a;
        boolean z6 = z5 && m4.f4492v != k4;
        if ((i4 & 24576) != 0) {
            interfaceC0914i0.H(z6);
            interfaceC0914i0.y(m4.f4493w && m4.f4492v == k4);
        }
        if ((131072 & i4) != 0) {
            interfaceC0914i0.t();
        }
        if ((262144 & i4) != 0) {
            interfaceC0914i0.g();
        }
        if ((524288 & i4) != 0) {
            interfaceC0914i0.i(m4.f4477B);
        }
        if ((32768 & i4) != 0) {
            interfaceC0914i0.I(m4.f4494x);
        }
        boolean zD = this.f9637m.d(m4.f4478C, m4.f4482l, z6, m4.f4495y);
        if (c0941w0.f10030f) {
            interfaceC0914i0.J(c0941w0.b());
        }
        if (z6 && c0941w0.f10031g) {
            z3 = true;
        }
        C0938v c0938v = this.f9633i;
        if (z4 != z3 || (z3 && zD)) {
            if (!this.f9636l && !this.f9638n) {
                c0938v.invalidate();
                j(true);
            }
        } else if (Build.VERSION.SDK_INT >= 26) {
            c1.a(c0938v);
        } else {
            c0938v.invalidate();
        }
        if (!this.f9639o && interfaceC0914i0.N() > 0.0f && (aVar = this.f9635k) != null) {
            aVar.b();
        }
        if ((i4 & 7963) != 0) {
            this.f9641q.d();
        }
        this.f9645u = m4.f4479i;
    }

    @Override // k0.k0
    public final void c(S.a aVar, boolean z3) {
        InterfaceC0914i0 interfaceC0914i0 = this.f9644t;
        C0436d c0436d = this.f9641q;
        if (!z3) {
            float[] fArrB = c0436d.b(interfaceC0914i0);
            if (c0436d.f6466d) {
                return;
            }
            T.L.n(fArrB, aVar);
            return;
        }
        float[] fArr = (float[]) c0436d.f6470h;
        if (c0436d.f6464b) {
            c0436d.f6465c = J.m(c0436d.b(interfaceC0914i0), fArr);
            c0436d.f6464b = false;
        }
        if (!c0436d.f6465c) {
            fArr = null;
        }
        if (fArr != null) {
            if (c0436d.f6466d) {
                return;
            }
            T.L.n(fArr, aVar);
        } else {
            aVar.f4382a = 0.0f;
            aVar.f4383b = 0.0f;
            aVar.f4384c = 0.0f;
            aVar.f4385d = 0.0f;
        }
    }

    @Override // k0.k0
    public final void d(long j4) {
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        float fB = T.S.b(this.f9643s) * i4;
        InterfaceC0914i0 interfaceC0914i0 = this.f9644t;
        interfaceC0914i0.x(fB);
        interfaceC0914i0.C(T.S.c(this.f9643s) * i5);
        if (interfaceC0914i0.z(interfaceC0914i0.w(), interfaceC0914i0.v(), interfaceC0914i0.w() + i4, interfaceC0914i0.v() + i5)) {
            interfaceC0914i0.J(this.f9637m.b());
            if (!this.f9636l && !this.f9638n) {
                this.f9633i.invalidate();
                j(true);
            }
            this.f9641q.d();
        }
    }

    @Override // k0.k0
    public final void destroy() {
        InterfaceC0914i0 interfaceC0914i0 = this.f9644t;
        if (interfaceC0914i0.o()) {
            interfaceC0914i0.j();
        }
        this.f9634j = null;
        this.f9635k = null;
        this.f9638n = true;
        j(false);
        C0938v c0938v = this.f9633i;
        c0938v.f9970O = true;
        c0938v.G(this);
    }

    @Override // k0.k0
    public final void e(T.r rVar, W.d dVar) {
        Canvas canvasB = AbstractC0282d.b(rVar);
        boolean zIsHardwareAccelerated = canvasB.isHardwareAccelerated();
        InterfaceC0914i0 interfaceC0914i0 = this.f9644t;
        if (zIsHardwareAccelerated) {
            g();
            boolean z3 = interfaceC0914i0.N() > 0.0f;
            this.f9639o = z3;
            if (z3) {
                rVar.o();
            }
            interfaceC0914i0.u(canvasB);
            if (this.f9639o) {
                rVar.m();
                return;
            }
            return;
        }
        float fW = interfaceC0914i0.w();
        float fV = interfaceC0914i0.v();
        float fD = interfaceC0914i0.D();
        float fR = interfaceC0914i0.r();
        if (interfaceC0914i0.a() < 1.0f) {
            C0288j c0288jF = this.f9640p;
            if (c0288jF == null) {
                c0288jF = T.L.f();
                this.f9640p = c0288jF;
            }
            c0288jF.a(interfaceC0914i0.a());
            canvasB.saveLayer(fW, fV, fD, fR, c0288jF.f4531a);
        } else {
            rVar.k();
        }
        rVar.h(fW, fV);
        rVar.n(this.f9641q.b(interfaceC0914i0));
        if (interfaceC0914i0.E() || interfaceC0914i0.s()) {
            this.f9637m.a(rVar);
        }
        i3.e eVar = this.f9634j;
        if (eVar != null) {
            eVar.h(rVar, null);
        }
        rVar.i();
        j(false);
    }

    @Override // k0.k0
    public final void f(long j4) {
        InterfaceC0914i0 interfaceC0914i0 = this.f9644t;
        int iW = interfaceC0914i0.w();
        int iV = interfaceC0914i0.v();
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        if (iW == i4 && iV == i5) {
            return;
        }
        if (iW != i4) {
            interfaceC0914i0.q(i4 - iW);
        }
        if (iV != i5) {
            interfaceC0914i0.G(i5 - iV);
        }
        int i6 = Build.VERSION.SDK_INT;
        C0938v c0938v = this.f9633i;
        if (i6 >= 26) {
            c1.a(c0938v);
        } else {
            c0938v.invalidate();
        }
        this.f9641q.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    @Override // k0.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            r5 = this;
            boolean r0 = r5.f9636l
            l0.i0 r1 = r5.f9644t
            if (r0 != 0) goto Le
            boolean r0 = r1.o()
            if (r0 != 0) goto Ld
            goto Le
        Ld:
            return
        Le:
            boolean r0 = r1.E()
            if (r0 == 0) goto L20
            l0.w0 r0 = r5.f9637m
            boolean r2 = r0.f10031g
            if (r2 == 0) goto L20
            r0.e()
            T.J r0 = r0.f10029e
            goto L21
        L20:
            r0 = 0
        L21:
            i3.e r2 = r5.f9634j
            if (r2 == 0) goto L31
            C3.g r3 = new C3.g
            r4 = 19
            r3.<init>(r4, r2)
            T.s r2 = r5.f9642r
            r1.F(r2, r0, r3)
        L31:
            r0 = 0
            r5.j(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.B0.g():void");
    }

    @Override // k0.k0
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo8getUnderlyingMatrixsQKQjiQ() {
        return this.f9641q.b(this.f9644t);
    }

    @Override // k0.k0
    public final boolean h(long j4) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j4));
        InterfaceC0914i0 interfaceC0914i0 = this.f9644t;
        if (interfaceC0914i0.s()) {
            return 0.0f <= fIntBitsToFloat && fIntBitsToFloat < ((float) interfaceC0914i0.m()) && 0.0f <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) interfaceC0914i0.d());
        }
        if (interfaceC0914i0.E()) {
            return this.f9637m.c(j4);
        }
        return true;
    }

    @Override // k0.k0
    public final void i(i3.e eVar, i3.a aVar) {
        C0436d c0436d = this.f9641q;
        c0436d.f6463a = false;
        c0436d.f6464b = false;
        c0436d.f6466d = true;
        c0436d.f6465c = true;
        T.L.o((float[]) c0436d.f6469g);
        T.L.o((float[]) c0436d.f6470h);
        j(false);
        this.f9638n = false;
        this.f9639o = false;
        this.f9643s = T.S.f4513b;
        this.f9634j = eVar;
        this.f9635k = aVar;
    }

    @Override // k0.k0
    public final void invalidate() {
        if (this.f9636l || this.f9638n) {
            return;
        }
        this.f9633i.invalidate();
        j(true);
    }

    public final void j(boolean z3) {
        if (z3 != this.f9636l) {
            this.f9636l = z3;
            this.f9633i.y(this, z3);
        }
    }
}
