package k0;

import T.C0288j;
import i0.AbstractC0550L;
import i0.C0567i;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0850v extends e0 {

    /* renamed from: X, reason: collision with root package name */
    public static final C0288j f9351X;

    /* renamed from: V, reason: collision with root package name */
    public InterfaceC0848t f9352V;

    /* renamed from: W, reason: collision with root package name */
    public C0849u f9353W;

    static {
        C0288j c0288jF = T.L.f();
        c0288jF.c(T.t.f4551e);
        c0288jF.f4531a.setStrokeWidth(1.0f);
        c0288jF.e(1);
        f9351X = c0288jF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0850v(D d4, InterfaceC0848t interfaceC0848t) {
        super(d4);
        this.f9352V = interfaceC0848t;
        this.f9353W = d4.f9094o != null ? new C0849u(this) : null;
        if ((((M.m) interfaceC0848t).f3974i.f3976k & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // k0.e0
    public final void K0(T.r rVar, W.d dVar) {
        e0 e0Var;
        e0 e0Var2 = this.f9306x;
        j3.j.b(e0Var2);
        e0Var2.o0(rVar, dVar);
        if (!((C0938v) G.a(this.f9305w)).getShowLayoutBounds() || (e0Var = this.f9306x) == null) {
            return;
        }
        if (F0.k.a(this.f7290k, e0Var.f7290k) && F0.i.a(e0Var.f9295H, 0L)) {
            return;
        }
        long j4 = this.f7290k;
        rVar.f(0.5f, 0.5f, ((int) (j4 >> 32)) - 0.5f, ((int) (j4 & 4294967295L)) - 0.5f, f9351X);
    }

    @Override // i0.AbstractC0550L
    public final void O(long j4, float f4, i3.c cVar) {
        L0(j4, f4, cVar);
        if (this.f9166r) {
            return;
        }
        H0();
        c0().o();
        j3.j.b(this.f9306x);
    }

    @Override // k0.M
    public final int T(C0567i c0567i) {
        C0849u c0849u = this.f9353W;
        if (c0849u == null) {
            return AbstractC0839j.c(this, c0567i);
        }
        i.z zVar = c0849u.f9172B;
        int iD = zVar.d(c0567i);
        if (iD >= 0) {
            return zVar.f7276c[iD];
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void U0(InterfaceC0848t interfaceC0848t) {
        if (!interfaceC0848t.equals(this.f9352V) && (((M.m) interfaceC0848t).f3974i.f3976k & 512) != 0) {
            throw new ClassCastException();
        }
        this.f9352V = interfaceC0848t;
    }

    @Override // i0.InterfaceC0539A
    public final AbstractC0550L d(long j4) {
        Q(j4);
        InterfaceC0848t interfaceC0848t = this.f9352V;
        e0 e0Var = this.f9306x;
        j3.j.b(e0Var);
        O0(interfaceC0848t.s(this, e0Var, j4));
        G0();
        return this;
    }

    @Override // k0.e0
    public final void q0() {
        if (this.f9353W == null) {
            this.f9353W = new C0849u(this);
        }
    }

    @Override // k0.e0
    public final N t0() {
        return this.f9353W;
    }

    @Override // k0.e0
    public final M.m v0() {
        return ((M.m) this.f9352V).f3974i;
    }
}
