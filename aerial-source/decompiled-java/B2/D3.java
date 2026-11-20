package B2;

import A.InterfaceC0023l0;
import f1.C0476p;
import f1.C0485z;
import h1.C0505c;
import java.util.List;
import l.C0871c;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D3 implements f1.K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j3.o f1034a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j3.q f1035b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o1.E f1036c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1037d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1038e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t3.A f1039f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ A.m1 f1040g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0871c f1041h;

    public D3(j3.o oVar, j3.q qVar, o1.E e4, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, t3.A a4, A.m1 m1Var, C0871c c0871c) {
        this.f1034a = oVar;
        this.f1035b = qVar;
        this.f1036c = e4;
        this.f1037d = interfaceC0023l0;
        this.f1038e = interfaceC0023l02;
        this.f1039f = a4;
        this.f1040g = m1Var;
        this.f1041h = c0871c;
    }

    @Override // f1.K
    public final /* synthetic */ void A(int i4, int i5) {
    }

    @Override // f1.K
    public final /* synthetic */ void C(f1.I i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void D(f1.J j4) {
    }

    @Override // f1.K
    public final void E(boolean z3) {
        this.f1037d.setValue(Boolean.valueOf(z3 && this.f1034a.f8874i));
    }

    @Override // f1.K
    public final void a(f1.b0 b0Var) {
        String str;
        j3.j.e(b0Var, "videoSize");
        int i4 = b0Var.f6740b;
        int i5 = b0Var.f6739a;
        if (i5 <= 0 || i4 <= 0) {
            return;
        }
        o1.E e4 = this.f1036c;
        e4.b0();
        C0476p c0476p = e4.f10843V;
        boolean z3 = (c0476p != null ? c0476p.f6854z : 0) % 180 != 0;
        D d4 = new D((i5 * b0Var.f6741c) / i4, z3);
        InterfaceC0023l0 interfaceC0023l0 = this.f1038e;
        if (!d4.equals((D) interfaceC0023l0.getValue())) {
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("video wallpaper film " + i5 + "x" + i4 + (z3 ? ", turned" : ""));
        }
        interfaceC0023l0.setValue(d4);
        C0485z c0485zD = e4.d();
        if (c0485zD != null && (str = c0485zD.f6875a) != null) {
            G3.f1133a.put(str, d4);
        }
        e4.T(G3.h(d4));
    }

    @Override // f1.K
    public final /* synthetic */ void b(int i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void c() {
    }

    @Override // f1.K
    public final /* synthetic */ void d(int i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void f(f1.H h4) {
    }

    @Override // f1.K
    public final void g(int i4, C0485z c0485z) {
        String str;
        if (c0485z == null || (str = c0485z.f6875a) == null) {
            return;
        }
        D d4 = (D) G3.f1133a.get(str);
        if (d4 != null) {
            this.f1038e.setValue(d4);
            this.f1036c.T(G3.h(d4));
        }
        if (!j3.j.a(AbstractC0114c2.f1678e, Boolean.FALSE) || i4 == 3) {
            return;
        }
        t3.C.q(this.f1039f, null, new C0108b1(str, null, 1), 3);
    }

    @Override // f1.K
    public final /* synthetic */ void h(boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void i(f1.E e4) {
    }

    @Override // f1.K
    public final void j(f1.H h4) {
        j3.j.e(h4, "error");
        U2.m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("video wallpaper failed (" + h4.a() + ")");
        if (((Boolean) this.f1040g.getValue()).booleanValue()) {
            t3.C.q(this.f1039f, null, new C0103a1(this.f1041h, null, 6), 3);
            j3.q qVar = this.f1035b;
            int i4 = qVar.f8876i + 1;
            qVar.f8876i = i4;
            if (i4 >= 6) {
                return;
            }
            int i5 = i4 % 3;
            o1.E e4 = this.f1036c;
            if (i5 == 0 && e4.x().o() > 1) {
                e4.l();
            }
            e4.H();
        }
    }

    @Override // f1.K
    public final void k() {
        this.f1034a.f8874i = true;
        this.f1035b.f8876i = 0;
        this.f1037d.setValue(Boolean.valueOf(this.f1036c.e()));
    }

    @Override // f1.K
    public final /* synthetic */ void l(boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void n(f1.V v4) {
    }

    @Override // f1.K
    public final /* synthetic */ void o(int i4, f1.L l2, f1.L l4) {
    }

    @Override // f1.K
    public final /* synthetic */ void p(List list) {
    }

    @Override // f1.K
    public final /* synthetic */ void r(int i4, boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void s(int i4, boolean z3) {
    }

    @Override // f1.K
    public final /* synthetic */ void t(f1.X x4) {
    }

    @Override // f1.K
    public final /* synthetic */ void u(float f4) {
    }

    @Override // f1.K
    public final /* synthetic */ void v(C0505c c0505c) {
    }

    @Override // f1.K
    public final /* synthetic */ void w(int i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void x(int i4) {
    }

    @Override // f1.K
    public final /* synthetic */ void y(f1.C c4) {
    }
}
