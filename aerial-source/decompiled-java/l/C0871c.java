package l;

import A.C0002b;
import A.C0042v0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0871c {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f9505a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9506b;

    /* renamed from: c, reason: collision with root package name */
    public final C0879k f9507c;

    /* renamed from: d, reason: collision with root package name */
    public final C0042v0 f9508d;

    /* renamed from: e, reason: collision with root package name */
    public final C0042v0 f9509e;

    /* renamed from: f, reason: collision with root package name */
    public final J f9510f;

    /* renamed from: g, reason: collision with root package name */
    public final AbstractC0884p f9511g;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC0884p f9512h;

    /* renamed from: i, reason: collision with root package name */
    public AbstractC0884p f9513i;

    /* renamed from: j, reason: collision with root package name */
    public AbstractC0884p f9514j;

    public /* synthetic */ C0871c(Object obj, k0 k0Var, Float f4, int i4) {
        this(obj, k0Var, (i4 & 4) != 0 ? null : f4);
    }

    public C0871c(Object obj, k0 k0Var, Object obj2) {
        this.f9505a = k0Var;
        this.f9506b = obj2;
        C0879k c0879k = new C0879k(k0Var, obj, null, 60);
        this.f9507c = c0879k;
        this.f9508d = C0002b.s(Boolean.FALSE);
        this.f9509e = C0002b.s(obj);
        this.f9510f = new J();
        new O(3, obj2);
        AbstractC0884p abstractC0884p = c0879k.f9581k;
        boolean z3 = abstractC0884p instanceof C0880l;
        AbstractC0884p abstractC0884p2 = z3 ? AbstractC0872d.f9522e : abstractC0884p instanceof C0881m ? AbstractC0872d.f9523f : abstractC0884p instanceof C0882n ? AbstractC0872d.f9524g : AbstractC0872d.f9525h;
        this.f9511g = abstractC0884p2;
        AbstractC0884p abstractC0884p3 = z3 ? AbstractC0872d.f9518a : abstractC0884p instanceof C0881m ? AbstractC0872d.f9519b : abstractC0884p instanceof C0882n ? AbstractC0872d.f9520c : AbstractC0872d.f9521d;
        this.f9512h = abstractC0884p3;
        this.f9513i = abstractC0884p2;
        this.f9514j = abstractC0884p3;
    }

    public static final void a(C0871c c0871c) {
        C0879k c0879k = c0871c.f9507c;
        c0879k.f9581k.d();
        c0879k.f9582l = Long.MIN_VALUE;
        c0871c.f9508d.setValue(Boolean.FALSE);
    }

    public static Object b(C0871c c0871c, Object obj, InterfaceC0878j interfaceC0878j, i3.c cVar, Y2.c cVar2, int i4) {
        Object objA = c0871c.f9505a.f9586b.a(c0871c.f9507c.f9581k);
        i3.c cVar3 = (i4 & 8) != 0 ? null : cVar;
        Object objD = c0871c.d();
        k0 k0Var = c0871c.f9505a;
        return J.a(c0871c.f9510f, new C0869a(c0871c, objA, new V(interfaceC0878j, k0Var, objD, obj, (AbstractC0884p) k0Var.f9585a.a(objA)), c0871c.f9507c.f9582l, cVar3, null), cVar2);
    }

    public final Object c(Object obj) {
        if (j3.j.a(this.f9513i, this.f9511g) && j3.j.a(this.f9514j, this.f9512h)) {
            return obj;
        }
        k0 k0Var = this.f9505a;
        AbstractC0884p abstractC0884p = (AbstractC0884p) k0Var.f9585a.a(obj);
        int iB = abstractC0884p.b();
        boolean z3 = false;
        for (int i4 = 0; i4 < iB; i4++) {
            if (abstractC0884p.a(i4) < this.f9513i.a(i4) || abstractC0884p.a(i4) > this.f9514j.a(i4)) {
                abstractC0884p.e(o3.e.o(abstractC0884p.a(i4), this.f9513i.a(i4), this.f9514j.a(i4)), i4);
                z3 = true;
            }
        }
        return z3 ? k0Var.f9586b.a(abstractC0884p) : obj;
    }

    public final Object d() {
        return this.f9507c.f9580j.getValue();
    }

    public final Object e(Y2.c cVar, Object obj) {
        Object objA = J.a(this.f9510f, new C0870b(this, obj, null), cVar);
        return objA == Z2.a.f5639i ? objA : T2.p.f4662a;
    }
}
