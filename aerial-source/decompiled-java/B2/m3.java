package B2;

import A.C0034r0;
import A.C0036s0;
import A.InterfaceC0023l0;
import f1.C0485z;
import h1.C0505c;
import java.util.HashSet;
import java.util.List;
import o1.InterfaceC1057q;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m3 implements f1.K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1057q f2025a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HashSet f2026b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2027c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0034r0 f2028d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0036s0 f2029e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i3.a f2030f;

    public m3(InterfaceC1057q interfaceC1057q, HashSet hashSet, InterfaceC0023l0 interfaceC0023l0, C0034r0 c0034r0, C0036s0 c0036s0, i3.a aVar) {
        this.f2025a = interfaceC1057q;
        this.f2026b = hashSet;
        this.f2027c = interfaceC0023l0;
        this.f2028d = c0034r0;
        this.f2029e = c0036s0;
        this.f2030f = aVar;
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
    public final /* synthetic */ void E(boolean z3) {
    }

    @Override // f1.K
    public final void a(f1.b0 b0Var) {
        int i4;
        j3.j.e(b0Var, "videoSize");
        int i5 = b0Var.f6739a;
        if (i5 <= 0 || (i4 = b0Var.f6740b) <= 0) {
            return;
        }
        this.f2028d.i((i5 * b0Var.f6741c) / i4);
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
        if (i4 != 1 && i4 != 0) {
            AbstractC0199x.d(this.f2027c, false);
        }
        C0036s0 c0036s0 = this.f2029e;
        c0036s0.i(c0036s0.h() + 1);
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
        AbstractC1452g.c("local screensaver failed: ".concat(h4.a()));
        AbstractC0199x.g(this.f2025a, this.f2030f, this.f2027c, this.f2029e);
    }

    @Override // f1.K
    public final void k() {
        String str;
        AbstractC0199x.d(this.f2027c, true);
        I1.e eVar = (I1.e) this.f2025a;
        C0485z c0485zD = eVar.d();
        if (c0485zD != null && (str = c0485zD.f6875a) != null) {
            this.f2026b.add(str);
        }
        U2.m mVar = AbstractC1452g.f14018a;
        C0485z c0485zD2 = eVar.d();
        AbstractC1452g.c("local screensaver first frame: " + (c0485zD2 != null ? c0485zD2.f6875a : null));
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
    public final void x(int i4) {
        InterfaceC0023l0 interfaceC0023l0 = this.f2027c;
        if (i4 == 2) {
            AbstractC0199x.d(interfaceC0023l0, false);
        } else if (i4 == 3 && ((I1.e) this.f2025a).e()) {
            AbstractC0199x.d(interfaceC0023l0, true);
        }
    }

    @Override // f1.K
    public final /* synthetic */ void y(f1.C c4) {
    }
}
