package l;

import k.AbstractC0796U;
import k.AbstractC0803b;
import k.C0794S;
import k.C0795T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0886s implements InterfaceC0874f {

    /* renamed from: a, reason: collision with root package name */
    public final X0.t f9609a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f9610b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9611c;

    /* renamed from: d, reason: collision with root package name */
    public final AbstractC0884p f9612d;

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC0884p f9613e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractC0884p f9614f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f9615g;

    /* renamed from: h, reason: collision with root package name */
    public final long f9616h;

    public C0886s(C0887t c0887t, k0 k0Var, Object obj, AbstractC0884p abstractC0884p) {
        X0.t tVar = new X0.t(7, c0887t.f9617a);
        this.f9609a = tVar;
        this.f9610b = k0Var;
        this.f9611c = obj;
        AbstractC0884p abstractC0884p2 = (AbstractC0884p) k0Var.f9585a.a(obj);
        this.f9612d = abstractC0884p2;
        this.f9613e = AbstractC0872d.f(abstractC0884p);
        i3.c cVar = k0Var.f9586b;
        if (((AbstractC0884p) tVar.f5406m) == null) {
            tVar.f5406m = abstractC0884p2.c();
        }
        AbstractC0884p abstractC0884p3 = (AbstractC0884p) tVar.f5406m;
        if (abstractC0884p3 == null) {
            j3.j.j("targetVector");
            throw null;
        }
        int iB = abstractC0884p3.b();
        int i4 = 0;
        while (i4 < iB) {
            AbstractC0884p abstractC0884p4 = (AbstractC0884p) tVar.f5406m;
            if (abstractC0884p4 == null) {
                j3.j.j("targetVector");
                throw null;
            }
            A.I i5 = (A.I) tVar.f5403j;
            float fA = abstractC0884p2.a(i4);
            float fA2 = abstractC0884p.a(i4);
            double dB = ((C0795T) i5.f59j).b(fA2);
            double d4 = AbstractC0796U.f8949a;
            int i6 = i4;
            abstractC0884p4.e((Math.signum(fA2) * ((float) (Math.exp((d4 / (d4 - 1.0d)) * dB) * r13.f8947a * r13.f8948b))) + fA, i6);
            i4 = i6 + 1;
        }
        AbstractC0884p abstractC0884p5 = (AbstractC0884p) tVar.f5406m;
        if (abstractC0884p5 == null) {
            j3.j.j("targetVector");
            throw null;
        }
        this.f9615g = cVar.a(abstractC0884p5);
        X0.t tVar2 = this.f9609a;
        AbstractC0884p abstractC0884p6 = this.f9612d;
        if (((AbstractC0884p) tVar2.f5405l) == null) {
            tVar2.f5405l = abstractC0884p6.c();
        }
        AbstractC0884p abstractC0884p7 = (AbstractC0884p) tVar2.f5405l;
        if (abstractC0884p7 == null) {
            j3.j.j("velocityVector");
            throw null;
        }
        int iB2 = abstractC0884p7.b();
        long jMax = 0;
        for (int i7 = 0; i7 < iB2; i7++) {
            A.I i8 = (A.I) tVar2.f5403j;
            abstractC0884p6.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((C0795T) i8.f59j).b(abstractC0884p.a(i7)) / (AbstractC0796U.f8949a - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f9616h = jMax;
        AbstractC0884p abstractC0884pF = AbstractC0872d.f(this.f9609a.e(jMax, this.f9612d, abstractC0884p));
        this.f9614f = abstractC0884pF;
        int iB3 = abstractC0884pF.b();
        for (int i9 = 0; i9 < iB3; i9++) {
            AbstractC0884p abstractC0884p8 = this.f9614f;
            float fA3 = abstractC0884p8.a(i9);
            this.f9609a.getClass();
            this.f9609a.getClass();
            abstractC0884p8.e(o3.e.o(fA3, -0.0f, 0.0f), i9);
        }
    }

    @Override // l.InterfaceC0874f
    public final boolean b() {
        return false;
    }

    @Override // l.InterfaceC0874f
    public final Object c(long j4) {
        if (k0.l0.a(this, j4)) {
            return this.f9615g;
        }
        i3.c cVar = this.f9610b.f9586b;
        X0.t tVar = this.f9609a;
        AbstractC0884p abstractC0884p = (AbstractC0884p) tVar.f5404k;
        AbstractC0884p abstractC0884p2 = this.f9612d;
        if (abstractC0884p == null) {
            tVar.f5404k = abstractC0884p2.c();
        }
        AbstractC0884p abstractC0884p3 = (AbstractC0884p) tVar.f5404k;
        if (abstractC0884p3 == null) {
            j3.j.j("valueVector");
            throw null;
        }
        int iB = abstractC0884p3.b();
        for (int i4 = 0; i4 < iB; i4++) {
            AbstractC0884p abstractC0884p4 = (AbstractC0884p) tVar.f5404k;
            if (abstractC0884p4 == null) {
                j3.j.j("valueVector");
                throw null;
            }
            A.I i5 = (A.I) tVar.f5403j;
            float fA = abstractC0884p2.a(i4);
            long j5 = j4 / 1000000;
            C0794S c0794sA = ((C0795T) i5.f59j).a(this.f9613e.a(i4));
            long j6 = c0794sA.f8946c;
            abstractC0884p4.e((Math.signum(c0794sA.f8944a) * c0794sA.f8945b * AbstractC0803b.a(j6 > 0 ? j5 / j6 : 1.0f).f8956a) + fA, i4);
        }
        AbstractC0884p abstractC0884p5 = (AbstractC0884p) tVar.f5404k;
        if (abstractC0884p5 != null) {
            return cVar.a(abstractC0884p5);
        }
        j3.j.j("valueVector");
        throw null;
    }

    @Override // l.InterfaceC0874f
    public final long d() {
        return this.f9616h;
    }

    @Override // l.InterfaceC0874f
    public final k0 e() {
        return this.f9610b;
    }

    @Override // l.InterfaceC0874f
    public final Object f() {
        return this.f9615g;
    }

    @Override // l.InterfaceC0874f
    public final AbstractC0884p g(long j4) {
        if (k0.l0.a(this, j4)) {
            return this.f9614f;
        }
        return this.f9609a.e(j4, this.f9612d, this.f9613e);
    }

    @Override // l.InterfaceC0874f
    public final /* synthetic */ boolean h(long j4) {
        return k0.l0.a(this, j4);
    }
}
