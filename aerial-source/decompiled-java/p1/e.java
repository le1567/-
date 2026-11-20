package p1;

import I2.G;
import I2.d0;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import f1.C;
import f1.C0485z;
import f1.H;
import f1.I;
import f1.J;
import f1.K;
import f1.L;
import f1.M;
import f1.O;
import f1.P;
import f1.Q;
import f1.V;
import f1.X;
import f1.b0;
import h1.C0505c;
import i1.AbstractC0586b;
import i1.l;
import i1.v;
import i1.x;
import i1.z;
import java.io.IOException;
import java.util.List;
import l0.C0915j;
import m1.o;
import o1.C1053m;
import o1.C1062w;
import o1.C1065z;
import o1.E;
import v1.C1337A;
import v1.C1366w;
import v1.InterfaceC1343G;
import v1.r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements K, InterfaceC1343G, r1.e {

    /* renamed from: a, reason: collision with root package name */
    public final v f11263a;

    /* renamed from: b, reason: collision with root package name */
    public final O f11264b;

    /* renamed from: c, reason: collision with root package name */
    public final P f11265c;

    /* renamed from: d, reason: collision with root package name */
    public final o f11266d;

    /* renamed from: e, reason: collision with root package name */
    public final SparseArray f11267e;

    /* renamed from: f, reason: collision with root package name */
    public i1.o f11268f;

    /* renamed from: g, reason: collision with root package name */
    public M f11269g;

    /* renamed from: h, reason: collision with root package name */
    public x f11270h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f11271i;

    public e(v vVar) {
        vVar.getClass();
        this.f11263a = vVar;
        String str = z.f7492a;
        Looper looperMyLooper = Looper.myLooper();
        this.f11268f = new i1.o(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, vVar, new C0915j(26));
        O o4 = new O();
        this.f11264b = o4;
        this.f11265c = new P();
        this.f11266d = new o(o4);
        this.f11267e = new SparseArray();
    }

    @Override // f1.K
    public final void A(int i4, int i5) {
        K(J(), 24, new d(3));
    }

    @Override // v1.InterfaceC1343G
    public final void B(int i4, C1337A c1337a, r rVar, C1366w c1366w) {
        K(I(i4, c1337a), 1001, new d(15));
    }

    @Override // f1.K
    public final void C(I i4) {
        K(F(), 12, new d(6));
    }

    @Override // f1.K
    public final void D(J j4) {
        K(F(), 13, new C0915j(10));
    }

    @Override // f1.K
    public final void E(boolean z3) {
        K(F(), 7, new C0915j(17));
    }

    public final C1072a F() {
        return H((C1337A) this.f11266d.f10220d);
    }

    public final C1072a G(Q q4, int i4, C1337A c1337a) {
        C1337A c1337a2 = q4.p() ? null : c1337a;
        this.f11263a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z3 = q4.equals(((E) this.f11269g).x()) && i4 == ((E) this.f11269g).u();
        long jQ = 0;
        if (c1337a2 == null || !c1337a2.b()) {
            if (z3) {
                E e4 = (E) this.f11269g;
                e4.b0();
                jQ = e4.r(e4.f10862l0);
            } else if (!q4.p()) {
                jQ = z.Q(q4.m(i4, this.f11265c, 0L).f6668k);
            }
        } else if (z3 && ((E) this.f11269g).s() == c1337a2.f12884b && ((E) this.f11269g).t() == c1337a2.f12885c) {
            jQ = ((E) this.f11269g).v();
        }
        C1337A c1337a3 = (C1337A) this.f11266d.f10220d;
        Q qX = ((E) this.f11269g).x();
        int iU = ((E) this.f11269g).u();
        long jV = ((E) this.f11269g).v();
        E e5 = (E) this.f11269g;
        e5.b0();
        return new C1072a(jElapsedRealtime, q4, i4, c1337a2, jQ, qX, iU, c1337a3, jV, z.Q(e5.f10862l0.f11065r));
    }

    public final C1072a H(C1337A c1337a) {
        this.f11269g.getClass();
        Q q4 = c1337a == null ? null : (Q) ((d0) this.f11266d.f10219c).get(c1337a);
        if (c1337a != null && q4 != null) {
            return G(q4, q4.g(c1337a.f12883a, this.f11264b).f6651c, c1337a);
        }
        int iU = ((E) this.f11269g).u();
        Q qX = ((E) this.f11269g).x();
        if (iU >= qX.o()) {
            qX = Q.f6673a;
        }
        return G(qX, iU, null);
    }

    public final C1072a I(int i4, C1337A c1337a) {
        this.f11269g.getClass();
        if (c1337a != null) {
            return ((Q) ((d0) this.f11266d.f10219c).get(c1337a)) != null ? H(c1337a) : G(Q.f6673a, i4, c1337a);
        }
        Q qX = ((E) this.f11269g).x();
        if (i4 >= qX.o()) {
            qX = Q.f6673a;
        }
        return G(qX, i4, null);
    }

    public final C1072a J() {
        return H((C1337A) this.f11266d.f10222f);
    }

    public final void K(C1072a c1072a, int i4, l lVar) {
        this.f11267e.put(i4, c1072a);
        this.f11268f.e(i4, lVar);
    }

    public final void L(E e4, Looper looper) {
        AbstractC0586b.j(this.f11269g == null || ((G) this.f11266d.f10218b).isEmpty());
        e4.getClass();
        this.f11269g = e4;
        this.f11270h = this.f11263a.a(looper, null);
        i1.o oVar = this.f11268f;
        this.f11268f = new i1.o(oVar.f7459d, looper, oVar.f7456a, new C1074c(this, e4), oVar.f7464i);
    }

    @Override // f1.K
    public final void a(b0 b0Var) {
        C1072a c1072aJ = J();
        K(c1072aJ, 25, new C1065z(c1072aJ, b0Var));
    }

    @Override // f1.K
    public final void b(int i4) {
        K(F(), 6, new C0915j(20));
    }

    @Override // f1.K
    public final void c() {
        K(F(), 8, new d(0));
    }

    @Override // f1.K
    public final void d(int i4) {
        M m4 = this.f11269g;
        m4.getClass();
        o oVar = this.f11266d;
        oVar.f10220d = o.i(m4, (G) oVar.f10218b, (C1337A) oVar.f10221e, (O) oVar.f10217a);
        oVar.p(((E) m4).x());
        K(F(), 0, new C0915j(11));
    }

    @Override // v1.InterfaceC1343G
    public final void e(int i4, C1337A c1337a, C1366w c1366w) {
        C1072a c1072aI = I(i4, c1337a);
        K(c1072aI, 1004, new C1074c(c1072aI, c1366w));
    }

    @Override // f1.K
    public final void f(H h4) {
        C1337A c1337a;
        K((!(h4 instanceof C1053m) || (c1337a = ((C1053m) h4).f11176p) == null) ? F() : H(c1337a), 10, new C0915j(22));
    }

    @Override // f1.K
    public final void g(int i4, C0485z c0485z) {
        K(F(), 1, new C0915j(12));
    }

    @Override // f1.K
    public final void h(boolean z3) {
        K(F(), 3, new d(26));
    }

    @Override // f1.K
    public final void i(f1.E e4) {
        K(F(), 28, new C0915j(16));
    }

    @Override // f1.K
    public final void j(H h4) {
        C1337A c1337a;
        C1072a c1072aF = (!(h4 instanceof C1053m) || (c1337a = ((C1053m) h4).f11176p) == null) ? F() : H(c1337a);
        K(c1072aF, 10, new H1.a(c1072aF, (Object) h4, 13));
    }

    @Override // f1.K
    public final void k() {
    }

    @Override // f1.K
    public final void l(boolean z3) {
        K(J(), 23, new C0915j(19));
    }

    @Override // v1.InterfaceC1343G
    public final void m(int i4, C1337A c1337a, r rVar, C1366w c1366w) {
        K(I(i4, c1337a), 1002, new d(13));
    }

    @Override // f1.K
    public final void n(V v4) {
        K(F(), 19, new d(25));
    }

    @Override // f1.K
    public final void o(int i4, L l2, L l4) {
        if (i4 == 1) {
            this.f11271i = false;
        }
        M m4 = this.f11269g;
        m4.getClass();
        o oVar = this.f11266d;
        oVar.f10220d = o.i(m4, (G) oVar.f10218b, (C1337A) oVar.f10221e, (O) oVar.f10217a);
        C1072a c1072aF = F();
        K(c1072aF, 11, new C1062w(c1072aF, i4, l2, l4));
    }

    @Override // f1.K
    public final void p(List list) {
        K(F(), 27, new C0915j(25));
    }

    @Override // v1.InterfaceC1343G
    public final void q(int i4, C1337A c1337a, r rVar, C1366w c1366w, int i5) {
        K(I(i4, c1337a), 1000, new d(4));
    }

    @Override // f1.K
    public final void r(int i4, boolean z3) {
        K(F(), -1, new C0915j(15));
    }

    @Override // f1.K
    public final void s(int i4, boolean z3) {
        K(F(), 5, new C0915j(23));
    }

    @Override // f1.K
    public final void t(X x4) {
        K(F(), 2, new d(17));
    }

    @Override // f1.K
    public final void u(float f4) {
        K(J(), 22, new C0915j(13));
    }

    @Override // f1.K
    public final void v(C0505c c0505c) {
        K(F(), 27, new d(23));
    }

    @Override // f1.K
    public final void w(int i4) {
        K(J(), 21, new d(19));
    }

    @Override // f1.K
    public final void x(int i4) {
        K(F(), 4, new C0915j(27));
    }

    @Override // f1.K
    public final void y(C c4) {
        K(F(), 14, new d(24));
    }

    @Override // v1.InterfaceC1343G
    public final void z(int i4, C1337A c1337a, r rVar, C1366w c1366w, IOException iOException, boolean z3) {
        C1072a c1072aI = I(i4, c1337a);
        K(c1072aI, 1003, new d(c1072aI, rVar, c1366w, iOException, z3));
    }
}
