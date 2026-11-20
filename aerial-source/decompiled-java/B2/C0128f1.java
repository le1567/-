package B2;

import a3.AbstractC0349i;
import l.AbstractC0872d;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.f1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0128f1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1745m;

    /* renamed from: n, reason: collision with root package name */
    public int f1746n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1747o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0871c f1748p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f1749q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0128f1(boolean z3, C0871c c0871c, boolean z4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1745m = i4;
        this.f1747o = z3;
        this.f1748p = c0871c;
        this.f1749q = z4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1745m) {
        }
        return ((C0128f1) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1745m) {
            case 0:
                return new C0128f1(this.f1747o, this.f1748p, this.f1749q, cVar, 0);
            default:
                return new C0128f1(this.f1747o, this.f1748p, this.f1749q, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f1745m) {
            case 0:
                int i4 = this.f1746n;
                if (i4 == 0) {
                    T2.c.I(obj);
                    boolean z3 = this.f1747o;
                    boolean z4 = this.f1749q;
                    Z2.a aVar = Z2.a.f5639i;
                    if (z3) {
                        Float f4 = new Float(z4 ? 1.0f : 0.0f);
                        this.f1746n = 1;
                        if (this.f1748p.e(this, f4) == aVar) {
                            return aVar;
                        }
                    } else if (z4) {
                        Float f5 = new Float(1.0f);
                        l.j0 j0VarK = AbstractC0872d.k(2000, 2, C2.f.f2627b);
                        this.f1746n = 2;
                        if (C0871c.b(this.f1748p, f5, j0VarK, null, this, 12) == aVar) {
                            return aVar;
                        }
                    } else {
                        Float f6 = new Float(0.0f);
                        l.j0 j0VarK2 = AbstractC0872d.k(650, 2, C2.f.f2626a);
                        this.f1746n = 3;
                        if (C0871c.b(this.f1748p, f6, j0VarK2, null, this, 12) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i4 != 1 && i4 != 2 && i4 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
            default:
                int i5 = this.f1746n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    boolean z5 = this.f1747o;
                    boolean z6 = this.f1749q;
                    Z2.a aVar2 = Z2.a.f5639i;
                    if (!z5) {
                        if (z6) {
                            Float f7 = new Float(1.0f);
                            l.j0 j0VarK3 = AbstractC0872d.k(2000, 2, C2.f.f2627b);
                            this.f1746n = 2;
                            if (C0871c.b(this.f1748p, f7, j0VarK3, null, this, 12) == aVar2) {
                                return aVar2;
                            }
                        } else {
                            Float f8 = new Float(0.0f);
                            l.j0 j0VarK4 = AbstractC0872d.k(1000, 2, C2.f.f2627b);
                            this.f1746n = 3;
                            if (C0871c.b(this.f1748p, f8, j0VarK4, null, this, 12) == aVar2) {
                                return aVar2;
                            }
                        }
                        return T2.p.f4662a;
                    }
                    Float f9 = new Float(z6 ? 1.0f : 0.0f);
                    this.f1746n = 1;
                    if (this.f1748p.e(this, f9) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i5 != 1 && i5 != 2 && i5 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return T2.p.f4662a;
        }
    }
}
