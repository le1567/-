package n;

import A.J0;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.InterfaceC0836g;
import k0.InterfaceC0837h;
import k0.g0;
import o.C1022j;
import o.k0;
import o.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U extends AbstractC0838i implements InterfaceC0836g, g0 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f10339A;

    /* renamed from: B, reason: collision with root package name */
    public C1022j f10340B;

    /* renamed from: C, reason: collision with root package name */
    public p.g f10341C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f10342D;

    /* renamed from: E, reason: collision with root package name */
    public C0983h f10343E;

    /* renamed from: F, reason: collision with root package name */
    public k0 f10344F;

    /* renamed from: G, reason: collision with root package name */
    public InterfaceC0837h f10345G;

    /* renamed from: H, reason: collision with root package name */
    public C0984i f10346H;

    /* renamed from: I, reason: collision with root package name */
    public C0983h f10347I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f10348J;

    /* renamed from: y, reason: collision with root package name */
    public l0 f10349y;

    /* renamed from: z, reason: collision with root package name */
    public o.T f10350z;

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // M.m
    public final void e0() {
        this.f10348J = s0();
        r0();
        if (this.f10344F == null) {
            l0 l0Var = this.f10349y;
            k0 k0Var = new k0(this.f10342D ? this.f10347I : this.f10343E, this.f10340B, this.f10350z, l0Var, this.f10341C, this.f10339A, this.f10348J);
            o0(k0Var);
            this.f10344F = k0Var;
        }
    }

    @Override // M.m
    public final void g0() {
        InterfaceC0837h interfaceC0837h = this.f10345G;
        if (interfaceC0837h != null) {
            p0(interfaceC0837h);
        }
    }

    @Override // M.m
    public final void h0() {
        boolean zS0 = s0();
        if (this.f10348J != zS0) {
            this.f10348J = zS0;
            l0 l0Var = this.f10349y;
            o.T t4 = this.f10350z;
            boolean z3 = this.f10342D;
            t0(z3 ? this.f10347I : this.f10343E, this.f10340B, t4, l0Var, this.f10341C, z3, this.f10339A);
        }
    }

    public final void r0() {
        InterfaceC0837h interfaceC0837h = this.f10345G;
        if (interfaceC0837h != null) {
            if (((M.m) interfaceC0837h).f3974i.f3987v) {
                return;
            }
            o0(interfaceC0837h);
            return;
        }
        if (this.f10342D) {
            AbstractC0839j.q(this, new J0(16, this));
        }
        C0983h c0983h = this.f10342D ? this.f10347I : this.f10343E;
        if (c0983h != null) {
            AbstractC0838i abstractC0838i = c0983h.f10384i;
            if (abstractC0838i.f3974i.f3987v) {
                return;
            }
            o0(abstractC0838i);
            this.f10345G = abstractC0838i;
        }
    }

    public final boolean s0() {
        return (this.f3987v ? AbstractC0839j.t(this).f9070F : F0.l.f3078i) != F0.l.f3079j || this.f10350z == o.T.f10590i;
    }

    public final void t0(C0983h c0983h, C1022j c1022j, o.T t4, l0 l0Var, p.g gVar, boolean z3, boolean z4) {
        boolean z5;
        this.f10349y = l0Var;
        this.f10350z = t4;
        boolean z6 = true;
        if (this.f10342D != z3) {
            this.f10342D = z3;
            z5 = true;
        } else {
            z5 = false;
        }
        if (j3.j.a(this.f10343E, c0983h)) {
            z6 = false;
        } else {
            this.f10343E = c0983h;
        }
        if (z5 || (z6 && !z3)) {
            InterfaceC0837h interfaceC0837h = this.f10345G;
            if (interfaceC0837h != null) {
                p0(interfaceC0837h);
            }
            this.f10345G = null;
            r0();
        }
        this.f10339A = z4;
        this.f10340B = c1022j;
        this.f10341C = gVar;
        boolean zS0 = s0();
        this.f10348J = zS0;
        k0 k0Var = this.f10344F;
        if (k0Var != null) {
            k0Var.A0(this.f10342D ? this.f10347I : this.f10343E, c1022j, t4, l0Var, gVar, z4, zS0);
        }
    }

    @Override // k0.g0
    public final void w() {
        C0984i c0984i = (C0984i) AbstractC0839j.h(this, AbstractC0973O.f10323a);
        if (j3.j.a(c0984i, this.f10346H)) {
            return;
        }
        this.f10346H = c0984i;
        this.f10347I = null;
        InterfaceC0837h interfaceC0837h = this.f10345G;
        if (interfaceC0837h != null) {
            p0(interfaceC0837h);
        }
        this.f10345G = null;
        r0();
        k0 k0Var = this.f10344F;
        if (k0Var != null) {
            l0 l0Var = this.f10349y;
            o.T t4 = this.f10350z;
            k0Var.A0(this.f10342D ? this.f10347I : this.f10343E, this.f10340B, t4, l0Var, this.f10341C, this.f10339A, this.f10348J);
        }
    }
}
