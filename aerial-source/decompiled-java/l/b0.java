package l;

import A.C0002b;
import A.C0034r0;
import A.C0038t0;
import A.C0042v0;
import A.m1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public final k0 f9492i;

    /* renamed from: j, reason: collision with root package name */
    public final C0042v0 f9493j;

    /* renamed from: k, reason: collision with root package name */
    public final C0042v0 f9494k;

    /* renamed from: l, reason: collision with root package name */
    public final C0042v0 f9495l;

    /* renamed from: m, reason: collision with root package name */
    public final C0042v0 f9496m;

    /* renamed from: n, reason: collision with root package name */
    public final C0034r0 f9497n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9498o;

    /* renamed from: p, reason: collision with root package name */
    public final C0042v0 f9499p;

    /* renamed from: q, reason: collision with root package name */
    public AbstractC0884p f9500q;

    /* renamed from: r, reason: collision with root package name */
    public final C0038t0 f9501r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9502s;

    /* renamed from: t, reason: collision with root package name */
    public final O f9503t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0 f9504u;

    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, java.util.Map] */
    public b0(e0 e0Var, Object obj, AbstractC0884p abstractC0884p, k0 k0Var) {
        this.f9504u = e0Var;
        this.f9492i = k0Var;
        C0042v0 c0042v0S = C0002b.s(obj);
        this.f9493j = c0042v0S;
        Object objA = null;
        this.f9494k = C0002b.s(AbstractC0872d.j(0.0f, 0.0f, null, 7));
        this.f9495l = C0002b.s(new V(c(), k0Var, obj, c0042v0S.getValue(), abstractC0884p));
        this.f9496m = C0002b.s(Boolean.TRUE);
        this.f9497n = new C0034r0(-1.0f);
        this.f9499p = C0002b.s(obj);
        this.f9500q = abstractC0884p;
        this.f9501r = new C0038t0(a().d());
        Float f4 = (Float) q0.f9603a.get(k0Var);
        if (f4 != null) {
            float fFloatValue = f4.floatValue();
            AbstractC0884p abstractC0884p2 = (AbstractC0884p) k0Var.f9585a.a(obj);
            int iB = abstractC0884p2.b();
            for (int i4 = 0; i4 < iB; i4++) {
                abstractC0884p2.e(fFloatValue, i4);
            }
            objA = this.f9492i.f9586b.a(abstractC0884p2);
        }
        this.f9503t = AbstractC0872d.j(0.0f, 0.0f, objA, 3);
    }

    public final V a() {
        return (V) this.f9495l.getValue();
    }

    public final InterfaceC0890w c() {
        return (InterfaceC0890w) this.f9494k.getValue();
    }

    public final void d() {
        if (this.f9497n.h() == -1.0f) {
            this.f9502s = true;
            boolean zA = j3.j.a(a().f9464c, a().f9465d);
            C0042v0 c0042v0 = this.f9499p;
            if (zA) {
                c0042v0.setValue(a().f9464c);
            } else {
                c0042v0.setValue(a().c(0L));
                this.f9500q = a().g(0L);
            }
        }
    }

    public final void f(Object obj, boolean z3) {
        e0 e0Var = this.f9504u;
        C0042v0 c0042v0 = e0Var.f9548h;
        C0042v0 c0042v02 = this.f9493j;
        boolean zA = j3.j.a(null, c0042v02.getValue());
        C0038t0 c0038t0 = this.f9501r;
        C0042v0 c0042v03 = this.f9495l;
        k0 k0Var = this.f9492i;
        if (zA) {
            c0042v03.setValue(new V(this.f9503t, k0Var, obj, obj, this.f9500q.c()));
            this.f9498o = true;
            c0038t0.i(a().d());
            return;
        }
        InterfaceC0890w interfaceC0890wC = (!z3 || this.f9502s || (c() instanceof O)) ? c() : this.f9503t;
        long jMax = 0;
        c0042v03.setValue(new V(e0Var.e() <= 0 ? interfaceC0890wC : new P(interfaceC0890wC, e0Var.e()), k0Var, obj, c0042v02.getValue(), this.f9500q));
        c0038t0.i(a().d());
        this.f9498o = false;
        c0042v0.setValue(Boolean.TRUE);
        if (e0Var.g()) {
            K.r rVar = e0Var.f9549i;
            int size = rVar.size();
            for (int i4 = 0; i4 < size; i4++) {
                b0 b0Var = (b0) rVar.get(i4);
                jMax = Math.max(jMax, b0Var.f9501r.h());
                b0Var.d();
            }
            c0042v0.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, InterfaceC0890w interfaceC0890w) {
        this.f9493j.setValue(obj2);
        this.f9494k.setValue(interfaceC0890w);
        if (j3.j.a(a().f9465d, obj) && j3.j.a(a().f9464c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // A.m1
    public final Object getValue() {
        return this.f9499p.getValue();
    }

    public final void h(Object obj, InterfaceC0890w interfaceC0890w) {
        if (this.f9498o && j3.j.a(obj, null)) {
            return;
        }
        C0042v0 c0042v0 = this.f9493j;
        boolean zA = j3.j.a(c0042v0.getValue(), obj);
        C0034r0 c0034r0 = this.f9497n;
        if (zA && c0034r0.h() == -1.0f) {
            return;
        }
        c0042v0.setValue(obj);
        this.f9494k.setValue(interfaceC0890w);
        float fH = c0034r0.h();
        C0042v0 c0042v02 = this.f9499p;
        Object value = fH == -3.0f ? obj : c0042v02.getValue();
        C0042v0 c0042v03 = this.f9496m;
        f(value, !((Boolean) c0042v03.getValue()).booleanValue());
        c0042v03.setValue(Boolean.valueOf(c0034r0.h() == -3.0f));
        if (c0034r0.h() >= 0.0f) {
            c0042v02.setValue(a().c((long) (c0034r0.h() * a().d())));
        } else if (c0034r0.h() == -3.0f) {
            c0042v02.setValue(obj);
        }
        this.f9498o = false;
        c0034r0.i(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.f9499p.getValue() + ", target: " + this.f9493j.getValue() + ", spec: " + c();
    }
}
