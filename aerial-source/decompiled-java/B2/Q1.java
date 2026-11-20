package B2;

import A.InterfaceC0023l0;
import F2.C0225a;
import F2.C0229e;
import android.content.Context;
import f1.C0485z;
import h1.C0505c;
import java.util.Iterator;
import java.util.List;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q1 implements f1.K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j3.o f1396a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A1 f1397b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o1.E f1398c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j3.q f1399d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1400e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f1401f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1402g;

    public Q1(j3.o oVar, A1 a12, o1.E e4, j3.q qVar, InterfaceC0023l0 interfaceC0023l0, Context context, InterfaceC0023l0 interfaceC0023l02) {
        this.f1396a = oVar;
        this.f1397b = a12;
        this.f1398c = e4;
        this.f1399d = qVar;
        this.f1400e = interfaceC0023l0;
        this.f1401f = context;
        this.f1402g = interfaceC0023l02;
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
        this.f1400e.setValue(Boolean.valueOf(z3 && this.f1396a.f8874i));
    }

    @Override // f1.K
    public final /* synthetic */ void a(f1.b0 b0Var) {
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
        Object next;
        Iterator it = C0229e.f3252c.b(this.f1401f).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((C0225a) next).f3175a.equals(c0485z != null ? c0485z.f6875a : null)) {
                    break;
                }
            }
        }
        this.f1397b.f963a.setValue((C0225a) next);
        if (i4 != 3) {
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("wallpaper film now " + (c0485z != null ? c0485z.f6875a : null) + " (reason " + i4 + ")");
        }
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
        AbstractC1452g.c("wallpaper film failed (" + h4.a() + ")");
        if (((Boolean) this.f1402g.getValue()).booleanValue()) {
            j3.q qVar = this.f1399d;
            int i4 = qVar.f8876i + 1;
            qVar.f8876i = i4;
            if (i4 >= 6) {
                return;
            }
            int i5 = i4 % 3;
            o1.E e4 = this.f1398c;
            if (i5 == 0) {
                e4.l();
            }
            e4.H();
        }
    }

    @Override // f1.K
    public final void k() {
        this.f1396a.f8874i = true;
        this.f1397b.f966d = true;
        this.f1400e.setValue(Boolean.valueOf(this.f1398c.e()));
        this.f1399d.f8876i = 0;
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
