package T;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M implements F0.c {

    /* renamed from: A, reason: collision with root package name */
    public F0.l f4476A;

    /* renamed from: B, reason: collision with root package name */
    public int f4477B;

    /* renamed from: C, reason: collision with root package name */
    public L f4478C;

    /* renamed from: i, reason: collision with root package name */
    public int f4479i;

    /* renamed from: j, reason: collision with root package name */
    public float f4480j;

    /* renamed from: k, reason: collision with root package name */
    public float f4481k;

    /* renamed from: l, reason: collision with root package name */
    public float f4482l;

    /* renamed from: m, reason: collision with root package name */
    public float f4483m;

    /* renamed from: n, reason: collision with root package name */
    public float f4484n;

    /* renamed from: o, reason: collision with root package name */
    public long f4485o;

    /* renamed from: p, reason: collision with root package name */
    public long f4486p;

    /* renamed from: q, reason: collision with root package name */
    public float f4487q;

    /* renamed from: r, reason: collision with root package name */
    public float f4488r;

    /* renamed from: s, reason: collision with root package name */
    public float f4489s;

    /* renamed from: t, reason: collision with root package name */
    public float f4490t;

    /* renamed from: u, reason: collision with root package name */
    public long f4491u;

    /* renamed from: v, reason: collision with root package name */
    public O f4492v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f4493w;

    /* renamed from: x, reason: collision with root package name */
    public int f4494x;

    /* renamed from: y, reason: collision with root package name */
    public long f4495y;

    /* renamed from: z, reason: collision with root package name */
    public F0.c f4496z;

    @Override // F0.c
    public final /* synthetic */ int C(float f4) {
        return AbstractC0020k.c(f4, this);
    }

    @Override // F0.c
    public final /* synthetic */ long H(long j4) {
        return AbstractC0020k.g(j4, this);
    }

    @Override // F0.c
    public final /* synthetic */ float L(long j4) {
        return AbstractC0020k.f(j4, this);
    }

    @Override // F0.c
    public final long R(float f4) {
        return AbstractC0020k.h(f4 / a(), this);
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    @Override // F0.c
    public final float a() {
        return this.f4496z.a();
    }

    public final void c(float f4) {
        if (this.f4482l == f4) {
            return;
        }
        this.f4479i |= 4;
        this.f4482l = f4;
    }

    public final void d(float f4) {
        if (this.f4490t == f4) {
            return;
        }
        this.f4479i |= 2048;
        this.f4490t = f4;
    }

    public final void e(boolean z3) {
        if (this.f4493w != z3) {
            this.f4479i |= 16384;
            this.f4493w = z3;
        }
    }

    @Override // F0.c
    public final float f() {
        return this.f4496z.f();
    }

    public final void g(int i4) {
        if (this.f4494x == i4) {
            return;
        }
        this.f4479i |= 32768;
        this.f4494x = i4;
    }

    public final void h(float f4) {
        if (this.f4487q == f4) {
            return;
        }
        this.f4479i |= 256;
        this.f4487q = f4;
    }

    public final void i(float f4) {
        if (this.f4488r == f4) {
            return;
        }
        this.f4479i |= 512;
        this.f4488r = f4;
    }

    public final void k(float f4) {
        if (this.f4489s == f4) {
            return;
        }
        this.f4479i |= 1024;
        this.f4489s = f4;
    }

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    public final void m(float f4) {
        if (this.f4480j == f4) {
            return;
        }
        this.f4479i |= 1;
        this.f4480j = f4;
    }

    public final void n(float f4) {
        if (this.f4481k == f4) {
            return;
        }
        this.f4479i |= 2;
        this.f4481k = f4;
    }

    public final void o(O o4) {
        if (j3.j.a(this.f4492v, o4)) {
            return;
        }
        this.f4479i |= 8192;
        this.f4492v = o4;
    }

    public final void p(long j4) {
        if (S.a(this.f4491u, j4)) {
            return;
        }
        this.f4479i |= 4096;
        this.f4491u = j4;
    }

    public final void q(float f4) {
        if (this.f4483m == f4) {
            return;
        }
        this.f4479i |= 8;
        this.f4483m = f4;
    }

    public final void s(float f4) {
        if (this.f4484n == f4) {
            return;
        }
        this.f4479i |= 16;
        this.f4484n = f4;
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }
}
