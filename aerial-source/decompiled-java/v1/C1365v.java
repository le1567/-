package v1;

import f1.C0485z;
import i1.AbstractC0586b;
import o1.h0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1365v extends f0 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f13142l;

    /* renamed from: m, reason: collision with root package name */
    public final f1.P f13143m;

    /* renamed from: n, reason: collision with root package name */
    public final f1.O f13144n;

    /* renamed from: o, reason: collision with root package name */
    public C1363t f13145o;

    /* renamed from: p, reason: collision with root package name */
    public C1362s f13146p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f13147q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f13148r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13149s;

    public C1365v(AbstractC1345a abstractC1345a, boolean z3) {
        super(abstractC1345a);
        this.f13142l = z3 && abstractC1345a.h();
        this.f13143m = new f1.P();
        this.f13144n = new f1.O();
        f1.Q qF = abstractC1345a.f();
        if (qF == null) {
            this.f13145o = new C1363t(new C1364u(abstractC1345a.g()), f1.P.f6656p, C1363t.f13138e);
        } else {
            this.f13145o = new C1363t(qF, null, null);
            this.f13149s = true;
        }
    }

    @Override // v1.f0
    public final void A() {
        if (this.f13142l) {
            return;
        }
        this.f13147q = true;
        z();
    }

    @Override // v1.AbstractC1345a
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public final C1362s a(C1337A c1337a, y1.e eVar, long j4) {
        C1362s c1362s = new C1362s(c1337a, eVar, j4);
        AbstractC0586b.j(c1362s.f13134l == null);
        c1362s.f13134l = this.f13087k;
        if (!this.f13148r) {
            this.f13146p = c1362s;
            if (!this.f13147q) {
                this.f13147q = true;
                z();
            }
            return c1362s;
        }
        Object obj = c1337a.f12883a;
        if (this.f13145o.f13140d != null && obj.equals(C1363t.f13138e)) {
            obj = this.f13145o.f13140d;
        }
        c1362s.g(c1337a.a(obj));
        return c1362s;
    }

    public final boolean C(long j4) {
        C1362s c1362s = this.f13146p;
        int iB = this.f13145o.b(c1362s.f13131i.f12883a);
        if (iB == -1) {
            return false;
        }
        C1363t c1363t = this.f13145o;
        f1.O o4 = this.f13144n;
        c1363t.f(iB, o4, false);
        long j5 = o4.f6652d;
        if (j5 != -9223372036854775807L && j4 >= j5) {
            j4 = Math.max(0L, j5 - 1);
        }
        c1362s.f13137o = j4;
        return true;
    }

    @Override // v1.AbstractC1345a
    public final void m(InterfaceC1368y interfaceC1368y) {
        C1362s c1362s = (C1362s) interfaceC1368y;
        if (c1362s.f13135m != null) {
            AbstractC1345a abstractC1345a = c1362s.f13134l;
            abstractC1345a.getClass();
            abstractC1345a.m(c1362s.f13135m);
        }
        if (interfaceC1368y == this.f13146p) {
            this.f13146p = null;
        }
    }

    @Override // v1.AbstractC1355k, v1.AbstractC1345a
    public final void o() {
        this.f13148r = false;
        this.f13147q = false;
        super.o();
    }

    @Override // v1.f0, v1.AbstractC1345a
    public final void r(C0485z c0485z) {
        if (this.f13149s) {
            C1363t c1363t = this.f13145o;
            this.f13145o = new C1363t(new h0(this.f13145o.f13124b, c0485z), c1363t.f13139c, c1363t.f13140d);
        } else {
            this.f13145o = new C1363t(new C1364u(c0485z), f1.P.f6656p, C1363t.f13138e);
        }
        this.f13087k.r(c0485z);
    }

    @Override // v1.f0
    public final C1337A x(C1337A c1337a) {
        Object obj = c1337a.f12883a;
        Object obj2 = this.f13145o.f13140d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C1363t.f13138e;
        }
        return c1337a.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // v1.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(f1.Q r12) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.C1365v.y(f1.Q):void");
    }
}
