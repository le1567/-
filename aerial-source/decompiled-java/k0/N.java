package k0;

import A.AbstractC0020k;
import i.AbstractC0516I;
import i0.C0584z;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import i0.InterfaceC0572n;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class N extends M implements InterfaceC0539A {

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC0541C f9171A;

    /* renamed from: B, reason: collision with root package name */
    public final i.z f9172B;

    /* renamed from: w, reason: collision with root package name */
    public final e0 f9173w;

    /* renamed from: y, reason: collision with root package name */
    public LinkedHashMap f9175y;

    /* renamed from: x, reason: collision with root package name */
    public long f9174x = 0;

    /* renamed from: z, reason: collision with root package name */
    public final C0584z f9176z = new C0584z(this);

    public N(e0 e0Var) {
        this.f9173w = e0Var;
        i.z zVar = AbstractC0516I.f7186a;
        this.f9172B = new i.z();
    }

    public static final void k0(N n4, InterfaceC0541C interfaceC0541C) {
        LinkedHashMap linkedHashMap;
        if (interfaceC0541C != null) {
            n4.P((interfaceC0541C.d() & 4294967295L) | (interfaceC0541C.m() << 32));
        } else {
            n4.P(0L);
        }
        if (!j3.j.a(n4.f9171A, interfaceC0541C) && interfaceC0541C != null && ((((linkedHashMap = n4.f9175y) != null && !linkedHashMap.isEmpty()) || !interfaceC0541C.n().isEmpty()) && !j3.j.a(interfaceC0541C.n(), n4.f9175y))) {
            S s4 = n4.f9173w.f9305w.f9077M.f9135q;
            j3.j.b(s4);
            s4.f9204z.f();
            LinkedHashMap linkedHashMap2 = n4.f9175y;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                n4.f9175y = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(interfaceC0541C.n());
        }
        n4.f9171A = interfaceC0541C;
    }

    @Override // i0.AbstractC0550L
    public final void O(long j4, float f4, i3.c cVar) {
        m0(j4);
        if (this.f9166r) {
            return;
        }
        l0();
    }

    @Override // k0.M
    public final M Y() {
        e0 e0Var = this.f9173w.f9306x;
        if (e0Var != null) {
            return e0Var.t0();
        }
        return null;
    }

    @Override // k0.M
    public final InterfaceC0572n Z() {
        return this.f9176z;
    }

    @Override // F0.c
    public final float a() {
        return this.f9173w.a();
    }

    @Override // k0.M
    public final boolean a0() {
        return this.f9171A != null;
    }

    @Override // k0.M
    public final D b0() {
        return this.f9173w.f9305w;
    }

    @Override // k0.M
    public final InterfaceC0541C c0() {
        InterfaceC0541C interfaceC0541C = this.f9171A;
        if (interfaceC0541C != null) {
            return interfaceC0541C;
        }
        throw AbstractC0020k.w("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // k0.M
    public final M d0() {
        e0 e0Var = this.f9173w.f9307y;
        if (e0Var != null) {
            return e0Var.t0();
        }
        return null;
    }

    @Override // k0.M
    public final long e0() {
        return this.f9174x;
    }

    @Override // F0.c
    public final float f() {
        return this.f9173w.f();
    }

    @Override // i0.AbstractC0550L, i0.InterfaceC0539A
    public final Object g() {
        return this.f9173w.g();
    }

    @Override // i0.InterfaceC0542D
    public final F0.l getLayoutDirection() {
        return this.f9173w.f9305w.f9070F;
    }

    @Override // k0.M, i0.InterfaceC0542D
    public final boolean j() {
        return true;
    }

    @Override // k0.M
    public final void j0() {
        O(this.f9174x, 0.0f, null);
    }

    public void l0() {
        c0().o();
    }

    public final void m0(long j4) {
        if (!F0.i.a(this.f9174x, j4)) {
            this.f9174x = j4;
            e0 e0Var = this.f9173w;
            S s4 = e0Var.f9305w.f9077M.f9135q;
            if (s4 != null) {
                s4.U();
            }
            M.g0(e0Var);
        }
        if (this.f9167s) {
            return;
        }
        V(c0());
    }

    public final long n0(N n4, boolean z3) {
        long jC = 0;
        N nT0 = this;
        while (!nT0.equals(n4)) {
            if (!nT0.f9165q || !z3) {
                jC = F0.i.c(jC, nT0.f9174x);
            }
            e0 e0Var = nT0.f9173w.f9307y;
            j3.j.b(e0Var);
            nT0 = e0Var.t0();
            j3.j.b(nT0);
        }
        return jC;
    }
}
